.class public final Landroidx/compose/material3/ProgressIndicatorKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final CircularAdditionalRotationDegreesTarget:F = 360.0f

.field public static final CircularAnimationAdditionalRotationDelay:I = 0x5dc

.field public static final CircularAnimationAdditionalRotationDuration:I = 0x12c

.field public static final CircularAnimationProgressDuration:I = 0x1770

.field public static final CircularGlobalRotationDegreesTarget:F = 1080.0f

.field public static final CircularIndeterminateMaxProgress:F = 0.87f

.field public static final CircularIndeterminateMinProgress:F = 0.1f

.field private static final CircularIndicatorDiameter:F

.field private static final CircularProgressEasing:Landroidx/compose/animation/core/CubicBezierEasing;

.field public static final FirstLineHeadDelay:I = 0x0

.field public static final FirstLineHeadDuration:I = 0x3e8

.field public static final FirstLineTailDelay:I = 0xfa

.field public static final FirstLineTailDuration:I = 0x3e8

.field public static final LinearAnimationDuration:I = 0x6d6

.field private static final LinearIndeterminateProgressEasing:Landroidx/compose/animation/core/CubicBezierEasing;

.field private static final LinearIndicatorHeight:F

.field private static final LinearIndicatorWidth:F

.field public static final SecondLineHeadDelay:I = 0x28a

.field public static final SecondLineHeadDuration:I = 0x352

.field public static final SecondLineTailDelay:I = 0x384

.field public static final SecondLineTailDuration:I = 0x352

.field private static final StopIndicatorTrailingSpace:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xf0

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
    sput v0, Landroidx/compose/material3/ProgressIndicatorKt;->LinearIndicatorWidth:F

    .line 9
    .line 10
    sget-object v0, Landroidx/compose/material3/tokens/LinearProgressIndicatorTokens;->INSTANCE:Landroidx/compose/material3/tokens/LinearProgressIndicatorTokens;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/LinearProgressIndicatorTokens;->getHeight-D9Ej5fM()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sput v0, Landroidx/compose/material3/ProgressIndicatorKt;->LinearIndicatorHeight:F

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    int-to-float v0, v0

    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sput v0, Landroidx/compose/material3/ProgressIndicatorKt;->StopIndicatorTrailingSpace:F

    .line 25
    .line 26
    sget-object v0, Landroidx/compose/material3/tokens/CircularProgressIndicatorTokens;->INSTANCE:Landroidx/compose/material3/tokens/CircularProgressIndicatorTokens;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/CircularProgressIndicatorTokens;->getSize-D9Ej5fM()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sput v0, Landroidx/compose/material3/ProgressIndicatorKt;->CircularIndicatorDiameter:F

    .line 33
    .line 34
    sget-object v0, Landroidx/compose/material3/tokens/MotionTokens;->INSTANCE:Landroidx/compose/material3/tokens/MotionTokens;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/MotionTokens;->getEasingEmphasizedAccelerateCubicBezier()Landroidx/compose/animation/core/CubicBezierEasing;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sput-object v1, Landroidx/compose/material3/ProgressIndicatorKt;->LinearIndeterminateProgressEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/MotionTokens;->getEasingStandardCubicBezier()Landroidx/compose/animation/core/CubicBezierEasing;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Landroidx/compose/material3/ProgressIndicatorKt;->CircularProgressEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 47
    .line 48
    return-void
.end method

.method public static synthetic A(Landroidx/compose/ui/Modifier;JJIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Landroidx/compose/material3/ProgressIndicatorKt;->LinearProgressIndicator_RIQooxk$lambda$19(Landroidx/compose/ui/Modifier;JJIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic B(Lq7/a;Landroidx/compose/ui/Modifier;JJIIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Landroidx/compose/material3/ProgressIndicatorKt;->LinearProgressIndicator__5eSR_E$lambda$0(Lq7/a;Landroidx/compose/ui/Modifier;JJIIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic C(Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/ProgressIndicatorKt;->_get_linearIndeterminateSecondLineHeadAnimationSpec_$lambda$45(Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final CircularProgressIndicator-4lLiAd8(Landroidx/compose/ui/Modifier;JFJIFLandroidx/compose/runtime/Composer;II)V
    .locals 32
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move/from16 v9, p9

    .line 2
    .line 3
    const v0, 0x13db87c1

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p8

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p10, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v3, v9, 0x6

    .line 17
    .line 18
    move v4, v3

    .line 19
    move-object/from16 v3, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v3, v9, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x2

    .line 37
    :goto_0
    or-int/2addr v4, v9

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v3, p0

    .line 40
    .line 41
    move v4, v9

    .line 42
    :goto_1
    and-int/lit8 v5, v9, 0x30

    .line 43
    .line 44
    if-nez v5, :cond_4

    .line 45
    .line 46
    and-int/lit8 v5, p10, 0x2

    .line 47
    .line 48
    move-wide/from16 v7, p1

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    const/16 v5, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/16 v5, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v4, v5

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move-wide/from16 v7, p1

    .line 66
    .line 67
    :goto_3
    and-int/lit8 v5, p10, 0x4

    .line 68
    .line 69
    if-eqz v5, :cond_6

    .line 70
    .line 71
    or-int/lit16 v4, v4, 0x180

    .line 72
    .line 73
    :cond_5
    move/from16 v11, p3

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_6
    and-int/lit16 v11, v9, 0x180

    .line 77
    .line 78
    if-nez v11, :cond_5

    .line 79
    .line 80
    move/from16 v11, p3

    .line 81
    .line 82
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-eqz v12, :cond_7

    .line 87
    .line 88
    const/16 v12, 0x100

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_7
    const/16 v12, 0x80

    .line 92
    .line 93
    :goto_4
    or-int/2addr v4, v12

    .line 94
    :goto_5
    and-int/lit16 v12, v9, 0xc00

    .line 95
    .line 96
    if-nez v12, :cond_9

    .line 97
    .line 98
    and-int/lit8 v12, p10, 0x8

    .line 99
    .line 100
    move-wide/from16 v14, p4

    .line 101
    .line 102
    if-nez v12, :cond_8

    .line 103
    .line 104
    invoke-interface {v1, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    if-eqz v12, :cond_8

    .line 109
    .line 110
    const/16 v12, 0x800

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_8
    const/16 v12, 0x400

    .line 114
    .line 115
    :goto_6
    or-int/2addr v4, v12

    .line 116
    goto :goto_7

    .line 117
    :cond_9
    move-wide/from16 v14, p4

    .line 118
    .line 119
    :goto_7
    and-int/lit8 v12, p10, 0x10

    .line 120
    .line 121
    if-eqz v12, :cond_b

    .line 122
    .line 123
    or-int/lit16 v4, v4, 0x6000

    .line 124
    .line 125
    :cond_a
    move/from16 v13, p6

    .line 126
    .line 127
    goto :goto_9

    .line 128
    :cond_b
    and-int/lit16 v13, v9, 0x6000

    .line 129
    .line 130
    if-nez v13, :cond_a

    .line 131
    .line 132
    move/from16 v13, p6

    .line 133
    .line 134
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 135
    .line 136
    .line 137
    move-result v16

    .line 138
    if-eqz v16, :cond_c

    .line 139
    .line 140
    const/16 v16, 0x4000

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_c
    const/16 v16, 0x2000

    .line 144
    .line 145
    :goto_8
    or-int v4, v4, v16

    .line 146
    .line 147
    :goto_9
    and-int/lit8 v16, p10, 0x20

    .line 148
    .line 149
    const/high16 v17, 0x30000

    .line 150
    .line 151
    if-eqz v16, :cond_d

    .line 152
    .line 153
    or-int v4, v4, v17

    .line 154
    .line 155
    move/from16 v10, p7

    .line 156
    .line 157
    goto :goto_b

    .line 158
    :cond_d
    and-int v17, v9, v17

    .line 159
    .line 160
    move/from16 v10, p7

    .line 161
    .line 162
    if-nez v17, :cond_f

    .line 163
    .line 164
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 165
    .line 166
    .line 167
    move-result v18

    .line 168
    if-eqz v18, :cond_e

    .line 169
    .line 170
    const/high16 v18, 0x20000

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_e
    const/high16 v18, 0x10000

    .line 174
    .line 175
    :goto_a
    or-int v4, v4, v18

    .line 176
    .line 177
    :cond_f
    :goto_b
    const v18, 0x12493

    .line 178
    .line 179
    .line 180
    and-int v6, v4, v18

    .line 181
    .line 182
    const v0, 0x12492

    .line 183
    .line 184
    .line 185
    move/from16 v19, v2

    .line 186
    .line 187
    const/4 v2, 0x1

    .line 188
    if-eq v6, v0, :cond_10

    .line 189
    .line 190
    move v0, v2

    .line 191
    goto :goto_c

    .line 192
    :cond_10
    const/4 v0, 0x0

    .line 193
    :goto_c
    and-int/lit8 v6, v4, 0x1

    .line 194
    .line 195
    invoke-interface {v1, v0, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_28

    .line 200
    .line 201
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 202
    .line 203
    .line 204
    and-int/lit8 v0, v9, 0x1

    .line 205
    .line 206
    if-eqz v0, :cond_14

    .line 207
    .line 208
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_11

    .line 213
    .line 214
    goto :goto_d

    .line 215
    :cond_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 216
    .line 217
    .line 218
    and-int/lit8 v0, p10, 0x2

    .line 219
    .line 220
    if-eqz v0, :cond_12

    .line 221
    .line 222
    and-int/lit8 v4, v4, -0x71

    .line 223
    .line 224
    :cond_12
    and-int/lit8 v0, p10, 0x8

    .line 225
    .line 226
    if-eqz v0, :cond_13

    .line 227
    .line 228
    and-int/lit16 v4, v4, -0x1c01

    .line 229
    .line 230
    :cond_13
    move-object v0, v3

    .line 231
    move/from16 v23, v10

    .line 232
    .line 233
    move/from16 v22, v13

    .line 234
    .line 235
    move-wide v5, v14

    .line 236
    goto :goto_11

    .line 237
    :cond_14
    :goto_d
    if-eqz v19, :cond_15

    .line 238
    .line 239
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 240
    .line 241
    goto :goto_e

    .line 242
    :cond_15
    move-object v0, v3

    .line 243
    :goto_e
    and-int/lit8 v3, p10, 0x2

    .line 244
    .line 245
    const/4 v6, 0x6

    .line 246
    if-eqz v3, :cond_16

    .line 247
    .line 248
    sget-object v3, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    .line 249
    .line 250
    invoke-virtual {v3, v1, v6}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getCircularColor(Landroidx/compose/runtime/Composer;I)J

    .line 251
    .line 252
    .line 253
    move-result-wide v7

    .line 254
    and-int/lit8 v4, v4, -0x71

    .line 255
    .line 256
    :cond_16
    if-eqz v5, :cond_17

    .line 257
    .line 258
    sget-object v3, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    .line 259
    .line 260
    invoke-virtual {v3}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getCircularStrokeWidth-D9Ej5fM()F

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    move v11, v3

    .line 265
    :cond_17
    and-int/lit8 v3, p10, 0x8

    .line 266
    .line 267
    if-eqz v3, :cond_18

    .line 268
    .line 269
    sget-object v3, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    .line 270
    .line 271
    invoke-virtual {v3, v1, v6}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getCircularIndeterminateTrackColor(Landroidx/compose/runtime/Composer;I)J

    .line 272
    .line 273
    .line 274
    move-result-wide v5

    .line 275
    and-int/lit16 v3, v4, -0x1c01

    .line 276
    .line 277
    move v4, v3

    .line 278
    goto :goto_f

    .line 279
    :cond_18
    move-wide v5, v14

    .line 280
    :goto_f
    if-eqz v12, :cond_19

    .line 281
    .line 282
    sget-object v3, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    .line 283
    .line 284
    invoke-virtual {v3}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getCircularIndeterminateStrokeCap-KaPHkGw()I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    move v13, v3

    .line 289
    :cond_19
    if-eqz v16, :cond_1a

    .line 290
    .line 291
    sget-object v3, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    .line 292
    .line 293
    invoke-virtual {v3}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getCircularIndicatorTrackGapSize-D9Ej5fM()F

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    move/from16 v23, v3

    .line 298
    .line 299
    :goto_10
    move/from16 v22, v13

    .line 300
    .line 301
    goto :goto_11

    .line 302
    :cond_1a
    move/from16 v23, v10

    .line 303
    .line 304
    goto :goto_10

    .line 305
    :goto_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 306
    .line 307
    .line 308
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_1b

    .line 313
    .line 314
    const/4 v3, -0x1

    .line 315
    const-string v10, "androidx.compose.material3.CircularProgressIndicator (ProgressIndicator.kt:630)"

    .line 316
    .line 317
    const v12, 0x13db87c1

    .line 318
    .line 319
    .line 320
    invoke-static {v12, v4, v3, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 321
    .line 322
    .line 323
    :cond_1b
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    check-cast v3, Landroidx/compose/ui/unit/Density;

    .line 332
    .line 333
    new-instance v29, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 334
    .line 335
    invoke-interface {v3, v11}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    const/16 v10, 0x1a

    .line 340
    .line 341
    const/4 v12, 0x0

    .line 342
    const/4 v13, 0x0

    .line 343
    const/4 v14, 0x0

    .line 344
    const/4 v15, 0x0

    .line 345
    move/from16 p1, v3

    .line 346
    .line 347
    move/from16 p6, v10

    .line 348
    .line 349
    move-object/from16 p7, v12

    .line 350
    .line 351
    move/from16 p2, v13

    .line 352
    .line 353
    move/from16 p4, v14

    .line 354
    .line 355
    move-object/from16 p5, v15

    .line 356
    .line 357
    move/from16 p3, v22

    .line 358
    .line 359
    move-object/from16 p0, v29

    .line 360
    .line 361
    invoke-direct/range {p0 .. p7}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/h;)V

    .line 362
    .line 363
    .line 364
    move-object/from16 v3, p0

    .line 365
    .line 366
    const/4 v10, 0x0

    .line 367
    const/4 v12, 0x0

    .line 368
    invoke-static {v10, v1, v12, v2}, Landroidx/compose/animation/core/InfiniteTransitionKt;->rememberInfiniteTransition(Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    invoke-static {}, Landroidx/compose/material3/ProgressIndicatorKt;->getCircularIndeterminateGlobalRotationAnimationSpec()Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 373
    .line 374
    .line 375
    move-result-object v12

    .line 376
    sget v13, Landroidx/compose/animation/core/InfiniteTransition;->$stable:I

    .line 377
    .line 378
    or-int/lit16 v13, v13, 0x1b0

    .line 379
    .line 380
    sget v14, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->$stable:I

    .line 381
    .line 382
    shl-int/lit8 v14, v14, 0x9

    .line 383
    .line 384
    or-int/2addr v13, v14

    .line 385
    const/16 v14, 0x8

    .line 386
    .line 387
    const/4 v15, 0x0

    .line 388
    const/high16 v16, 0x44870000    # 1080.0f

    .line 389
    .line 390
    const/16 v18, 0x0

    .line 391
    .line 392
    move-object/from16 p5, v1

    .line 393
    .line 394
    move-object/from16 p0, v10

    .line 395
    .line 396
    move-object/from16 p3, v12

    .line 397
    .line 398
    move/from16 p6, v13

    .line 399
    .line 400
    move/from16 p7, v14

    .line 401
    .line 402
    move/from16 p1, v15

    .line 403
    .line 404
    move/from16 p2, v16

    .line 405
    .line 406
    move-object/from16 p4, v18

    .line 407
    .line 408
    invoke-static/range {p0 .. p7}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    move-object/from16 v12, p0

    .line 413
    .line 414
    move-object/from16 v10, p5

    .line 415
    .line 416
    invoke-static {}, Landroidx/compose/material3/ProgressIndicatorKt;->getCircularIndeterminateRotationAnimationSpec()Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 417
    .line 418
    .line 419
    move-result-object v14

    .line 420
    const/4 v15, 0x0

    .line 421
    const/16 v16, 0x8

    .line 422
    .line 423
    const/16 v18, 0x0

    .line 424
    .line 425
    const/high16 v19, 0x43b40000    # 360.0f

    .line 426
    .line 427
    move-object/from16 p3, v14

    .line 428
    .line 429
    move-object/from16 p4, v15

    .line 430
    .line 431
    move/from16 p7, v16

    .line 432
    .line 433
    move/from16 p1, v18

    .line 434
    .line 435
    move/from16 p2, v19

    .line 436
    .line 437
    invoke-static/range {p0 .. p7}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 438
    .line 439
    .line 440
    move-result-object v10

    .line 441
    move-object/from16 v13, p0

    .line 442
    .line 443
    move-object/from16 v12, p5

    .line 444
    .line 445
    move/from16 v14, p6

    .line 446
    .line 447
    invoke-static {}, Landroidx/compose/material3/ProgressIndicatorKt;->getCircularIndeterminateProgressAnimationSpec()Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 448
    .line 449
    .line 450
    move-result-object v15

    .line 451
    const/16 v16, 0x0

    .line 452
    .line 453
    const/16 v18, 0x8

    .line 454
    .line 455
    const v19, 0x3dcccccd    # 0.1f

    .line 456
    .line 457
    .line 458
    const v20, 0x3f5eb852    # 0.87f

    .line 459
    .line 460
    .line 461
    move-object/from16 p3, v15

    .line 462
    .line 463
    move-object/from16 p4, v16

    .line 464
    .line 465
    move/from16 p7, v18

    .line 466
    .line 467
    move/from16 p1, v19

    .line 468
    .line 469
    move/from16 p2, v20

    .line 470
    .line 471
    invoke-static/range {p0 .. p7}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 472
    .line 473
    .line 474
    move-result-object v12

    .line 475
    move-object/from16 v13, p5

    .line 476
    .line 477
    invoke-static {v0}, Landroidx/compose/foundation/ProgressSemanticsKt;->progressSemantics(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 478
    .line 479
    .line 480
    move-result-object v14

    .line 481
    sget v15, Landroidx/compose/material3/ProgressIndicatorKt;->CircularIndicatorDiameter:F

    .line 482
    .line 483
    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 484
    .line 485
    .line 486
    move-result-object v14

    .line 487
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v15

    .line 491
    const v16, 0xe000

    .line 492
    .line 493
    .line 494
    and-int v2, v4, v16

    .line 495
    .line 496
    move-object/from16 p0, v0

    .line 497
    .line 498
    const/16 v0, 0x4000

    .line 499
    .line 500
    if-ne v2, v0, :cond_1c

    .line 501
    .line 502
    const/4 v0, 0x1

    .line 503
    goto :goto_12

    .line 504
    :cond_1c
    const/4 v0, 0x0

    .line 505
    :goto_12
    or-int/2addr v0, v15

    .line 506
    const/high16 v2, 0x70000

    .line 507
    .line 508
    and-int/2addr v2, v4

    .line 509
    const/high16 v15, 0x20000

    .line 510
    .line 511
    if-ne v2, v15, :cond_1d

    .line 512
    .line 513
    const/4 v2, 0x1

    .line 514
    goto :goto_13

    .line 515
    :cond_1d
    const/4 v2, 0x0

    .line 516
    :goto_13
    or-int/2addr v0, v2

    .line 517
    and-int/lit16 v2, v4, 0x380

    .line 518
    .line 519
    const/16 v15, 0x100

    .line 520
    .line 521
    if-ne v2, v15, :cond_1e

    .line 522
    .line 523
    const/4 v2, 0x1

    .line 524
    goto :goto_14

    .line 525
    :cond_1e
    const/4 v2, 0x0

    .line 526
    :goto_14
    or-int/2addr v0, v2

    .line 527
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    or-int/2addr v0, v2

    .line 532
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    or-int/2addr v0, v2

    .line 537
    and-int/lit16 v2, v4, 0x1c00

    .line 538
    .line 539
    xor-int/lit16 v2, v2, 0xc00

    .line 540
    .line 541
    const/16 v15, 0x800

    .line 542
    .line 543
    if-le v2, v15, :cond_1f

    .line 544
    .line 545
    invoke-interface {v13, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    if-nez v2, :cond_20

    .line 550
    .line 551
    :cond_1f
    and-int/lit16 v2, v4, 0xc00

    .line 552
    .line 553
    if-ne v2, v15, :cond_21

    .line 554
    .line 555
    :cond_20
    const/4 v2, 0x1

    .line 556
    goto :goto_15

    .line 557
    :cond_21
    const/4 v2, 0x0

    .line 558
    :goto_15
    or-int/2addr v0, v2

    .line 559
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    or-int/2addr v0, v2

    .line 564
    and-int/lit8 v2, v4, 0x70

    .line 565
    .line 566
    xor-int/lit8 v2, v2, 0x30

    .line 567
    .line 568
    const/16 v15, 0x20

    .line 569
    .line 570
    if-le v2, v15, :cond_22

    .line 571
    .line 572
    invoke-interface {v13, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    if-nez v2, :cond_23

    .line 577
    .line 578
    :cond_22
    and-int/lit8 v2, v4, 0x30

    .line 579
    .line 580
    if-ne v2, v15, :cond_24

    .line 581
    .line 582
    :cond_23
    const/4 v2, 0x1

    .line 583
    goto :goto_16

    .line 584
    :cond_24
    const/4 v2, 0x0

    .line 585
    :goto_16
    or-int/2addr v0, v2

    .line 586
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    if-nez v0, :cond_26

    .line 591
    .line 592
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 593
    .line 594
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    if-ne v2, v0, :cond_25

    .line 599
    .line 600
    goto :goto_17

    .line 601
    :cond_25
    move-wide/from16 v27, v5

    .line 602
    .line 603
    move-wide/from16 v30, v7

    .line 604
    .line 605
    move/from16 v24, v11

    .line 606
    .line 607
    goto :goto_18

    .line 608
    :cond_26
    :goto_17
    new-instance v20, Landroidx/compose/material3/n7;

    .line 609
    .line 610
    move-object/from16 v25, v1

    .line 611
    .line 612
    move-object/from16 v29, v3

    .line 613
    .line 614
    move-wide/from16 v27, v5

    .line 615
    .line 616
    move-wide/from16 v30, v7

    .line 617
    .line 618
    move-object/from16 v26, v10

    .line 619
    .line 620
    move/from16 v24, v11

    .line 621
    .line 622
    move-object/from16 v21, v12

    .line 623
    .line 624
    invoke-direct/range {v20 .. v31}, Landroidx/compose/material3/n7;-><init>(Landroidx/compose/runtime/State;IFFLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;JLandroidx/compose/ui/graphics/drawscope/Stroke;J)V

    .line 625
    .line 626
    .line 627
    move-object/from16 v2, v20

    .line 628
    .line 629
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    :goto_18
    check-cast v2, Lq7/c;

    .line 633
    .line 634
    const/4 v12, 0x0

    .line 635
    invoke-static {v14, v2, v13, v12}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lq7/c;Landroidx/compose/runtime/Composer;I)V

    .line 636
    .line 637
    .line 638
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-eqz v0, :cond_27

    .line 643
    .line 644
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 645
    .line 646
    .line 647
    :cond_27
    move-object/from16 v1, p0

    .line 648
    .line 649
    move-object v12, v13

    .line 650
    move/from16 v7, v22

    .line 651
    .line 652
    move/from16 v8, v23

    .line 653
    .line 654
    move/from16 v4, v24

    .line 655
    .line 656
    move-wide/from16 v5, v27

    .line 657
    .line 658
    move-wide/from16 v2, v30

    .line 659
    .line 660
    goto :goto_19

    .line 661
    :cond_28
    move-object v12, v1

    .line 662
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 663
    .line 664
    .line 665
    move-object v1, v3

    .line 666
    move-wide v2, v7

    .line 667
    move v8, v10

    .line 668
    move v4, v11

    .line 669
    move v7, v13

    .line 670
    move-wide v5, v14

    .line 671
    :goto_19
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 672
    .line 673
    .line 674
    move-result-object v11

    .line 675
    if-eqz v11, :cond_29

    .line 676
    .line 677
    new-instance v0, Landroidx/compose/material3/k7;

    .line 678
    .line 679
    move/from16 v10, p10

    .line 680
    .line 681
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/k7;-><init>(Landroidx/compose/ui/Modifier;JFJIFII)V

    .line 682
    .line 683
    .line 684
    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 685
    .line 686
    .line 687
    :cond_29
    return-void
.end method

.method public static final CircularProgressIndicator-DUhRLBM(FLandroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V
    .locals 22
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation runtime Lc7/c;
    .end annotation

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v9, p9

    .line 4
    .line 5
    const v0, -0x57c1d8cf

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p8

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    and-int/lit8 v3, p10, 0x1

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    or-int/lit8 v3, v9, 0x6

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v3, v9, 0x6

    .line 22
    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v3, 0x2

    .line 34
    :goto_0
    or-int/2addr v3, v9

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v3, v9

    .line 37
    :goto_1
    and-int/lit8 v5, p10, 0x2

    .line 38
    .line 39
    if-eqz v5, :cond_4

    .line 40
    .line 41
    or-int/lit8 v3, v3, 0x30

    .line 42
    .line 43
    :cond_3
    move-object/from16 v6, p1

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_4
    and-int/lit8 v6, v9, 0x30

    .line 47
    .line 48
    if-nez v6, :cond_3

    .line 49
    .line 50
    move-object/from16 v6, p1

    .line 51
    .line 52
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_5

    .line 57
    .line 58
    const/16 v7, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    const/16 v7, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v3, v7

    .line 64
    :goto_3
    and-int/lit16 v7, v9, 0x180

    .line 65
    .line 66
    if-nez v7, :cond_8

    .line 67
    .line 68
    and-int/lit8 v7, p10, 0x4

    .line 69
    .line 70
    if-nez v7, :cond_6

    .line 71
    .line 72
    move-wide/from16 v7, p2

    .line 73
    .line 74
    invoke-interface {v2, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-eqz v10, :cond_7

    .line 79
    .line 80
    const/16 v10, 0x100

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    move-wide/from16 v7, p2

    .line 84
    .line 85
    :cond_7
    const/16 v10, 0x80

    .line 86
    .line 87
    :goto_4
    or-int/2addr v3, v10

    .line 88
    goto :goto_5

    .line 89
    :cond_8
    move-wide/from16 v7, p2

    .line 90
    .line 91
    :goto_5
    and-int/lit8 v10, p10, 0x8

    .line 92
    .line 93
    if-eqz v10, :cond_a

    .line 94
    .line 95
    or-int/lit16 v3, v3, 0xc00

    .line 96
    .line 97
    :cond_9
    move/from16 v11, p4

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_a
    and-int/lit16 v11, v9, 0xc00

    .line 101
    .line 102
    if-nez v11, :cond_9

    .line 103
    .line 104
    move/from16 v11, p4

    .line 105
    .line 106
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    if-eqz v12, :cond_b

    .line 111
    .line 112
    const/16 v12, 0x800

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_b
    const/16 v12, 0x400

    .line 116
    .line 117
    :goto_6
    or-int/2addr v3, v12

    .line 118
    :goto_7
    and-int/lit16 v12, v9, 0x6000

    .line 119
    .line 120
    if-nez v12, :cond_e

    .line 121
    .line 122
    and-int/lit8 v12, p10, 0x10

    .line 123
    .line 124
    if-nez v12, :cond_c

    .line 125
    .line 126
    move-wide/from16 v12, p5

    .line 127
    .line 128
    invoke-interface {v2, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    if-eqz v14, :cond_d

    .line 133
    .line 134
    const/16 v14, 0x4000

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_c
    move-wide/from16 v12, p5

    .line 138
    .line 139
    :cond_d
    const/16 v14, 0x2000

    .line 140
    .line 141
    :goto_8
    or-int/2addr v3, v14

    .line 142
    goto :goto_9

    .line 143
    :cond_e
    move-wide/from16 v12, p5

    .line 144
    .line 145
    :goto_9
    and-int/lit8 v14, p10, 0x20

    .line 146
    .line 147
    const/high16 v15, 0x30000

    .line 148
    .line 149
    if-eqz v14, :cond_10

    .line 150
    .line 151
    or-int/2addr v3, v15

    .line 152
    :cond_f
    move/from16 v15, p7

    .line 153
    .line 154
    goto :goto_b

    .line 155
    :cond_10
    and-int/2addr v15, v9

    .line 156
    if-nez v15, :cond_f

    .line 157
    .line 158
    move/from16 v15, p7

    .line 159
    .line 160
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 161
    .line 162
    .line 163
    move-result v16

    .line 164
    if-eqz v16, :cond_11

    .line 165
    .line 166
    const/high16 v16, 0x20000

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_11
    const/high16 v16, 0x10000

    .line 170
    .line 171
    :goto_a
    or-int v3, v3, v16

    .line 172
    .line 173
    :goto_b
    const v16, 0x12493

    .line 174
    .line 175
    .line 176
    and-int v4, v3, v16

    .line 177
    .line 178
    const v0, 0x12492

    .line 179
    .line 180
    .line 181
    const/16 v17, 0x0

    .line 182
    .line 183
    const/16 v18, 0x1

    .line 184
    .line 185
    if-eq v4, v0, :cond_12

    .line 186
    .line 187
    move/from16 v0, v18

    .line 188
    .line 189
    goto :goto_c

    .line 190
    :cond_12
    move/from16 v0, v17

    .line 191
    .line 192
    :goto_c
    and-int/lit8 v4, v3, 0x1

    .line 193
    .line 194
    invoke-interface {v2, v0, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_20

    .line 199
    .line 200
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 201
    .line 202
    .line 203
    and-int/lit8 v0, v9, 0x1

    .line 204
    .line 205
    const v4, -0xe001

    .line 206
    .line 207
    .line 208
    if-eqz v0, :cond_16

    .line 209
    .line 210
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_13

    .line 215
    .line 216
    goto :goto_e

    .line 217
    :cond_13
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 218
    .line 219
    .line 220
    and-int/lit8 v0, p10, 0x4

    .line 221
    .line 222
    if-eqz v0, :cond_14

    .line 223
    .line 224
    and-int/lit16 v3, v3, -0x381

    .line 225
    .line 226
    :cond_14
    and-int/lit8 v0, p10, 0x10

    .line 227
    .line 228
    if-eqz v0, :cond_15

    .line 229
    .line 230
    and-int/2addr v3, v4

    .line 231
    :cond_15
    move v14, v11

    .line 232
    move/from16 v0, v17

    .line 233
    .line 234
    const v4, -0x57c1d8cf

    .line 235
    .line 236
    .line 237
    move-object v11, v6

    .line 238
    move/from16 v17, v15

    .line 239
    .line 240
    move-wide v15, v12

    .line 241
    :goto_d
    move-wide v12, v7

    .line 242
    goto :goto_f

    .line 243
    :cond_16
    :goto_e
    if-eqz v5, :cond_17

    .line 244
    .line 245
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 246
    .line 247
    move-object v6, v0

    .line 248
    :cond_17
    and-int/lit8 v0, p10, 0x4

    .line 249
    .line 250
    const/4 v5, 0x6

    .line 251
    if-eqz v0, :cond_18

    .line 252
    .line 253
    sget-object v0, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    .line 254
    .line 255
    invoke-virtual {v0, v2, v5}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getCircularColor(Landroidx/compose/runtime/Composer;I)J

    .line 256
    .line 257
    .line 258
    move-result-wide v7

    .line 259
    and-int/lit16 v3, v3, -0x381

    .line 260
    .line 261
    :cond_18
    if-eqz v10, :cond_19

    .line 262
    .line 263
    sget-object v0, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    .line 264
    .line 265
    invoke-virtual {v0}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getCircularStrokeWidth-D9Ej5fM()F

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    move v11, v0

    .line 270
    :cond_19
    and-int/lit8 v0, p10, 0x10

    .line 271
    .line 272
    if-eqz v0, :cond_1a

    .line 273
    .line 274
    sget-object v0, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    .line 275
    .line 276
    invoke-virtual {v0, v2, v5}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getCircularTrackColor(Landroidx/compose/runtime/Composer;I)J

    .line 277
    .line 278
    .line 279
    move-result-wide v12

    .line 280
    and-int v0, v3, v4

    .line 281
    .line 282
    move v3, v0

    .line 283
    :cond_1a
    if-eqz v14, :cond_15

    .line 284
    .line 285
    sget-object v0, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    .line 286
    .line 287
    invoke-virtual {v0}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getCircularDeterminateStrokeCap-KaPHkGw()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    move/from16 v4, v17

    .line 292
    .line 293
    move/from16 v17, v0

    .line 294
    .line 295
    move v0, v4

    .line 296
    move v14, v11

    .line 297
    move-wide v15, v12

    .line 298
    const v4, -0x57c1d8cf

    .line 299
    .line 300
    .line 301
    move-object v11, v6

    .line 302
    goto :goto_d

    .line 303
    :goto_f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 304
    .line 305
    .line 306
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-eqz v5, :cond_1b

    .line 311
    .line 312
    const/4 v5, -0x1

    .line 313
    const-string v6, "androidx.compose.material3.CircularProgressIndicator (ProgressIndicator.kt:705)"

    .line 314
    .line 315
    invoke-static {v4, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 316
    .line 317
    .line 318
    :cond_1b
    and-int/lit8 v4, v3, 0xe

    .line 319
    .line 320
    const/4 v5, 0x4

    .line 321
    if-ne v4, v5, :cond_1c

    .line 322
    .line 323
    move/from16 v0, v18

    .line 324
    .line 325
    :cond_1c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    if-nez v0, :cond_1d

    .line 330
    .line 331
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 332
    .line 333
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    if-ne v4, v0, :cond_1e

    .line 338
    .line 339
    :cond_1d
    new-instance v4, Landroidx/compose/material3/d7;

    .line 340
    .line 341
    const/4 v0, 0x1

    .line 342
    invoke-direct {v4, v1, v0}, Landroidx/compose/material3/d7;-><init>(FI)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :cond_1e
    move-object v10, v4

    .line 349
    check-cast v10, Lq7/a;

    .line 350
    .line 351
    const v0, 0x7fff0

    .line 352
    .line 353
    .line 354
    and-int v20, v3, v0

    .line 355
    .line 356
    const/16 v21, 0x40

    .line 357
    .line 358
    const/16 v18, 0x0

    .line 359
    .line 360
    move-object/from16 v19, v2

    .line 361
    .line 362
    invoke-static/range {v10 .. v21}, Landroidx/compose/material3/ProgressIndicatorKt;->CircularProgressIndicator-IyT6zlY(Lq7/a;Landroidx/compose/ui/Modifier;JFJIFLandroidx/compose/runtime/Composer;II)V

    .line 363
    .line 364
    .line 365
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_1f

    .line 370
    .line 371
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 372
    .line 373
    .line 374
    :cond_1f
    move-object v2, v11

    .line 375
    move-wide v3, v12

    .line 376
    move v5, v14

    .line 377
    move-wide v6, v15

    .line 378
    move/from16 v8, v17

    .line 379
    .line 380
    goto :goto_10

    .line 381
    :cond_20
    move-object/from16 v19, v2

    .line 382
    .line 383
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 384
    .line 385
    .line 386
    move-object v2, v6

    .line 387
    move-wide v3, v7

    .line 388
    move v5, v11

    .line 389
    move-wide v6, v12

    .line 390
    move v8, v15

    .line 391
    :goto_10
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 392
    .line 393
    .line 394
    move-result-object v11

    .line 395
    if-eqz v11, :cond_21

    .line 396
    .line 397
    new-instance v0, Landroidx/compose/material3/k7;

    .line 398
    .line 399
    move/from16 v10, p10

    .line 400
    .line 401
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/k7;-><init>(FLandroidx/compose/ui/Modifier;JFJIII)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 405
    .line 406
    .line 407
    :cond_21
    return-void
.end method

.method public static final synthetic CircularProgressIndicator-DUhRLBM(Lq7/a;Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V
    .locals 22
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation runtime Lc7/c;
    .end annotation

    move/from16 v9, p9

    const v0, -0x2d665253

    move-object/from16 v1, p8

    .line 408
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, p10, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v9, 0x6

    move-object/from16 v10, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v9, 0x6

    move-object/from16 v10, p0

    if-nez v2, :cond_2

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_2
    move v2, v9

    :goto_1
    and-int/lit8 v3, p10, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v4, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v9, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_2

    :cond_5
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :goto_3
    and-int/lit16 v5, v9, 0x180

    if-nez v5, :cond_8

    and-int/lit8 v5, p10, 0x4

    if-nez v5, :cond_6

    move-wide/from16 v5, p2

    invoke-interface {v1, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_6
    move-wide/from16 v5, p2

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    goto :goto_5

    :cond_8
    move-wide/from16 v5, p2

    :goto_5
    and-int/lit8 v7, p10, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move/from16 v8, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v8, v9, 0xc00

    if-nez v8, :cond_9

    move/from16 v8, p4

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x800

    goto :goto_6

    :cond_b
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v2, v11

    :goto_7
    and-int/lit16 v11, v9, 0x6000

    if-nez v11, :cond_e

    and-int/lit8 v11, p10, 0x10

    if-nez v11, :cond_c

    move-wide/from16 v11, p5

    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_8

    :cond_c
    move-wide/from16 v11, p5

    :cond_d
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v2, v13

    goto :goto_9

    :cond_e
    move-wide/from16 v11, p5

    :goto_9
    and-int/lit8 v13, p10, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_10

    or-int/2addr v2, v14

    :cond_f
    move/from16 v14, p7

    goto :goto_b

    :cond_10
    and-int/2addr v14, v9

    if-nez v14, :cond_f

    move/from16 v14, p7

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v15

    if-eqz v15, :cond_11

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v2, v15

    :goto_b
    const v15, 0x12493

    and-int/2addr v15, v2

    const v0, 0x12492

    if-eq v15, v0, :cond_12

    const/4 v0, 0x1

    goto :goto_c

    :cond_12
    const/4 v0, 0x0

    :goto_c
    and-int/lit8 v15, v2, 0x1

    invoke-interface {v1, v0, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v9, 0x1

    const v15, -0xe001

    if-eqz v0, :cond_16

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_d

    .line 409
    :cond_13
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_14

    and-int/lit16 v2, v2, -0x381

    :cond_14
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_15

    and-int/2addr v2, v15

    :cond_15
    move-wide v15, v11

    move/from16 v17, v14

    const v0, -0x2d665253

    move-object v11, v4

    move-wide v12, v5

    move v14, v8

    goto :goto_10

    :cond_16
    :goto_d
    if-eqz v3, :cond_17

    .line 410
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_e

    :cond_17
    move-object v0, v4

    :goto_e
    and-int/lit8 v3, p10, 0x4

    const/4 v4, 0x6

    if-eqz v3, :cond_18

    .line 411
    sget-object v3, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    invoke-virtual {v3, v1, v4}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getCircularColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    and-int/lit16 v2, v2, -0x381

    :cond_18
    if-eqz v7, :cond_19

    .line 412
    sget-object v3, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    invoke-virtual {v3}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getCircularStrokeWidth-D9Ej5fM()F

    move-result v3

    move v8, v3

    :cond_19
    and-int/lit8 v3, p10, 0x10

    if-eqz v3, :cond_1a

    .line 413
    sget-object v3, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    invoke-virtual {v3, v1, v4}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getCircularDeterminateTrackColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    and-int/2addr v2, v15

    move-wide v11, v3

    :cond_1a
    if-eqz v13, :cond_1b

    .line 414
    sget-object v3, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    invoke-virtual {v3}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getCircularDeterminateStrokeCap-KaPHkGw()I

    move-result v3

    move/from16 v17, v3

    move v14, v8

    move-wide v15, v11

    move-object v11, v0

    move-wide v12, v5

    :goto_f
    const v0, -0x2d665253

    goto :goto_10

    :cond_1b
    move-wide v15, v11

    move/from16 v17, v14

    move-object v11, v0

    move-wide v12, v5

    move v14, v8

    goto :goto_f

    .line 415
    :goto_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1c

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material3.CircularProgressIndicator (ProgressIndicator.kt:480)"

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 416
    :cond_1c
    sget-object v0, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    invoke-virtual {v0}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getCircularIndicatorTrackGapSize-D9Ej5fM()F

    move-result v18

    and-int/lit8 v0, v2, 0xe

    const/high16 v3, 0x180000

    or-int/2addr v0, v3

    and-int/lit8 v3, v2, 0x70

    or-int/2addr v0, v3

    and-int/lit16 v3, v2, 0x380

    or-int/2addr v0, v3

    and-int/lit16 v3, v2, 0x1c00

    or-int/2addr v0, v3

    const v3, 0xe000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    const/high16 v3, 0x70000

    and-int/2addr v2, v3

    or-int v20, v0, v2

    const/16 v21, 0x0

    move-object/from16 v19, v1

    .line 417
    invoke-static/range {v10 .. v21}, Landroidx/compose/material3/ProgressIndicatorKt;->CircularProgressIndicator-IyT6zlY(Lq7/a;Landroidx/compose/ui/Modifier;JFJIFLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1d
    move-object v2, v11

    move-wide v3, v12

    move v5, v14

    move-wide v6, v15

    move/from16 v8, v17

    goto :goto_11

    :cond_1e
    move-object/from16 v19, v1

    .line 418
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v4

    move-wide v3, v5

    move v5, v8

    move-wide v6, v11

    move v8, v14

    .line 419
    :goto_11
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_1f

    new-instance v0, Landroidx/compose/material3/e7;

    move-object/from16 v1, p0

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/e7;-><init>(Lq7/a;Landroidx/compose/ui/Modifier;JFJIII)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    :cond_1f
    return-void
.end method

.method public static final CircularProgressIndicator-IyT6zlY(Lq7/a;Landroidx/compose/ui/Modifier;JFJIFLandroidx/compose/runtime/Composer;II)V
    .locals 32
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/a;",
            "Landroidx/compose/ui/Modifier;",
            "JFJIF",
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
    const v0, -0x6b38c90b

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p9

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    and-int/lit8 v3, p11, 0x1

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    or-int/lit8 v3, v10, 0x6

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v3, v10, 0x6

    .line 22
    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v3, 0x2

    .line 34
    :goto_0
    or-int/2addr v3, v10

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v3, v10

    .line 37
    :goto_1
    and-int/lit8 v5, p11, 0x2

    .line 38
    .line 39
    if-eqz v5, :cond_4

    .line 40
    .line 41
    or-int/lit8 v3, v3, 0x30

    .line 42
    .line 43
    :cond_3
    move-object/from16 v6, p1

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_4
    and-int/lit8 v6, v10, 0x30

    .line 47
    .line 48
    if-nez v6, :cond_3

    .line 49
    .line 50
    move-object/from16 v6, p1

    .line 51
    .line 52
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_5

    .line 57
    .line 58
    const/16 v7, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    const/16 v7, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v3, v7

    .line 64
    :goto_3
    and-int/lit16 v7, v10, 0x180

    .line 65
    .line 66
    if-nez v7, :cond_7

    .line 67
    .line 68
    and-int/lit8 v7, p11, 0x4

    .line 69
    .line 70
    move-wide/from16 v11, p2

    .line 71
    .line 72
    if-nez v7, :cond_6

    .line 73
    .line 74
    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_6

    .line 79
    .line 80
    const/16 v7, 0x100

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v7, 0x80

    .line 84
    .line 85
    :goto_4
    or-int/2addr v3, v7

    .line 86
    goto :goto_5

    .line 87
    :cond_7
    move-wide/from16 v11, p2

    .line 88
    .line 89
    :goto_5
    and-int/lit8 v7, p11, 0x8

    .line 90
    .line 91
    if-eqz v7, :cond_9

    .line 92
    .line 93
    or-int/lit16 v3, v3, 0xc00

    .line 94
    .line 95
    :cond_8
    move/from16 v13, p4

    .line 96
    .line 97
    goto :goto_7

    .line 98
    :cond_9
    and-int/lit16 v13, v10, 0xc00

    .line 99
    .line 100
    if-nez v13, :cond_8

    .line 101
    .line 102
    move/from16 v13, p4

    .line 103
    .line 104
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    if-eqz v14, :cond_a

    .line 109
    .line 110
    const/16 v14, 0x800

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_a
    const/16 v14, 0x400

    .line 114
    .line 115
    :goto_6
    or-int/2addr v3, v14

    .line 116
    :goto_7
    and-int/lit16 v14, v10, 0x6000

    .line 117
    .line 118
    if-nez v14, :cond_c

    .line 119
    .line 120
    and-int/lit8 v14, p11, 0x10

    .line 121
    .line 122
    move-wide/from16 v8, p5

    .line 123
    .line 124
    if-nez v14, :cond_b

    .line 125
    .line 126
    invoke-interface {v2, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 127
    .line 128
    .line 129
    move-result v16

    .line 130
    if-eqz v16, :cond_b

    .line 131
    .line 132
    const/16 v16, 0x4000

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_b
    const/16 v16, 0x2000

    .line 136
    .line 137
    :goto_8
    or-int v3, v3, v16

    .line 138
    .line 139
    goto :goto_9

    .line 140
    :cond_c
    move-wide/from16 v8, p5

    .line 141
    .line 142
    :goto_9
    and-int/lit8 v16, p11, 0x20

    .line 143
    .line 144
    const/high16 v17, 0x30000

    .line 145
    .line 146
    if-eqz v16, :cond_d

    .line 147
    .line 148
    or-int v3, v3, v17

    .line 149
    .line 150
    move/from16 v15, p7

    .line 151
    .line 152
    goto :goto_b

    .line 153
    :cond_d
    and-int v17, v10, v17

    .line 154
    .line 155
    move/from16 v15, p7

    .line 156
    .line 157
    if-nez v17, :cond_f

    .line 158
    .line 159
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 160
    .line 161
    .line 162
    move-result v18

    .line 163
    if-eqz v18, :cond_e

    .line 164
    .line 165
    const/high16 v18, 0x20000

    .line 166
    .line 167
    goto :goto_a

    .line 168
    :cond_e
    const/high16 v18, 0x10000

    .line 169
    .line 170
    :goto_a
    or-int v3, v3, v18

    .line 171
    .line 172
    :cond_f
    :goto_b
    and-int/lit8 v18, p11, 0x40

    .line 173
    .line 174
    const/high16 v19, 0x180000

    .line 175
    .line 176
    if-eqz v18, :cond_10

    .line 177
    .line 178
    or-int v3, v3, v19

    .line 179
    .line 180
    move/from16 v14, p8

    .line 181
    .line 182
    goto :goto_d

    .line 183
    :cond_10
    and-int v19, v10, v19

    .line 184
    .line 185
    move/from16 v14, p8

    .line 186
    .line 187
    if-nez v19, :cond_12

    .line 188
    .line 189
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 190
    .line 191
    .line 192
    move-result v20

    .line 193
    if-eqz v20, :cond_11

    .line 194
    .line 195
    const/high16 v20, 0x100000

    .line 196
    .line 197
    goto :goto_c

    .line 198
    :cond_11
    const/high16 v20, 0x80000

    .line 199
    .line 200
    :goto_c
    or-int v3, v3, v20

    .line 201
    .line 202
    :cond_12
    :goto_d
    const v20, 0x92493

    .line 203
    .line 204
    .line 205
    and-int v4, v3, v20

    .line 206
    .line 207
    const v0, 0x92492

    .line 208
    .line 209
    .line 210
    move/from16 v21, v5

    .line 211
    .line 212
    const/4 v5, 0x1

    .line 213
    if-eq v4, v0, :cond_13

    .line 214
    .line 215
    move v0, v5

    .line 216
    goto :goto_e

    .line 217
    :cond_13
    const/4 v0, 0x0

    .line 218
    :goto_e
    and-int/lit8 v4, v3, 0x1

    .line 219
    .line 220
    invoke-interface {v2, v0, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_30

    .line 225
    .line 226
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 227
    .line 228
    .line 229
    and-int/lit8 v0, v10, 0x1

    .line 230
    .line 231
    const v4, -0xe001

    .line 232
    .line 233
    .line 234
    if-eqz v0, :cond_18

    .line 235
    .line 236
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_14

    .line 241
    .line 242
    goto :goto_10

    .line 243
    :cond_14
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 244
    .line 245
    .line 246
    and-int/lit8 v0, p11, 0x4

    .line 247
    .line 248
    if-eqz v0, :cond_15

    .line 249
    .line 250
    and-int/lit16 v3, v3, -0x381

    .line 251
    .line 252
    :cond_15
    and-int/lit8 v0, p11, 0x10

    .line 253
    .line 254
    if-eqz v0, :cond_16

    .line 255
    .line 256
    and-int/2addr v3, v4

    .line 257
    :cond_16
    move-wide v7, v8

    .line 258
    :cond_17
    move/from16 v25, v14

    .line 259
    .line 260
    :goto_f
    move/from16 v24, v15

    .line 261
    .line 262
    goto :goto_12

    .line 263
    :cond_18
    :goto_10
    if-eqz v21, :cond_19

    .line 264
    .line 265
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 266
    .line 267
    move-object v6, v0

    .line 268
    :cond_19
    and-int/lit8 v0, p11, 0x4

    .line 269
    .line 270
    move/from16 v21, v4

    .line 271
    .line 272
    const/4 v4, 0x6

    .line 273
    if-eqz v0, :cond_1a

    .line 274
    .line 275
    sget-object v0, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    .line 276
    .line 277
    invoke-virtual {v0, v2, v4}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getCircularColor(Landroidx/compose/runtime/Composer;I)J

    .line 278
    .line 279
    .line 280
    move-result-wide v11

    .line 281
    and-int/lit16 v3, v3, -0x381

    .line 282
    .line 283
    :cond_1a
    if-eqz v7, :cond_1b

    .line 284
    .line 285
    sget-object v0, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    .line 286
    .line 287
    invoke-virtual {v0}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getCircularStrokeWidth-D9Ej5fM()F

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    move v13, v0

    .line 292
    :cond_1b
    and-int/lit8 v0, p11, 0x10

    .line 293
    .line 294
    if-eqz v0, :cond_1c

    .line 295
    .line 296
    sget-object v0, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    .line 297
    .line 298
    invoke-virtual {v0, v2, v4}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getCircularDeterminateTrackColor(Landroidx/compose/runtime/Composer;I)J

    .line 299
    .line 300
    .line 301
    move-result-wide v7

    .line 302
    and-int v0, v3, v21

    .line 303
    .line 304
    move v3, v0

    .line 305
    goto :goto_11

    .line 306
    :cond_1c
    move-wide v7, v8

    .line 307
    :goto_11
    if-eqz v16, :cond_1d

    .line 308
    .line 309
    sget-object v0, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    .line 310
    .line 311
    invoke-virtual {v0}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getCircularDeterminateStrokeCap-KaPHkGw()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    move v15, v0

    .line 316
    :cond_1d
    if-eqz v18, :cond_17

    .line 317
    .line 318
    sget-object v0, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    .line 319
    .line 320
    invoke-virtual {v0}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getCircularIndicatorTrackGapSize-D9Ej5fM()F

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    move/from16 v25, v0

    .line 325
    .line 326
    goto :goto_f

    .line 327
    :goto_12
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 328
    .line 329
    .line 330
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_1e

    .line 335
    .line 336
    const/4 v0, -0x1

    .line 337
    const-string v4, "androidx.compose.material3.CircularProgressIndicator (ProgressIndicator.kt:526)"

    .line 338
    .line 339
    const v9, -0x6b38c90b

    .line 340
    .line 341
    .line 342
    invoke-static {v9, v3, v0, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 343
    .line 344
    .line 345
    :cond_1e
    and-int/lit8 v0, v3, 0xe

    .line 346
    .line 347
    const/4 v4, 0x4

    .line 348
    if-ne v0, v4, :cond_1f

    .line 349
    .line 350
    move v0, v5

    .line 351
    goto :goto_13

    .line 352
    :cond_1f
    const/4 v0, 0x0

    .line 353
    :goto_13
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    if-nez v0, :cond_20

    .line 358
    .line 359
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 360
    .line 361
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    if-ne v4, v0, :cond_21

    .line 366
    .line 367
    :cond_20
    new-instance v4, Landroidx/compose/material3/b5;

    .line 368
    .line 369
    const/4 v0, 0x7

    .line 370
    invoke-direct {v4, v1, v0}, Landroidx/compose/material3/b5;-><init>(Lq7/a;I)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    :cond_21
    check-cast v4, Lq7/a;

    .line 377
    .line 378
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 387
    .line 388
    new-instance v29, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 389
    .line 390
    invoke-interface {v0, v13}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    const/16 v9, 0x1a

    .line 395
    .line 396
    const/4 v14, 0x0

    .line 397
    const/4 v15, 0x0

    .line 398
    const/16 v16, 0x0

    .line 399
    .line 400
    const/16 v18, 0x0

    .line 401
    .line 402
    move/from16 p2, v0

    .line 403
    .line 404
    move/from16 p7, v9

    .line 405
    .line 406
    move-object/from16 p8, v14

    .line 407
    .line 408
    move/from16 p3, v15

    .line 409
    .line 410
    move/from16 p5, v16

    .line 411
    .line 412
    move-object/from16 p6, v18

    .line 413
    .line 414
    move/from16 p4, v24

    .line 415
    .line 416
    move-object/from16 p1, v29

    .line 417
    .line 418
    invoke-direct/range {p1 .. p8}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/h;)V

    .line 419
    .line 420
    .line 421
    move-object/from16 v0, p1

    .line 422
    .line 423
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v9

    .line 427
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v14

    .line 431
    if-nez v9, :cond_22

    .line 432
    .line 433
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 434
    .line 435
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    if-ne v14, v9, :cond_23

    .line 440
    .line 441
    :cond_22
    new-instance v14, Landroidx/compose/material3/d5;

    .line 442
    .line 443
    const/16 v9, 0x8

    .line 444
    .line 445
    invoke-direct {v14, v4, v9}, Landroidx/compose/material3/d5;-><init>(Lq7/a;I)V

    .line 446
    .line 447
    .line 448
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    :cond_23
    check-cast v14, Lq7/c;

    .line 452
    .line 453
    invoke-static {v6, v5, v14}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLq7/c;)Landroidx/compose/ui/Modifier;

    .line 454
    .line 455
    .line 456
    move-result-object v9

    .line 457
    sget v14, Landroidx/compose/material3/ProgressIndicatorKt;->CircularIndicatorDiameter:F

    .line 458
    .line 459
    invoke-static {v9, v14}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v14

    .line 467
    const/high16 v15, 0x70000

    .line 468
    .line 469
    and-int/2addr v15, v3

    .line 470
    const/high16 v5, 0x20000

    .line 471
    .line 472
    if-ne v15, v5, :cond_24

    .line 473
    .line 474
    const/4 v5, 0x1

    .line 475
    goto :goto_14

    .line 476
    :cond_24
    const/4 v5, 0x0

    .line 477
    :goto_14
    or-int/2addr v5, v14

    .line 478
    const/high16 v14, 0x380000

    .line 479
    .line 480
    and-int/2addr v14, v3

    .line 481
    const/high16 v15, 0x100000

    .line 482
    .line 483
    if-ne v14, v15, :cond_25

    .line 484
    .line 485
    const/4 v14, 0x1

    .line 486
    goto :goto_15

    .line 487
    :cond_25
    const/4 v14, 0x0

    .line 488
    :goto_15
    or-int/2addr v5, v14

    .line 489
    and-int/lit16 v14, v3, 0x1c00

    .line 490
    .line 491
    const/16 v15, 0x800

    .line 492
    .line 493
    if-ne v14, v15, :cond_26

    .line 494
    .line 495
    const/4 v14, 0x1

    .line 496
    goto :goto_16

    .line 497
    :cond_26
    const/4 v14, 0x0

    .line 498
    :goto_16
    or-int/2addr v5, v14

    .line 499
    const v14, 0xe000

    .line 500
    .line 501
    .line 502
    and-int/2addr v14, v3

    .line 503
    xor-int/lit16 v14, v14, 0x6000

    .line 504
    .line 505
    const/16 v15, 0x4000

    .line 506
    .line 507
    if-le v14, v15, :cond_27

    .line 508
    .line 509
    invoke-interface {v2, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 510
    .line 511
    .line 512
    move-result v14

    .line 513
    if-nez v14, :cond_28

    .line 514
    .line 515
    :cond_27
    and-int/lit16 v14, v3, 0x6000

    .line 516
    .line 517
    if-ne v14, v15, :cond_29

    .line 518
    .line 519
    :cond_28
    const/4 v14, 0x1

    .line 520
    goto :goto_17

    .line 521
    :cond_29
    const/4 v14, 0x0

    .line 522
    :goto_17
    or-int/2addr v5, v14

    .line 523
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v14

    .line 527
    or-int/2addr v5, v14

    .line 528
    and-int/lit16 v14, v3, 0x380

    .line 529
    .line 530
    xor-int/lit16 v14, v14, 0x180

    .line 531
    .line 532
    const/16 v15, 0x100

    .line 533
    .line 534
    if-le v14, v15, :cond_2a

    .line 535
    .line 536
    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 537
    .line 538
    .line 539
    move-result v14

    .line 540
    if-nez v14, :cond_2b

    .line 541
    .line 542
    :cond_2a
    and-int/lit16 v3, v3, 0x180

    .line 543
    .line 544
    if-ne v3, v15, :cond_2c

    .line 545
    .line 546
    :cond_2b
    const/16 v16, 0x1

    .line 547
    .line 548
    goto :goto_18

    .line 549
    :cond_2c
    const/16 v16, 0x0

    .line 550
    .line 551
    :goto_18
    or-int v3, v5, v16

    .line 552
    .line 553
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    if-nez v3, :cond_2e

    .line 558
    .line 559
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 560
    .line 561
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    if-ne v5, v3, :cond_2d

    .line 566
    .line 567
    goto :goto_19

    .line 568
    :cond_2d
    move-wide/from16 v27, v7

    .line 569
    .line 570
    move-wide/from16 v30, v11

    .line 571
    .line 572
    move/from16 v26, v13

    .line 573
    .line 574
    goto :goto_1a

    .line 575
    :cond_2e
    :goto_19
    new-instance v22, Landroidx/compose/material3/l7;

    .line 576
    .line 577
    move-object/from16 v29, v0

    .line 578
    .line 579
    move-object/from16 v23, v4

    .line 580
    .line 581
    move-wide/from16 v27, v7

    .line 582
    .line 583
    move-wide/from16 v30, v11

    .line 584
    .line 585
    move/from16 v26, v13

    .line 586
    .line 587
    invoke-direct/range {v22 .. v31}, Landroidx/compose/material3/l7;-><init>(Lq7/a;IFFJLandroidx/compose/ui/graphics/drawscope/Stroke;J)V

    .line 588
    .line 589
    .line 590
    move-object/from16 v5, v22

    .line 591
    .line 592
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    :goto_1a
    check-cast v5, Lq7/c;

    .line 596
    .line 597
    const/4 v0, 0x0

    .line 598
    invoke-static {v9, v5, v2, v0}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lq7/c;Landroidx/compose/runtime/Composer;I)V

    .line 599
    .line 600
    .line 601
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_2f

    .line 606
    .line 607
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 608
    .line 609
    .line 610
    :cond_2f
    move/from16 v5, v26

    .line 611
    .line 612
    move-wide/from16 v8, v27

    .line 613
    .line 614
    move-wide/from16 v3, v30

    .line 615
    .line 616
    goto :goto_1b

    .line 617
    :cond_30
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 618
    .line 619
    .line 620
    move-wide v3, v11

    .line 621
    move v5, v13

    .line 622
    move/from16 v25, v14

    .line 623
    .line 624
    move/from16 v24, v15

    .line 625
    .line 626
    :goto_1b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 627
    .line 628
    .line 629
    move-result-object v12

    .line 630
    if-eqz v12, :cond_31

    .line 631
    .line 632
    new-instance v0, Landroidx/compose/material3/m7;

    .line 633
    .line 634
    move/from16 v11, p11

    .line 635
    .line 636
    move-object v2, v6

    .line 637
    move-wide v6, v8

    .line 638
    move/from16 v8, v24

    .line 639
    .line 640
    move/from16 v9, v25

    .line 641
    .line 642
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/m7;-><init>(Lq7/a;Landroidx/compose/ui/Modifier;JFJIFII)V

    .line 643
    .line 644
    .line 645
    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 646
    .line 647
    .line 648
    :cond_31
    return-void
.end method

.method public static final synthetic CircularProgressIndicator-LxG7B9w(Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V
    .locals 20
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation runtime Lc7/c;
    .end annotation

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    const v0, -0x6e80f9f

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
    or-int/lit8 v3, v8, 0x6

    .line 17
    .line 18
    move v4, v3

    .line 19
    move-object/from16 v3, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v3, v8, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x2

    .line 37
    :goto_0
    or-int/2addr v4, v8

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v3, p0

    .line 40
    .line 41
    move v4, v8

    .line 42
    :goto_1
    and-int/lit8 v5, v8, 0x30

    .line 43
    .line 44
    if-nez v5, :cond_5

    .line 45
    .line 46
    and-int/lit8 v5, p9, 0x2

    .line 47
    .line 48
    if-nez v5, :cond_3

    .line 49
    .line 50
    move-wide/from16 v5, p1

    .line 51
    .line 52
    invoke-interface {v1, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_4

    .line 57
    .line 58
    const/16 v7, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move-wide/from16 v5, p1

    .line 62
    .line 63
    :cond_4
    const/16 v7, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v4, v7

    .line 66
    goto :goto_3

    .line 67
    :cond_5
    move-wide/from16 v5, p1

    .line 68
    .line 69
    :goto_3
    and-int/lit8 v7, p9, 0x4

    .line 70
    .line 71
    if-eqz v7, :cond_7

    .line 72
    .line 73
    or-int/lit16 v4, v4, 0x180

    .line 74
    .line 75
    :cond_6
    move/from16 v9, p3

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    and-int/lit16 v9, v8, 0x180

    .line 79
    .line 80
    if-nez v9, :cond_6

    .line 81
    .line 82
    move/from16 v9, p3

    .line 83
    .line 84
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eqz v10, :cond_8

    .line 89
    .line 90
    const/16 v10, 0x100

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    const/16 v10, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v4, v10

    .line 96
    :goto_5
    and-int/lit16 v10, v8, 0xc00

    .line 97
    .line 98
    if-nez v10, :cond_b

    .line 99
    .line 100
    and-int/lit8 v10, p9, 0x8

    .line 101
    .line 102
    if-nez v10, :cond_9

    .line 103
    .line 104
    move-wide/from16 v10, p4

    .line 105
    .line 106
    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

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
    :cond_9
    move-wide/from16 v10, p4

    .line 116
    .line 117
    :cond_a
    const/16 v12, 0x400

    .line 118
    .line 119
    :goto_6
    or-int/2addr v4, v12

    .line 120
    goto :goto_7

    .line 121
    :cond_b
    move-wide/from16 v10, p4

    .line 122
    .line 123
    :goto_7
    and-int/lit8 v12, p9, 0x10

    .line 124
    .line 125
    if-eqz v12, :cond_d

    .line 126
    .line 127
    or-int/lit16 v4, v4, 0x6000

    .line 128
    .line 129
    :cond_c
    move/from16 v13, p6

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_d
    and-int/lit16 v13, v8, 0x6000

    .line 133
    .line 134
    if-nez v13, :cond_c

    .line 135
    .line 136
    move/from16 v13, p6

    .line 137
    .line 138
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    if-eqz v14, :cond_e

    .line 143
    .line 144
    const/16 v14, 0x4000

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_e
    const/16 v14, 0x2000

    .line 148
    .line 149
    :goto_8
    or-int/2addr v4, v14

    .line 150
    :goto_9
    and-int/lit16 v14, v4, 0x2493

    .line 151
    .line 152
    const/16 v15, 0x2492

    .line 153
    .line 154
    if-eq v14, v15, :cond_f

    .line 155
    .line 156
    const/4 v14, 0x1

    .line 157
    goto :goto_a

    .line 158
    :cond_f
    const/4 v14, 0x0

    .line 159
    :goto_a
    and-int/lit8 v15, v4, 0x1

    .line 160
    .line 161
    invoke-interface {v1, v14, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    if-eqz v14, :cond_1b

    .line 166
    .line 167
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 168
    .line 169
    .line 170
    and-int/lit8 v14, v8, 0x1

    .line 171
    .line 172
    if-eqz v14, :cond_13

    .line 173
    .line 174
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    if-eqz v14, :cond_10

    .line 179
    .line 180
    goto :goto_d

    .line 181
    :cond_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 182
    .line 183
    .line 184
    and-int/lit8 v2, p9, 0x2

    .line 185
    .line 186
    if-eqz v2, :cond_11

    .line 187
    .line 188
    and-int/lit8 v4, v4, -0x71

    .line 189
    .line 190
    :cond_11
    and-int/lit8 v2, p9, 0x8

    .line 191
    .line 192
    if-eqz v2, :cond_12

    .line 193
    .line 194
    and-int/lit16 v4, v4, -0x1c01

    .line 195
    .line 196
    :cond_12
    move v12, v9

    .line 197
    move v15, v13

    .line 198
    move-object v9, v3

    .line 199
    :goto_b
    move-wide v13, v10

    .line 200
    :goto_c
    move-wide v10, v5

    .line 201
    goto :goto_f

    .line 202
    :cond_13
    :goto_d
    if-eqz v2, :cond_14

    .line 203
    .line 204
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 205
    .line 206
    goto :goto_e

    .line 207
    :cond_14
    move-object v2, v3

    .line 208
    :goto_e
    and-int/lit8 v3, p9, 0x2

    .line 209
    .line 210
    const/4 v14, 0x6

    .line 211
    if-eqz v3, :cond_15

    .line 212
    .line 213
    sget-object v3, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    .line 214
    .line 215
    invoke-virtual {v3, v1, v14}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getCircularColor(Landroidx/compose/runtime/Composer;I)J

    .line 216
    .line 217
    .line 218
    move-result-wide v5

    .line 219
    and-int/lit8 v4, v4, -0x71

    .line 220
    .line 221
    :cond_15
    if-eqz v7, :cond_16

    .line 222
    .line 223
    sget-object v3, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    .line 224
    .line 225
    invoke-virtual {v3}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getCircularStrokeWidth-D9Ej5fM()F

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    move v9, v3

    .line 230
    :cond_16
    and-int/lit8 v3, p9, 0x8

    .line 231
    .line 232
    if-eqz v3, :cond_17

    .line 233
    .line 234
    sget-object v3, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    .line 235
    .line 236
    invoke-virtual {v3, v1, v14}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getCircularIndeterminateTrackColor(Landroidx/compose/runtime/Composer;I)J

    .line 237
    .line 238
    .line 239
    move-result-wide v10

    .line 240
    and-int/lit16 v3, v4, -0x1c01

    .line 241
    .line 242
    move v4, v3

    .line 243
    :cond_17
    if-eqz v12, :cond_18

    .line 244
    .line 245
    sget-object v3, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    .line 246
    .line 247
    invoke-virtual {v3}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getCircularIndeterminateStrokeCap-KaPHkGw()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    move v15, v3

    .line 252
    move v12, v9

    .line 253
    move-wide v13, v10

    .line 254
    move-object v9, v2

    .line 255
    goto :goto_c

    .line 256
    :cond_18
    move v12, v9

    .line 257
    move v15, v13

    .line 258
    move-object v9, v2

    .line 259
    goto :goto_b

    .line 260
    :goto_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 261
    .line 262
    .line 263
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_19

    .line 268
    .line 269
    const/4 v2, -0x1

    .line 270
    const-string v3, "androidx.compose.material3.CircularProgressIndicator (ProgressIndicator.kt:594)"

    .line 271
    .line 272
    invoke-static {v0, v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :cond_19
    sget-object v0, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    .line 276
    .line 277
    invoke-virtual {v0}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getCircularIndicatorTrackGapSize-D9Ej5fM()F

    .line 278
    .line 279
    .line 280
    move-result v16

    .line 281
    and-int/lit8 v0, v4, 0xe

    .line 282
    .line 283
    const/high16 v2, 0x30000

    .line 284
    .line 285
    or-int/2addr v0, v2

    .line 286
    and-int/lit8 v2, v4, 0x70

    .line 287
    .line 288
    or-int/2addr v0, v2

    .line 289
    and-int/lit16 v2, v4, 0x380

    .line 290
    .line 291
    or-int/2addr v0, v2

    .line 292
    and-int/lit16 v2, v4, 0x1c00

    .line 293
    .line 294
    or-int/2addr v0, v2

    .line 295
    const v2, 0xe000

    .line 296
    .line 297
    .line 298
    and-int/2addr v2, v4

    .line 299
    or-int v18, v0, v2

    .line 300
    .line 301
    const/16 v19, 0x0

    .line 302
    .line 303
    move-object/from16 v17, v1

    .line 304
    .line 305
    invoke-static/range {v9 .. v19}, Landroidx/compose/material3/ProgressIndicatorKt;->CircularProgressIndicator-4lLiAd8(Landroidx/compose/ui/Modifier;JFJIFLandroidx/compose/runtime/Composer;II)V

    .line 306
    .line 307
    .line 308
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_1a

    .line 313
    .line 314
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 315
    .line 316
    .line 317
    :cond_1a
    move-object v1, v9

    .line 318
    move-wide v2, v10

    .line 319
    move v4, v12

    .line 320
    move-wide v5, v13

    .line 321
    move v7, v15

    .line 322
    goto :goto_10

    .line 323
    :cond_1b
    move-object/from16 v17, v1

    .line 324
    .line 325
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 326
    .line 327
    .line 328
    move-object v1, v3

    .line 329
    move-wide v2, v5

    .line 330
    move v4, v9

    .line 331
    move-wide v5, v10

    .line 332
    move v7, v13

    .line 333
    :goto_10
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    if-eqz v10, :cond_1c

    .line 338
    .line 339
    new-instance v0, Landroidx/compose/material3/c7;

    .line 340
    .line 341
    move/from16 v9, p9

    .line 342
    .line 343
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/c7;-><init>(Landroidx/compose/ui/Modifier;JFJIII)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 347
    .line 348
    .line 349
    :cond_1c
    return-void
.end method

.method public static final synthetic CircularProgressIndicator-MBs18nI(FLandroidx/compose/ui/Modifier;JFLandroidx/compose/runtime/Composer;II)V
    .locals 20
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation runtime Lc7/c;
    .end annotation

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    const v0, 0x1802de6c

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p5

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v15

    .line 12
    and-int/lit8 v1, p7, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    or-int/lit8 v1, v6, 0x6

    .line 17
    .line 18
    move v2, v1

    .line 19
    move/from16 v1, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v1, v6, 0x6

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    move/from16 v1, p0

    .line 27
    .line 28
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v2, 0x2

    .line 37
    :goto_0
    or-int/2addr v2, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move/from16 v1, p0

    .line 40
    .line 41
    move v2, v6

    .line 42
    :goto_1
    and-int/lit8 v3, p7, 0x2

    .line 43
    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    or-int/lit8 v2, v2, 0x30

    .line 47
    .line 48
    :cond_3
    move-object/from16 v4, p1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit8 v4, v6, 0x30

    .line 52
    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    move-object/from16 v4, p1

    .line 56
    .line 57
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_5

    .line 62
    .line 63
    const/16 v5, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v5, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v2, v5

    .line 69
    :goto_3
    and-int/lit16 v5, v6, 0x180

    .line 70
    .line 71
    if-nez v5, :cond_7

    .line 72
    .line 73
    and-int/lit8 v5, p7, 0x4

    .line 74
    .line 75
    move-wide/from16 v7, p2

    .line 76
    .line 77
    if-nez v5, :cond_6

    .line 78
    .line 79
    invoke-interface {v15, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_6

    .line 84
    .line 85
    const/16 v5, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v5, 0x80

    .line 89
    .line 90
    :goto_4
    or-int/2addr v2, v5

    .line 91
    goto :goto_5

    .line 92
    :cond_7
    move-wide/from16 v7, p2

    .line 93
    .line 94
    :goto_5
    and-int/lit8 v5, p7, 0x8

    .line 95
    .line 96
    if-eqz v5, :cond_9

    .line 97
    .line 98
    or-int/lit16 v2, v2, 0xc00

    .line 99
    .line 100
    :cond_8
    move/from16 v9, p4

    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_9
    and-int/lit16 v9, v6, 0xc00

    .line 104
    .line 105
    if-nez v9, :cond_8

    .line 106
    .line 107
    move/from16 v9, p4

    .line 108
    .line 109
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-eqz v10, :cond_a

    .line 114
    .line 115
    const/16 v10, 0x800

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    const/16 v10, 0x400

    .line 119
    .line 120
    :goto_6
    or-int/2addr v2, v10

    .line 121
    :goto_7
    and-int/lit16 v10, v2, 0x493

    .line 122
    .line 123
    const/16 v11, 0x492

    .line 124
    .line 125
    if-eq v10, v11, :cond_b

    .line 126
    .line 127
    const/4 v10, 0x1

    .line 128
    goto :goto_8

    .line 129
    :cond_b
    const/4 v10, 0x0

    .line 130
    :goto_8
    and-int/lit8 v11, v2, 0x1

    .line 131
    .line 132
    invoke-interface {v15, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-eqz v10, :cond_14

    .line 137
    .line 138
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 139
    .line 140
    .line 141
    and-int/lit8 v10, v6, 0x1

    .line 142
    .line 143
    const/4 v11, 0x6

    .line 144
    if-eqz v10, :cond_e

    .line 145
    .line 146
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-eqz v10, :cond_c

    .line 151
    .line 152
    goto :goto_9

    .line 153
    :cond_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 154
    .line 155
    .line 156
    and-int/lit8 v3, p7, 0x4

    .line 157
    .line 158
    if-eqz v3, :cond_d

    .line 159
    .line 160
    and-int/lit16 v2, v2, -0x381

    .line 161
    .line 162
    :cond_d
    move-wide/from16 v18, v7

    .line 163
    .line 164
    move-object v8, v4

    .line 165
    move v4, v9

    .line 166
    move-wide/from16 v9, v18

    .line 167
    .line 168
    goto :goto_c

    .line 169
    :cond_e
    :goto_9
    if-eqz v3, :cond_f

    .line 170
    .line 171
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 172
    .line 173
    goto :goto_a

    .line 174
    :cond_f
    move-object v3, v4

    .line 175
    :goto_a
    and-int/lit8 v4, p7, 0x4

    .line 176
    .line 177
    if-eqz v4, :cond_10

    .line 178
    .line 179
    sget-object v4, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    .line 180
    .line 181
    invoke-virtual {v4, v15, v11}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getCircularColor(Landroidx/compose/runtime/Composer;I)J

    .line 182
    .line 183
    .line 184
    move-result-wide v7

    .line 185
    and-int/lit16 v2, v2, -0x381

    .line 186
    .line 187
    :cond_10
    if-eqz v5, :cond_11

    .line 188
    .line 189
    sget-object v4, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    .line 190
    .line 191
    invoke-virtual {v4}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getCircularStrokeWidth-D9Ej5fM()F

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    :goto_b
    move-wide v9, v7

    .line 196
    move-object v8, v3

    .line 197
    goto :goto_c

    .line 198
    :cond_11
    move v4, v9

    .line 199
    goto :goto_b

    .line 200
    :goto_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_12

    .line 208
    .line 209
    const/4 v3, -0x1

    .line 210
    const-string v5, "androidx.compose.material3.CircularProgressIndicator (ProgressIndicator.kt:723)"

    .line 211
    .line 212
    invoke-static {v0, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_12
    sget-object v0, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    .line 216
    .line 217
    invoke-virtual {v0, v15, v11}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getCircularTrackColor(Landroidx/compose/runtime/Composer;I)J

    .line 218
    .line 219
    .line 220
    move-result-wide v12

    .line 221
    invoke-virtual {v0}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getCircularDeterminateStrokeCap-KaPHkGw()I

    .line 222
    .line 223
    .line 224
    move-result v14

    .line 225
    and-int/lit8 v0, v2, 0xe

    .line 226
    .line 227
    const/high16 v3, 0x30000

    .line 228
    .line 229
    or-int/2addr v0, v3

    .line 230
    and-int/lit8 v3, v2, 0x70

    .line 231
    .line 232
    or-int/2addr v0, v3

    .line 233
    and-int/lit16 v3, v2, 0x380

    .line 234
    .line 235
    or-int/2addr v0, v3

    .line 236
    and-int/lit16 v2, v2, 0x1c00

    .line 237
    .line 238
    or-int v16, v0, v2

    .line 239
    .line 240
    const/16 v17, 0x0

    .line 241
    .line 242
    move v7, v1

    .line 243
    move v11, v4

    .line 244
    invoke-static/range {v7 .. v17}, Landroidx/compose/material3/ProgressIndicatorKt;->CircularProgressIndicator-DUhRLBM(FLandroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V

    .line 245
    .line 246
    .line 247
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_13

    .line 252
    .line 253
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 254
    .line 255
    .line 256
    :cond_13
    move-object v2, v8

    .line 257
    move-wide v3, v9

    .line 258
    move v5, v11

    .line 259
    goto :goto_d

    .line 260
    :cond_14
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 261
    .line 262
    .line 263
    move-object v2, v4

    .line 264
    move-wide v3, v7

    .line 265
    move v5, v9

    .line 266
    :goto_d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    if-eqz v8, :cond_15

    .line 271
    .line 272
    new-instance v0, Landroidx/compose/material3/f7;

    .line 273
    .line 274
    move/from16 v1, p0

    .line 275
    .line 276
    move/from16 v7, p7

    .line 277
    .line 278
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/f7;-><init>(FLandroidx/compose/ui/Modifier;JFII)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 282
    .line 283
    .line 284
    :cond_15
    return-void
.end method

.method public static final synthetic CircularProgressIndicator-aM-cp0Q(Landroidx/compose/ui/Modifier;JFLandroidx/compose/runtime/Composer;II)V
    .locals 17
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation runtime Lc7/c;
    .end annotation

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    const v0, 0x3875079c

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
    move-result-object v14

    .line 12
    and-int/lit8 v1, p6, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    or-int/lit8 v2, v5, 0x6

    .line 17
    .line 18
    move v3, v2

    .line 19
    move-object/from16 v2, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v2, v5, 0x6

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v2, p0

    .line 40
    .line 41
    move v3, v5

    .line 42
    :goto_1
    and-int/lit8 v4, v5, 0x30

    .line 43
    .line 44
    if-nez v4, :cond_4

    .line 45
    .line 46
    and-int/lit8 v4, p6, 0x2

    .line 47
    .line 48
    move-wide/from16 v6, p1

    .line 49
    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    invoke-interface {v14, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    const/16 v4, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/16 v4, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v3, v4

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move-wide/from16 v6, p1

    .line 66
    .line 67
    :goto_3
    and-int/lit8 v4, p6, 0x4

    .line 68
    .line 69
    if-eqz v4, :cond_6

    .line 70
    .line 71
    or-int/lit16 v3, v3, 0x180

    .line 72
    .line 73
    :cond_5
    move/from16 v8, p3

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_6
    and-int/lit16 v8, v5, 0x180

    .line 77
    .line 78
    if-nez v8, :cond_5

    .line 79
    .line 80
    move/from16 v8, p3

    .line 81
    .line 82
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_7

    .line 87
    .line 88
    const/16 v9, 0x100

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_7
    const/16 v9, 0x80

    .line 92
    .line 93
    :goto_4
    or-int/2addr v3, v9

    .line 94
    :goto_5
    and-int/lit16 v9, v3, 0x93

    .line 95
    .line 96
    const/16 v10, 0x92

    .line 97
    .line 98
    if-eq v9, v10, :cond_8

    .line 99
    .line 100
    const/4 v9, 0x1

    .line 101
    goto :goto_6

    .line 102
    :cond_8
    const/4 v9, 0x0

    .line 103
    :goto_6
    and-int/lit8 v10, v3, 0x1

    .line 104
    .line 105
    invoke-interface {v14, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_11

    .line 110
    .line 111
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 112
    .line 113
    .line 114
    and-int/lit8 v9, v5, 0x1

    .line 115
    .line 116
    const/4 v10, 0x6

    .line 117
    if-eqz v9, :cond_b

    .line 118
    .line 119
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_9

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_9
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 127
    .line 128
    .line 129
    and-int/lit8 v1, p6, 0x2

    .line 130
    .line 131
    if-eqz v1, :cond_a

    .line 132
    .line 133
    and-int/lit8 v3, v3, -0x71

    .line 134
    .line 135
    :cond_a
    move v9, v8

    .line 136
    move-wide v7, v6

    .line 137
    move-object v6, v2

    .line 138
    goto :goto_a

    .line 139
    :cond_b
    :goto_7
    if-eqz v1, :cond_c

    .line 140
    .line 141
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_c
    move-object v1, v2

    .line 145
    :goto_8
    and-int/lit8 v2, p6, 0x2

    .line 146
    .line 147
    if-eqz v2, :cond_d

    .line 148
    .line 149
    sget-object v2, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    .line 150
    .line 151
    invoke-virtual {v2, v14, v10}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getCircularColor(Landroidx/compose/runtime/Composer;I)J

    .line 152
    .line 153
    .line 154
    move-result-wide v6

    .line 155
    and-int/lit8 v3, v3, -0x71

    .line 156
    .line 157
    :cond_d
    if-eqz v4, :cond_e

    .line 158
    .line 159
    sget-object v2, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    .line 160
    .line 161
    invoke-virtual {v2}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getCircularStrokeWidth-D9Ej5fM()F

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    move v9, v2

    .line 166
    :goto_9
    move-wide v7, v6

    .line 167
    move-object v6, v1

    .line 168
    goto :goto_a

    .line 169
    :cond_e
    move v9, v8

    .line 170
    goto :goto_9

    .line 171
    :goto_a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_f

    .line 179
    .line 180
    const/4 v1, -0x1

    .line 181
    const-string v2, "androidx.compose.material3.CircularProgressIndicator (ProgressIndicator.kt:740)"

    .line 182
    .line 183
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_f
    sget-object v0, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    .line 187
    .line 188
    invoke-virtual {v0, v14, v10}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getCircularTrackColor(Landroidx/compose/runtime/Composer;I)J

    .line 189
    .line 190
    .line 191
    move-result-wide v10

    .line 192
    invoke-virtual {v0}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getCircularIndeterminateStrokeCap-KaPHkGw()I

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    and-int/lit8 v0, v3, 0xe

    .line 197
    .line 198
    or-int/lit16 v0, v0, 0x6000

    .line 199
    .line 200
    and-int/lit8 v1, v3, 0x70

    .line 201
    .line 202
    or-int/2addr v0, v1

    .line 203
    and-int/lit16 v1, v3, 0x380

    .line 204
    .line 205
    or-int v15, v0, v1

    .line 206
    .line 207
    const/16 v16, 0x20

    .line 208
    .line 209
    const/4 v13, 0x0

    .line 210
    invoke-static/range {v6 .. v16}, Landroidx/compose/material3/ProgressIndicatorKt;->CircularProgressIndicator-4lLiAd8(Landroidx/compose/ui/Modifier;JFJIFLandroidx/compose/runtime/Composer;II)V

    .line 211
    .line 212
    .line 213
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_10

    .line 218
    .line 219
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 220
    .line 221
    .line 222
    :cond_10
    move-object v1, v6

    .line 223
    move-wide v2, v7

    .line 224
    move v4, v9

    .line 225
    goto :goto_b

    .line 226
    :cond_11
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 227
    .line 228
    .line 229
    move-object v1, v2

    .line 230
    move-wide v2, v6

    .line 231
    move v4, v8

    .line 232
    :goto_b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    if-eqz v7, :cond_12

    .line 237
    .line 238
    new-instance v0, Landroidx/compose/material3/h3;

    .line 239
    .line 240
    move/from16 v6, p6

    .line 241
    .line 242
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/h3;-><init>(Landroidx/compose/ui/Modifier;JFII)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 246
    .line 247
    .line 248
    :cond_12
    return-void
.end method

.method private static final CircularProgressIndicator_4lLiAd8$lambda$34$lambda$33(Landroidx/compose/runtime/State;IFFLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;JLandroidx/compose/ui/graphics/drawscope/Stroke;JLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lc7/z;
    .locals 10

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/high16 v0, 0x43b40000    # 360.0f

    .line 12
    .line 13
    mul-float/2addr p0, v0

    .line 14
    sget-object v1, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/StrokeCap;->equals-impl0(II)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    invoke-interface/range {p11 .. p11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    const-wide v4, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v2, v4

    .line 38
    long-to-int p1, v2

    .line 39
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-interface/range {p11 .. p11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    shr-long/2addr v2, v1

    .line 48
    long-to-int v2, v2

    .line 49
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    cmpl-float p1, p1, v2

    .line 54
    .line 55
    if-lez p1, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    add-float/2addr p2, p3

    .line 59
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    :cond_1
    :goto_0
    invoke-interface/range {p11 .. p11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    shr-long v1, v2, v1

    .line 68
    .line 69
    long-to-int p1, v1

    .line 70
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    move-object/from16 v1, p11

    .line 75
    .line 76
    invoke-interface {v1, p1}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    float-to-double v2, p1

    .line 81
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    mul-double/2addr v2, v4

    .line 87
    double-to-float p1, v2

    .line 88
    div-float/2addr p2, p1

    .line 89
    mul-float/2addr p2, v0

    .line 90
    invoke-interface {p4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-interface {p5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    check-cast p3, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    add-float/2addr p3, p1

    .line 111
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    .line 120
    .line 121
    .line 122
    move-result-wide v8

    .line 123
    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 128
    .line 129
    .line 130
    :try_start_0
    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-interface {p1, p3, v2, v3}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->rotate-Uv8p0NA(FJ)V

    .line 135
    .line 136
    .line 137
    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    add-float v2, p0, p1

    .line 142
    .line 143
    sub-float/2addr v0, p0

    .line 144
    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    const/4 p2, 0x2

    .line 149
    int-to-float p2, p2

    .line 150
    mul-float/2addr p1, p2

    .line 151
    sub-float v3, v0, p1

    .line 152
    .line 153
    move-wide/from16 v4, p6

    .line 154
    .line 155
    move-object/from16 v6, p8

    .line 156
    .line 157
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/ProgressIndicatorKt;->drawCircularIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V

    .line 158
    .line 159
    .line 160
    const/4 p2, 0x0

    .line 161
    move p3, p0

    .line 162
    move-object/from16 p6, p8

    .line 163
    .line 164
    move-wide/from16 p4, p9

    .line 165
    .line 166
    move-object/from16 p1, p11

    .line 167
    .line 168
    invoke-static/range {p1 .. p6}, Landroidx/compose/material3/ProgressIndicatorKt;->drawDeterminateCircularIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    .line 170
    .line 171
    invoke-static {v7, v8, v9}, Landroid/support/v4/media/session/m;->A(Landroidx/compose/ui/graphics/drawscope/DrawContext;J)V

    .line 172
    .line 173
    .line 174
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 175
    .line 176
    return-object p0

    .line 177
    :catchall_0
    move-exception v0

    .line 178
    move-object p0, v0

    .line 179
    invoke-static {v7, v8, v9}, Landroid/support/v4/media/session/m;->A(Landroidx/compose/ui/graphics/drawscope/DrawContext;J)V

    .line 180
    .line 181
    .line 182
    throw p0
.end method

.method private static final CircularProgressIndicator_4lLiAd8$lambda$35(Landroidx/compose/ui/Modifier;JFJIFIILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    move-wide v2, p1

    .line 9
    move v4, p3

    .line 10
    move-wide/from16 v5, p4

    .line 11
    .line 12
    move/from16 v7, p6

    .line 13
    .line 14
    move/from16 v8, p7

    .line 15
    .line 16
    move/from16 v11, p9

    .line 17
    .line 18
    move-object/from16 v9, p10

    .line 19
    .line 20
    invoke-static/range {v1 .. v11}, Landroidx/compose/material3/ProgressIndicatorKt;->CircularProgressIndicator-4lLiAd8(Landroidx/compose/ui/Modifier;JFJIFLandroidx/compose/runtime/Composer;II)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 24
    .line 25
    return-object p0
.end method

.method private static final CircularProgressIndicator_DUhRLBM$lambda$20(Lq7/a;Landroidx/compose/ui/Modifier;JFJIIILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    move-wide v3, p2

    .line 10
    move/from16 v5, p4

    .line 11
    .line 12
    move-wide/from16 v6, p5

    .line 13
    .line 14
    move/from16 v8, p7

    .line 15
    .line 16
    move/from16 v11, p9

    .line 17
    .line 18
    move-object/from16 v9, p10

    .line 19
    .line 20
    invoke-static/range {v1 .. v11}, Landroidx/compose/material3/ProgressIndicatorKt;->CircularProgressIndicator-DUhRLBM(Lq7/a;Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 24
    .line 25
    return-object p0
.end method

.method private static final CircularProgressIndicator_DUhRLBM$lambda$37$lambda$36(F)F
    .locals 0

    .line 1
    return p0
.end method

.method private static final CircularProgressIndicator_DUhRLBM$lambda$38(FLandroidx/compose/ui/Modifier;JFJIIILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    move-wide v3, p2

    .line 10
    move/from16 v5, p4

    .line 11
    .line 12
    move-wide/from16 v6, p5

    .line 13
    .line 14
    move/from16 v8, p7

    .line 15
    .line 16
    move/from16 v11, p9

    .line 17
    .line 18
    move-object/from16 v9, p10

    .line 19
    .line 20
    invoke-static/range {v1 .. v11}, Landroidx/compose/material3/ProgressIndicatorKt;->CircularProgressIndicator-DUhRLBM(FLandroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 24
    .line 25
    return-object p0
.end method

.method private static final CircularProgressIndicator_IyT6zlY$lambda$22$lambda$21(Lq7/a;)F
    .locals 2

    .line 1
    invoke-interface {p0}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x0

    .line 12
    cmpg-float v1, p0, v0

    .line 13
    .line 14
    if-gez v1, :cond_0

    .line 15
    .line 16
    move p0, v0

    .line 17
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    cmpl-float v1, p0, v0

    .line 20
    .line 21
    if-lez v1, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    return p0
.end method

.method private static final CircularProgressIndicator_IyT6zlY$lambda$26$lambda$25(Lq7/a;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;
    .locals 7

    .line 1
    invoke-interface {p0}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    check-cast p0, Ljava/lang/Float;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    move v2, p0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v0

    .line 32
    :goto_1
    new-instance v3, Lw7/a;

    .line 33
    .line 34
    const/high16 p0, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-direct {v3, v0, p0}, Lw7/a;-><init>(FF)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x4

    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;-><init>(FLw7/b;IILkotlin/jvm/internal/h;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setProgressBarRangeInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/semantics/ProgressBarRangeInfo;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 51
    .line 52
    return-object p0
.end method

.method private static final CircularProgressIndicator_IyT6zlY$lambda$28$lambda$27(Lq7/a;IFFJLandroidx/compose/ui/graphics/drawscope/Stroke;JLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lc7/z;
    .locals 10

    .line 1
    invoke-interface {p0}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/high16 v0, 0x43b40000    # 360.0f

    .line 12
    .line 13
    mul-float v3, p0, v0

    .line 14
    .line 15
    sget-object p0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p1, p0}, Landroidx/compose/ui/graphics/StrokeCap;->equals-impl0(II)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/16 p1, 0x20

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    invoke-interface/range {p9 .. p9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    const-wide v4, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v1, v4

    .line 39
    long-to-int p0, v1

    .line 40
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-interface/range {p9 .. p9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    shr-long/2addr v1, p1

    .line 49
    long-to-int v1, v1

    .line 50
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    cmpl-float p0, p0, v1

    .line 55
    .line 56
    if-lez p0, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    add-float/2addr p2, p3

    .line 60
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    :cond_1
    :goto_0
    invoke-interface/range {p9 .. p9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    shr-long p0, v1, p1

    .line 69
    .line 70
    long-to-int p0, p0

    .line 71
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    move-object/from16 v1, p9

    .line 76
    .line 77
    invoke-interface {v1, p0}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    float-to-double p0, p0

    .line 82
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    mul-double/2addr p0, v4

    .line 88
    double-to-float p0, p0

    .line 89
    div-float/2addr p2, p0

    .line 90
    mul-float/2addr p2, v0

    .line 91
    const/high16 v2, 0x43870000    # 270.0f

    .line 92
    .line 93
    add-float p0, v2, v3

    .line 94
    .line 95
    invoke-static {v3, p2}, Ljava/lang/Math;->min(FF)F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    add-float v5, p1, p0

    .line 100
    .line 101
    sub-float/2addr v0, v3

    .line 102
    invoke-static {v3, p2}, Ljava/lang/Math;->min(FF)F

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    const/4 p1, 0x2

    .line 107
    int-to-float p1, p1

    .line 108
    mul-float/2addr p0, p1

    .line 109
    sub-float v6, v0, p0

    .line 110
    .line 111
    move-wide v7, p4

    .line 112
    move-object/from16 v9, p6

    .line 113
    .line 114
    move-object v4, v1

    .line 115
    invoke-static/range {v4 .. v9}, Landroidx/compose/material3/ProgressIndicatorKt;->drawCircularIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V

    .line 116
    .line 117
    .line 118
    move-object v6, v9

    .line 119
    move-wide/from16 v4, p7

    .line 120
    .line 121
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/ProgressIndicatorKt;->drawDeterminateCircularIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V

    .line 122
    .line 123
    .line 124
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 125
    .line 126
    return-object p0
.end method

.method private static final CircularProgressIndicator_IyT6zlY$lambda$29(Lq7/a;Landroidx/compose/ui/Modifier;JFJIFIILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    move-wide v3, p2

    .line 10
    move/from16 v5, p4

    .line 11
    .line 12
    move-wide/from16 v6, p5

    .line 13
    .line 14
    move/from16 v8, p7

    .line 15
    .line 16
    move/from16 v9, p8

    .line 17
    .line 18
    move/from16 v12, p10

    .line 19
    .line 20
    move-object/from16 v10, p11

    .line 21
    .line 22
    invoke-static/range {v1 .. v12}, Landroidx/compose/material3/ProgressIndicatorKt;->CircularProgressIndicator-IyT6zlY(Lq7/a;Landroidx/compose/ui/Modifier;JFJIFLandroidx/compose/runtime/Composer;II)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 26
    .line 27
    return-object p0
.end method

.method private static final CircularProgressIndicator_LxG7B9w$lambda$30(Landroidx/compose/ui/Modifier;JFJIIILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    move-wide v2, p1

    .line 9
    move v4, p3

    .line 10
    move-wide v5, p4

    .line 11
    move/from16 v7, p6

    .line 12
    .line 13
    move/from16 v10, p8

    .line 14
    .line 15
    move-object/from16 v8, p9

    .line 16
    .line 17
    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/ProgressIndicatorKt;->CircularProgressIndicator-LxG7B9w(Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final CircularProgressIndicator_MBs18nI$lambda$39(FLandroidx/compose/ui/Modifier;JFIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 8

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
    move v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-wide v2, p2

    .line 10
    move v4, p4

    .line 11
    move v7, p6

    .line 12
    move-object v5, p7

    .line 13
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/ProgressIndicatorKt;->CircularProgressIndicator-MBs18nI(FLandroidx/compose/ui/Modifier;JFLandroidx/compose/runtime/Composer;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final CircularProgressIndicator_aM_cp0Q$lambda$40(Landroidx/compose/ui/Modifier;JFIILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    move-wide v1, p1

    .line 9
    move v3, p3

    .line 10
    move v6, p5

    .line 11
    move-object v4, p6

    .line 12
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/ProgressIndicatorKt;->CircularProgressIndicator-aM-cp0Q(Landroidx/compose/ui/Modifier;JFLandroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic D(Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/ProgressIndicatorKt;->_get_circularIndeterminateRotationAnimationSpec_$lambda$41(Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic E(F)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/ProgressIndicatorKt;->CircularProgressIndicator_DUhRLBM$lambda$37$lambda$36(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic LinearProgressIndicator-2cYBFYY(Landroidx/compose/ui/Modifier;JJILandroidx/compose/runtime/Composer;II)V
    .locals 18
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation runtime Lc7/c;
    .end annotation

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    const v0, -0x1c6c634f

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p6

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v15

    .line 12
    and-int/lit8 v1, p8, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    or-int/lit8 v2, v7, 0x6

    .line 17
    .line 18
    move v3, v2

    .line 19
    move-object/from16 v2, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v2, v7, 0x6

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v2, p0

    .line 40
    .line 41
    move v3, v7

    .line 42
    :goto_1
    and-int/lit8 v4, v7, 0x30

    .line 43
    .line 44
    if-nez v4, :cond_5

    .line 45
    .line 46
    and-int/lit8 v4, p8, 0x2

    .line 47
    .line 48
    if-nez v4, :cond_3

    .line 49
    .line 50
    move-wide/from16 v4, p1

    .line 51
    .line 52
    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_4

    .line 57
    .line 58
    const/16 v6, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move-wide/from16 v4, p1

    .line 62
    .line 63
    :cond_4
    const/16 v6, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v3, v6

    .line 66
    goto :goto_3

    .line 67
    :cond_5
    move-wide/from16 v4, p1

    .line 68
    .line 69
    :goto_3
    and-int/lit16 v6, v7, 0x180

    .line 70
    .line 71
    if-nez v6, :cond_7

    .line 72
    .line 73
    and-int/lit8 v6, p8, 0x4

    .line 74
    .line 75
    move-wide/from16 v8, p3

    .line 76
    .line 77
    if-nez v6, :cond_6

    .line 78
    .line 79
    invoke-interface {v15, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_6

    .line 84
    .line 85
    const/16 v6, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v6, 0x80

    .line 89
    .line 90
    :goto_4
    or-int/2addr v3, v6

    .line 91
    goto :goto_5

    .line 92
    :cond_7
    move-wide/from16 v8, p3

    .line 93
    .line 94
    :goto_5
    and-int/lit8 v6, p8, 0x8

    .line 95
    .line 96
    if-eqz v6, :cond_9

    .line 97
    .line 98
    or-int/lit16 v3, v3, 0xc00

    .line 99
    .line 100
    :cond_8
    move/from16 v10, p5

    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_9
    and-int/lit16 v10, v7, 0xc00

    .line 104
    .line 105
    if-nez v10, :cond_8

    .line 106
    .line 107
    move/from16 v10, p5

    .line 108
    .line 109
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-eqz v11, :cond_a

    .line 114
    .line 115
    const/16 v11, 0x800

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    const/16 v11, 0x400

    .line 119
    .line 120
    :goto_6
    or-int/2addr v3, v11

    .line 121
    :goto_7
    and-int/lit16 v11, v3, 0x493

    .line 122
    .line 123
    const/16 v12, 0x492

    .line 124
    .line 125
    if-eq v11, v12, :cond_b

    .line 126
    .line 127
    const/4 v11, 0x1

    .line 128
    goto :goto_8

    .line 129
    :cond_b
    const/4 v11, 0x0

    .line 130
    :goto_8
    and-int/lit8 v12, v3, 0x1

    .line 131
    .line 132
    invoke-interface {v15, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    if-eqz v11, :cond_16

    .line 137
    .line 138
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 139
    .line 140
    .line 141
    and-int/lit8 v11, v7, 0x1

    .line 142
    .line 143
    if-eqz v11, :cond_f

    .line 144
    .line 145
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    if-eqz v11, :cond_c

    .line 150
    .line 151
    goto :goto_a

    .line 152
    :cond_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 153
    .line 154
    .line 155
    and-int/lit8 v1, p8, 0x2

    .line 156
    .line 157
    if-eqz v1, :cond_d

    .line 158
    .line 159
    and-int/lit8 v3, v3, -0x71

    .line 160
    .line 161
    :cond_d
    and-int/lit8 v1, p8, 0x4

    .line 162
    .line 163
    if-eqz v1, :cond_e

    .line 164
    .line 165
    and-int/lit16 v3, v3, -0x381

    .line 166
    .line 167
    :cond_e
    move-wide v11, v8

    .line 168
    move v13, v10

    .line 169
    move-object v8, v2

    .line 170
    :goto_9
    move-wide v9, v4

    .line 171
    goto :goto_d

    .line 172
    :cond_f
    :goto_a
    if-eqz v1, :cond_10

    .line 173
    .line 174
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 175
    .line 176
    goto :goto_b

    .line 177
    :cond_10
    move-object v1, v2

    .line 178
    :goto_b
    and-int/lit8 v2, p8, 0x2

    .line 179
    .line 180
    const/4 v11, 0x6

    .line 181
    if-eqz v2, :cond_11

    .line 182
    .line 183
    sget-object v2, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    .line 184
    .line 185
    invoke-virtual {v2, v15, v11}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getLinearColor(Landroidx/compose/runtime/Composer;I)J

    .line 186
    .line 187
    .line 188
    move-result-wide v4

    .line 189
    and-int/lit8 v3, v3, -0x71

    .line 190
    .line 191
    :cond_11
    and-int/lit8 v2, p8, 0x4

    .line 192
    .line 193
    if-eqz v2, :cond_12

    .line 194
    .line 195
    sget-object v2, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    .line 196
    .line 197
    invoke-virtual {v2, v15, v11}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getLinearTrackColor(Landroidx/compose/runtime/Composer;I)J

    .line 198
    .line 199
    .line 200
    move-result-wide v8

    .line 201
    and-int/lit16 v2, v3, -0x381

    .line 202
    .line 203
    move v3, v2

    .line 204
    :cond_12
    if-eqz v6, :cond_13

    .line 205
    .line 206
    sget-object v2, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    .line 207
    .line 208
    invoke-virtual {v2}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getLinearStrokeCap-KaPHkGw()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    move v13, v2

    .line 213
    move-wide v11, v8

    .line 214
    :goto_c
    move-object v8, v1

    .line 215
    goto :goto_9

    .line 216
    :cond_13
    move-wide v11, v8

    .line 217
    move v13, v10

    .line 218
    goto :goto_c

    .line 219
    :goto_d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 220
    .line 221
    .line 222
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_14

    .line 227
    .line 228
    const/4 v1, -0x1

    .line 229
    const-string v2, "androidx.compose.material3.LinearProgressIndicator (ProgressIndicator.kt:219)"

    .line 230
    .line 231
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_14
    sget-object v0, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    .line 235
    .line 236
    invoke-virtual {v0}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getLinearIndicatorTrackGapSize-D9Ej5fM()F

    .line 237
    .line 238
    .line 239
    move-result v14

    .line 240
    and-int/lit8 v0, v3, 0xe

    .line 241
    .line 242
    or-int/lit16 v0, v0, 0x6000

    .line 243
    .line 244
    and-int/lit8 v1, v3, 0x70

    .line 245
    .line 246
    or-int/2addr v0, v1

    .line 247
    and-int/lit16 v1, v3, 0x380

    .line 248
    .line 249
    or-int/2addr v0, v1

    .line 250
    and-int/lit16 v1, v3, 0x1c00

    .line 251
    .line 252
    or-int v16, v0, v1

    .line 253
    .line 254
    const/16 v17, 0x0

    .line 255
    .line 256
    invoke-static/range {v8 .. v17}, Landroidx/compose/material3/ProgressIndicatorKt;->LinearProgressIndicator-rIrjwxo(Landroidx/compose/ui/Modifier;JJIFLandroidx/compose/runtime/Composer;II)V

    .line 257
    .line 258
    .line 259
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_15

    .line 264
    .line 265
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 266
    .line 267
    .line 268
    :cond_15
    move-object v1, v8

    .line 269
    move-wide v2, v9

    .line 270
    move-wide v4, v11

    .line 271
    move v6, v13

    .line 272
    goto :goto_e

    .line 273
    :cond_16
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 274
    .line 275
    .line 276
    move-object v1, v2

    .line 277
    move-wide v2, v4

    .line 278
    move-wide v4, v8

    .line 279
    move v6, v10

    .line 280
    :goto_e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    if-eqz v9, :cond_17

    .line 285
    .line 286
    new-instance v0, Landroidx/compose/material3/a7;

    .line 287
    .line 288
    move/from16 v8, p8

    .line 289
    .line 290
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/a7;-><init>(Landroidx/compose/ui/Modifier;JJIII)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 294
    .line 295
    .line 296
    :cond_17
    return-void
.end method

.method public static final LinearProgressIndicator-GJbTh5U(Lq7/a;Landroidx/compose/ui/Modifier;JJIFLq7/c;Landroidx/compose/runtime/Composer;II)V
    .locals 30
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/a;",
            "Landroidx/compose/ui/Modifier;",
            "JJIF",
            "Lq7/c;",
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
    const v0, -0x144387f6

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p9

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    and-int/lit8 v3, p11, 0x1

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    or-int/lit8 v3, v10, 0x6

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v3, v10, 0x6

    .line 22
    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v3, 0x2

    .line 34
    :goto_0
    or-int/2addr v3, v10

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v3, v10

    .line 37
    :goto_1
    and-int/lit8 v5, p11, 0x2

    .line 38
    .line 39
    if-eqz v5, :cond_4

    .line 40
    .line 41
    or-int/lit8 v3, v3, 0x30

    .line 42
    .line 43
    :cond_3
    move-object/from16 v6, p1

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_4
    and-int/lit8 v6, v10, 0x30

    .line 47
    .line 48
    if-nez v6, :cond_3

    .line 49
    .line 50
    move-object/from16 v6, p1

    .line 51
    .line 52
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_5

    .line 57
    .line 58
    const/16 v7, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    const/16 v7, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v3, v7

    .line 64
    :goto_3
    and-int/lit16 v7, v10, 0x180

    .line 65
    .line 66
    if-nez v7, :cond_7

    .line 67
    .line 68
    and-int/lit8 v7, p11, 0x4

    .line 69
    .line 70
    move-wide/from16 v11, p2

    .line 71
    .line 72
    if-nez v7, :cond_6

    .line 73
    .line 74
    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_6

    .line 79
    .line 80
    const/16 v7, 0x100

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v7, 0x80

    .line 84
    .line 85
    :goto_4
    or-int/2addr v3, v7

    .line 86
    goto :goto_5

    .line 87
    :cond_7
    move-wide/from16 v11, p2

    .line 88
    .line 89
    :goto_5
    and-int/lit16 v7, v10, 0xc00

    .line 90
    .line 91
    if-nez v7, :cond_9

    .line 92
    .line 93
    and-int/lit8 v7, p11, 0x8

    .line 94
    .line 95
    move-wide/from16 v13, p4

    .line 96
    .line 97
    if-nez v7, :cond_8

    .line 98
    .line 99
    invoke-interface {v2, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_8

    .line 104
    .line 105
    const/16 v7, 0x800

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_8
    const/16 v7, 0x400

    .line 109
    .line 110
    :goto_6
    or-int/2addr v3, v7

    .line 111
    goto :goto_7

    .line 112
    :cond_9
    move-wide/from16 v13, p4

    .line 113
    .line 114
    :goto_7
    and-int/lit8 v7, p11, 0x10

    .line 115
    .line 116
    if-eqz v7, :cond_b

    .line 117
    .line 118
    or-int/lit16 v3, v3, 0x6000

    .line 119
    .line 120
    :cond_a
    move/from16 v9, p6

    .line 121
    .line 122
    goto :goto_9

    .line 123
    :cond_b
    and-int/lit16 v9, v10, 0x6000

    .line 124
    .line 125
    if-nez v9, :cond_a

    .line 126
    .line 127
    move/from16 v9, p6

    .line 128
    .line 129
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 130
    .line 131
    .line 132
    move-result v16

    .line 133
    if-eqz v16, :cond_c

    .line 134
    .line 135
    const/16 v16, 0x4000

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_c
    const/16 v16, 0x2000

    .line 139
    .line 140
    :goto_8
    or-int v3, v3, v16

    .line 141
    .line 142
    :goto_9
    and-int/lit8 v16, p11, 0x20

    .line 143
    .line 144
    const/high16 v17, 0x30000

    .line 145
    .line 146
    if-eqz v16, :cond_d

    .line 147
    .line 148
    or-int v3, v3, v17

    .line 149
    .line 150
    move/from16 v4, p7

    .line 151
    .line 152
    goto :goto_b

    .line 153
    :cond_d
    and-int v17, v10, v17

    .line 154
    .line 155
    move/from16 v4, p7

    .line 156
    .line 157
    if-nez v17, :cond_f

    .line 158
    .line 159
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 160
    .line 161
    .line 162
    move-result v18

    .line 163
    if-eqz v18, :cond_e

    .line 164
    .line 165
    const/high16 v18, 0x20000

    .line 166
    .line 167
    goto :goto_a

    .line 168
    :cond_e
    const/high16 v18, 0x10000

    .line 169
    .line 170
    :goto_a
    or-int v3, v3, v18

    .line 171
    .line 172
    :cond_f
    :goto_b
    const/high16 v18, 0x180000

    .line 173
    .line 174
    and-int v19, v10, v18

    .line 175
    .line 176
    if-nez v19, :cond_11

    .line 177
    .line 178
    and-int/lit8 v19, p11, 0x40

    .line 179
    .line 180
    move-object/from16 v0, p8

    .line 181
    .line 182
    if-nez v19, :cond_10

    .line 183
    .line 184
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v20

    .line 188
    if-eqz v20, :cond_10

    .line 189
    .line 190
    const/high16 v20, 0x100000

    .line 191
    .line 192
    goto :goto_c

    .line 193
    :cond_10
    const/high16 v20, 0x80000

    .line 194
    .line 195
    :goto_c
    or-int v3, v3, v20

    .line 196
    .line 197
    goto :goto_d

    .line 198
    :cond_11
    move-object/from16 v0, p8

    .line 199
    .line 200
    :goto_d
    const v20, 0x92493

    .line 201
    .line 202
    .line 203
    and-int v15, v3, v20

    .line 204
    .line 205
    const v8, 0x92492

    .line 206
    .line 207
    .line 208
    const/4 v0, 0x1

    .line 209
    if-eq v15, v8, :cond_12

    .line 210
    .line 211
    move v8, v0

    .line 212
    goto :goto_e

    .line 213
    :cond_12
    const/4 v8, 0x0

    .line 214
    :goto_e
    and-int/lit8 v15, v3, 0x1

    .line 215
    .line 216
    invoke-interface {v2, v8, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    if-eqz v8, :cond_38

    .line 221
    .line 222
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 223
    .line 224
    .line 225
    and-int/lit8 v8, v10, 0x1

    .line 226
    .line 227
    const v15, 0xe000

    .line 228
    .line 229
    .line 230
    const v21, -0x380001

    .line 231
    .line 232
    .line 233
    if-eqz v8, :cond_17

    .line 234
    .line 235
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    if-eqz v8, :cond_13

    .line 240
    .line 241
    goto :goto_f

    .line 242
    :cond_13
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 243
    .line 244
    .line 245
    and-int/lit8 v5, p11, 0x4

    .line 246
    .line 247
    if-eqz v5, :cond_14

    .line 248
    .line 249
    and-int/lit16 v3, v3, -0x381

    .line 250
    .line 251
    :cond_14
    and-int/lit8 v5, p11, 0x8

    .line 252
    .line 253
    if-eqz v5, :cond_15

    .line 254
    .line 255
    and-int/lit16 v3, v3, -0x1c01

    .line 256
    .line 257
    :cond_15
    and-int/lit8 v5, p11, 0x40

    .line 258
    .line 259
    if-eqz v5, :cond_16

    .line 260
    .line 261
    and-int v3, v3, v21

    .line 262
    .line 263
    :cond_16
    move-object/from16 v7, p8

    .line 264
    .line 265
    move/from16 v23, v4

    .line 266
    .line 267
    move-object v5, v6

    .line 268
    move/from16 v22, v9

    .line 269
    .line 270
    goto/16 :goto_15

    .line 271
    .line 272
    :cond_17
    :goto_f
    if-eqz v5, :cond_18

    .line 273
    .line 274
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 275
    .line 276
    goto :goto_10

    .line 277
    :cond_18
    move-object v5, v6

    .line 278
    :goto_10
    and-int/lit8 v6, p11, 0x4

    .line 279
    .line 280
    const/4 v8, 0x6

    .line 281
    if-eqz v6, :cond_19

    .line 282
    .line 283
    sget-object v6, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    .line 284
    .line 285
    invoke-virtual {v6, v2, v8}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getLinearColor(Landroidx/compose/runtime/Composer;I)J

    .line 286
    .line 287
    .line 288
    move-result-wide v11

    .line 289
    and-int/lit16 v3, v3, -0x381

    .line 290
    .line 291
    :cond_19
    and-int/lit8 v6, p11, 0x8

    .line 292
    .line 293
    if-eqz v6, :cond_1a

    .line 294
    .line 295
    sget-object v6, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    .line 296
    .line 297
    invoke-virtual {v6, v2, v8}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getLinearTrackColor(Landroidx/compose/runtime/Composer;I)J

    .line 298
    .line 299
    .line 300
    move-result-wide v13

    .line 301
    and-int/lit16 v3, v3, -0x1c01

    .line 302
    .line 303
    :cond_1a
    if-eqz v7, :cond_1b

    .line 304
    .line 305
    sget-object v6, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    .line 306
    .line 307
    invoke-virtual {v6}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getLinearStrokeCap-KaPHkGw()I

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    goto :goto_11

    .line 312
    :cond_1b
    move v6, v9

    .line 313
    :goto_11
    if-eqz v16, :cond_1c

    .line 314
    .line 315
    sget-object v4, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    .line 316
    .line 317
    invoke-virtual {v4}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getLinearIndicatorTrackGapSize-D9Ej5fM()F

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    :cond_1c
    and-int/lit8 v7, p11, 0x40

    .line 322
    .line 323
    if-eqz v7, :cond_23

    .line 324
    .line 325
    and-int/lit16 v7, v3, 0x380

    .line 326
    .line 327
    xor-int/lit16 v7, v7, 0x180

    .line 328
    .line 329
    const/16 v8, 0x100

    .line 330
    .line 331
    if-le v7, v8, :cond_1d

    .line 332
    .line 333
    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    if-nez v7, :cond_1e

    .line 338
    .line 339
    :cond_1d
    and-int/lit16 v7, v3, 0x180

    .line 340
    .line 341
    if-ne v7, v8, :cond_1f

    .line 342
    .line 343
    :cond_1e
    move v7, v0

    .line 344
    goto :goto_12

    .line 345
    :cond_1f
    const/4 v7, 0x0

    .line 346
    :goto_12
    and-int v8, v3, v15

    .line 347
    .line 348
    const/16 v9, 0x4000

    .line 349
    .line 350
    if-ne v8, v9, :cond_20

    .line 351
    .line 352
    move v8, v0

    .line 353
    goto :goto_13

    .line 354
    :cond_20
    const/4 v8, 0x0

    .line 355
    :goto_13
    or-int/2addr v7, v8

    .line 356
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    if-nez v7, :cond_21

    .line 361
    .line 362
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 363
    .line 364
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    if-ne v8, v7, :cond_22

    .line 369
    .line 370
    :cond_21
    new-instance v8, Landroidx/compose/material3/x6;

    .line 371
    .line 372
    invoke-direct {v8, v11, v12, v6}, Landroidx/compose/material3/x6;-><init>(JI)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    :cond_22
    move-object v7, v8

    .line 379
    check-cast v7, Lq7/c;

    .line 380
    .line 381
    and-int v3, v3, v21

    .line 382
    .line 383
    :goto_14
    move/from16 v23, v4

    .line 384
    .line 385
    move/from16 v22, v6

    .line 386
    .line 387
    goto :goto_15

    .line 388
    :cond_23
    move-object/from16 v7, p8

    .line 389
    .line 390
    goto :goto_14

    .line 391
    :goto_15
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 392
    .line 393
    .line 394
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    if-eqz v4, :cond_24

    .line 399
    .line 400
    const/4 v4, -0x1

    .line 401
    const-string v6, "androidx.compose.material3.LinearProgressIndicator (ProgressIndicator.kt:153)"

    .line 402
    .line 403
    const v8, -0x144387f6

    .line 404
    .line 405
    .line 406
    invoke-static {v8, v3, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 407
    .line 408
    .line 409
    :cond_24
    and-int/lit8 v4, v3, 0xe

    .line 410
    .line 411
    const/4 v6, 0x4

    .line 412
    if-ne v4, v6, :cond_25

    .line 413
    .line 414
    move v4, v0

    .line 415
    goto :goto_16

    .line 416
    :cond_25
    const/4 v4, 0x0

    .line 417
    :goto_16
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    if-nez v4, :cond_26

    .line 422
    .line 423
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 424
    .line 425
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    if-ne v6, v4, :cond_27

    .line 430
    .line 431
    :cond_26
    new-instance v6, Landroidx/compose/material3/b5;

    .line 432
    .line 433
    const/4 v4, 0x6

    .line 434
    invoke-direct {v6, v1, v4}, Landroidx/compose/material3/b5;-><init>(Lq7/a;I)V

    .line 435
    .line 436
    .line 437
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    :cond_27
    check-cast v6, Lq7/a;

    .line 441
    .line 442
    invoke-static {}, Landroidx/compose/material3/internal/AccessibilityUtilKt;->getIncreaseVerticalSemanticsBounds()Landroidx/compose/ui/Modifier;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    invoke-interface {v5, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v8

    .line 454
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v9

    .line 458
    if-nez v8, :cond_28

    .line 459
    .line 460
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 461
    .line 462
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    if-ne v9, v8, :cond_29

    .line 467
    .line 468
    :cond_28
    new-instance v9, Landroidx/compose/material3/d5;

    .line 469
    .line 470
    const/4 v8, 0x7

    .line 471
    invoke-direct {v9, v6, v8}, Landroidx/compose/material3/d5;-><init>(Lq7/a;I)V

    .line 472
    .line 473
    .line 474
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    :cond_29
    check-cast v9, Lq7/c;

    .line 478
    .line 479
    invoke-static {v4, v0, v9}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLq7/c;)Landroidx/compose/ui/Modifier;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    sget v8, Landroidx/compose/material3/ProgressIndicatorKt;->LinearIndicatorWidth:F

    .line 484
    .line 485
    sget v9, Landroidx/compose/material3/ProgressIndicatorKt;->LinearIndicatorHeight:F

    .line 486
    .line 487
    invoke-static {v4, v8, v9}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    and-int v8, v3, v15

    .line 492
    .line 493
    const/16 v9, 0x4000

    .line 494
    .line 495
    if-ne v8, v9, :cond_2a

    .line 496
    .line 497
    move v8, v0

    .line 498
    goto :goto_17

    .line 499
    :cond_2a
    const/4 v8, 0x0

    .line 500
    :goto_17
    const/high16 v9, 0x70000

    .line 501
    .line 502
    and-int/2addr v9, v3

    .line 503
    const/high16 v15, 0x20000

    .line 504
    .line 505
    if-ne v9, v15, :cond_2b

    .line 506
    .line 507
    move v9, v0

    .line 508
    goto :goto_18

    .line 509
    :cond_2b
    const/4 v9, 0x0

    .line 510
    :goto_18
    or-int/2addr v8, v9

    .line 511
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v9

    .line 515
    or-int/2addr v8, v9

    .line 516
    and-int/lit16 v9, v3, 0x1c00

    .line 517
    .line 518
    xor-int/lit16 v9, v9, 0xc00

    .line 519
    .line 520
    const/16 v15, 0x800

    .line 521
    .line 522
    if-le v9, v15, :cond_2c

    .line 523
    .line 524
    invoke-interface {v2, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 525
    .line 526
    .line 527
    move-result v9

    .line 528
    if-nez v9, :cond_2d

    .line 529
    .line 530
    :cond_2c
    and-int/lit16 v9, v3, 0xc00

    .line 531
    .line 532
    if-ne v9, v15, :cond_2e

    .line 533
    .line 534
    :cond_2d
    move v9, v0

    .line 535
    goto :goto_19

    .line 536
    :cond_2e
    const/4 v9, 0x0

    .line 537
    :goto_19
    or-int/2addr v8, v9

    .line 538
    and-int/lit16 v9, v3, 0x380

    .line 539
    .line 540
    xor-int/lit16 v9, v9, 0x180

    .line 541
    .line 542
    const/16 v15, 0x100

    .line 543
    .line 544
    if-le v9, v15, :cond_2f

    .line 545
    .line 546
    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 547
    .line 548
    .line 549
    move-result v9

    .line 550
    if-nez v9, :cond_30

    .line 551
    .line 552
    :cond_2f
    and-int/lit16 v9, v3, 0x180

    .line 553
    .line 554
    if-ne v9, v15, :cond_31

    .line 555
    .line 556
    :cond_30
    move v9, v0

    .line 557
    goto :goto_1a

    .line 558
    :cond_31
    const/4 v9, 0x0

    .line 559
    :goto_1a
    or-int/2addr v8, v9

    .line 560
    const/high16 v9, 0x380000

    .line 561
    .line 562
    and-int/2addr v9, v3

    .line 563
    xor-int v9, v9, v18

    .line 564
    .line 565
    const/high16 v15, 0x100000

    .line 566
    .line 567
    if-le v9, v15, :cond_32

    .line 568
    .line 569
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v9

    .line 573
    if-nez v9, :cond_34

    .line 574
    .line 575
    :cond_32
    and-int v3, v3, v18

    .line 576
    .line 577
    if-ne v3, v15, :cond_33

    .line 578
    .line 579
    goto :goto_1b

    .line 580
    :cond_33
    const/4 v0, 0x0

    .line 581
    :cond_34
    :goto_1b
    or-int/2addr v0, v8

    .line 582
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    if-nez v0, :cond_36

    .line 587
    .line 588
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 589
    .line 590
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    if-ne v3, v0, :cond_35

    .line 595
    .line 596
    goto :goto_1c

    .line 597
    :cond_35
    move-object/from16 v29, v7

    .line 598
    .line 599
    move-wide/from16 v27, v11

    .line 600
    .line 601
    move-wide/from16 v25, v13

    .line 602
    .line 603
    goto :goto_1d

    .line 604
    :cond_36
    :goto_1c
    new-instance v21, Landroidx/compose/material3/y6;

    .line 605
    .line 606
    move-object/from16 v24, v6

    .line 607
    .line 608
    move-object/from16 v29, v7

    .line 609
    .line 610
    move-wide/from16 v27, v11

    .line 611
    .line 612
    move-wide/from16 v25, v13

    .line 613
    .line 614
    invoke-direct/range {v21 .. v29}, Landroidx/compose/material3/y6;-><init>(IFLq7/a;JJLq7/c;)V

    .line 615
    .line 616
    .line 617
    move-object/from16 v3, v21

    .line 618
    .line 619
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    :goto_1d
    check-cast v3, Lq7/c;

    .line 623
    .line 624
    const/4 v0, 0x0

    .line 625
    invoke-static {v4, v3, v2, v0}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lq7/c;Landroidx/compose/runtime/Composer;I)V

    .line 626
    .line 627
    .line 628
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-eqz v0, :cond_37

    .line 633
    .line 634
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 635
    .line 636
    .line 637
    :cond_37
    move/from16 v7, v22

    .line 638
    .line 639
    move/from16 v8, v23

    .line 640
    .line 641
    move-wide/from16 v3, v27

    .line 642
    .line 643
    move-object/from16 v9, v29

    .line 644
    .line 645
    goto :goto_1e

    .line 646
    :cond_38
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 647
    .line 648
    .line 649
    move v8, v4

    .line 650
    move-object v5, v6

    .line 651
    move v7, v9

    .line 652
    move-wide v3, v11

    .line 653
    move-wide/from16 v25, v13

    .line 654
    .line 655
    move-object/from16 v9, p8

    .line 656
    .line 657
    :goto_1e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 658
    .line 659
    .line 660
    move-result-object v12

    .line 661
    if-eqz v12, :cond_39

    .line 662
    .line 663
    new-instance v0, Landroidx/compose/material3/z6;

    .line 664
    .line 665
    move/from16 v11, p11

    .line 666
    .line 667
    move-object v2, v5

    .line 668
    move-wide/from16 v5, v25

    .line 669
    .line 670
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/z6;-><init>(Lq7/a;Landroidx/compose/ui/Modifier;JJIFLq7/c;II)V

    .line 671
    .line 672
    .line 673
    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 674
    .line 675
    .line 676
    :cond_39
    return-void
.end method

.method public static final synthetic LinearProgressIndicator-RIQooxk(Landroidx/compose/ui/Modifier;JJLandroidx/compose/runtime/Composer;II)V
    .locals 17
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation runtime Lc7/c;
    .end annotation

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    const v0, 0x22e72f03

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p5

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v14

    .line 12
    and-int/lit8 v1, p7, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    or-int/lit8 v2, v6, 0x6

    .line 17
    .line 18
    move v3, v2

    .line 19
    move-object/from16 v2, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v2, v6, 0x6

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v2, p0

    .line 40
    .line 41
    move v3, v6

    .line 42
    :goto_1
    and-int/lit8 v4, v6, 0x30

    .line 43
    .line 44
    if-nez v4, :cond_5

    .line 45
    .line 46
    and-int/lit8 v4, p7, 0x2

    .line 47
    .line 48
    if-nez v4, :cond_3

    .line 49
    .line 50
    move-wide/from16 v4, p1

    .line 51
    .line 52
    invoke-interface {v14, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_4

    .line 57
    .line 58
    const/16 v7, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move-wide/from16 v4, p1

    .line 62
    .line 63
    :cond_4
    const/16 v7, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v3, v7

    .line 66
    goto :goto_3

    .line 67
    :cond_5
    move-wide/from16 v4, p1

    .line 68
    .line 69
    :goto_3
    and-int/lit16 v7, v6, 0x180

    .line 70
    .line 71
    if-nez v7, :cond_8

    .line 72
    .line 73
    and-int/lit8 v7, p7, 0x4

    .line 74
    .line 75
    if-nez v7, :cond_6

    .line 76
    .line 77
    move-wide/from16 v7, p3

    .line 78
    .line 79
    invoke-interface {v14, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_7

    .line 84
    .line 85
    const/16 v9, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    move-wide/from16 v7, p3

    .line 89
    .line 90
    :cond_7
    const/16 v9, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v3, v9

    .line 93
    goto :goto_5

    .line 94
    :cond_8
    move-wide/from16 v7, p3

    .line 95
    .line 96
    :goto_5
    and-int/lit16 v9, v3, 0x93

    .line 97
    .line 98
    const/16 v10, 0x92

    .line 99
    .line 100
    if-eq v9, v10, :cond_9

    .line 101
    .line 102
    const/4 v9, 0x1

    .line 103
    goto :goto_6

    .line 104
    :cond_9
    const/4 v9, 0x0

    .line 105
    :goto_6
    and-int/lit8 v10, v3, 0x1

    .line 106
    .line 107
    invoke-interface {v14, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_13

    .line 112
    .line 113
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 114
    .line 115
    .line 116
    and-int/lit8 v9, v6, 0x1

    .line 117
    .line 118
    if-eqz v9, :cond_d

    .line 119
    .line 120
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_a

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 128
    .line 129
    .line 130
    and-int/lit8 v1, p7, 0x2

    .line 131
    .line 132
    if-eqz v1, :cond_b

    .line 133
    .line 134
    and-int/lit8 v3, v3, -0x71

    .line 135
    .line 136
    :cond_b
    and-int/lit8 v1, p7, 0x4

    .line 137
    .line 138
    if-eqz v1, :cond_c

    .line 139
    .line 140
    and-int/lit16 v3, v3, -0x381

    .line 141
    .line 142
    :cond_c
    move-wide v10, v7

    .line 143
    move-object v7, v2

    .line 144
    :goto_7
    move-wide v8, v4

    .line 145
    goto :goto_a

    .line 146
    :cond_d
    :goto_8
    if-eqz v1, :cond_e

    .line 147
    .line 148
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 149
    .line 150
    goto :goto_9

    .line 151
    :cond_e
    move-object v1, v2

    .line 152
    :goto_9
    and-int/lit8 v2, p7, 0x2

    .line 153
    .line 154
    const/4 v9, 0x6

    .line 155
    if-eqz v2, :cond_f

    .line 156
    .line 157
    sget-object v2, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    .line 158
    .line 159
    invoke-virtual {v2, v14, v9}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getLinearColor(Landroidx/compose/runtime/Composer;I)J

    .line 160
    .line 161
    .line 162
    move-result-wide v4

    .line 163
    and-int/lit8 v3, v3, -0x71

    .line 164
    .line 165
    :cond_f
    and-int/lit8 v2, p7, 0x4

    .line 166
    .line 167
    if-eqz v2, :cond_10

    .line 168
    .line 169
    sget-object v2, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    .line 170
    .line 171
    invoke-virtual {v2, v14, v9}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getLinearTrackColor(Landroidx/compose/runtime/Composer;I)J

    .line 172
    .line 173
    .line 174
    move-result-wide v7

    .line 175
    and-int/lit16 v3, v3, -0x381

    .line 176
    .line 177
    :cond_10
    move-wide v10, v7

    .line 178
    move-object v7, v1

    .line 179
    goto :goto_7

    .line 180
    :goto_a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_11

    .line 188
    .line 189
    const/4 v1, -0x1

    .line 190
    const-string v2, "androidx.compose.material3.LinearProgressIndicator (ProgressIndicator.kt:391)"

    .line 191
    .line 192
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_11
    sget-object v0, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    .line 196
    .line 197
    invoke-virtual {v0}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getLinearStrokeCap-KaPHkGw()I

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    and-int/lit8 v0, v3, 0xe

    .line 202
    .line 203
    or-int/lit16 v0, v0, 0xc00

    .line 204
    .line 205
    and-int/lit8 v1, v3, 0x70

    .line 206
    .line 207
    or-int/2addr v0, v1

    .line 208
    and-int/lit16 v1, v3, 0x380

    .line 209
    .line 210
    or-int v15, v0, v1

    .line 211
    .line 212
    const/16 v16, 0x10

    .line 213
    .line 214
    const/4 v13, 0x0

    .line 215
    invoke-static/range {v7 .. v16}, Landroidx/compose/material3/ProgressIndicatorKt;->LinearProgressIndicator-rIrjwxo(Landroidx/compose/ui/Modifier;JJIFLandroidx/compose/runtime/Composer;II)V

    .line 216
    .line 217
    .line 218
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_12

    .line 223
    .line 224
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 225
    .line 226
    .line 227
    :cond_12
    move-object v1, v7

    .line 228
    move-wide v2, v8

    .line 229
    move-wide v4, v10

    .line 230
    goto :goto_b

    .line 231
    :cond_13
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 232
    .line 233
    .line 234
    move-object v1, v2

    .line 235
    move-wide v2, v4

    .line 236
    move-wide v4, v7

    .line 237
    :goto_b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    if-eqz v8, :cond_14

    .line 242
    .line 243
    new-instance v0, Landroidx/compose/material3/g7;

    .line 244
    .line 245
    move/from16 v7, p7

    .line 246
    .line 247
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/g7;-><init>(Landroidx/compose/ui/Modifier;JJII)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 251
    .line 252
    .line 253
    :cond_14
    return-void
.end method

.method public static final LinearProgressIndicator-_5eSR-E(FLandroidx/compose/ui/Modifier;JJILandroidx/compose/runtime/Composer;II)V
    .locals 21
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation runtime Lc7/c;
    .end annotation

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    const v0, 0x35f79b61

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p7

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    and-int/lit8 v3, p9, 0x1

    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    or-int/lit8 v3, v8, 0x6

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v3, v8, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    move v3, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v3, v8

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v3, v8

    .line 38
    :goto_1
    and-int/lit8 v5, p9, 0x2

    .line 39
    .line 40
    if-eqz v5, :cond_4

    .line 41
    .line 42
    or-int/lit8 v3, v3, 0x30

    .line 43
    .line 44
    :cond_3
    move-object/from16 v6, p1

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_4
    and-int/lit8 v6, v8, 0x30

    .line 48
    .line 49
    if-nez v6, :cond_3

    .line 50
    .line 51
    move-object/from16 v6, p1

    .line 52
    .line 53
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_5

    .line 58
    .line 59
    const/16 v7, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    const/16 v7, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v3, v7

    .line 65
    :goto_3
    and-int/lit16 v7, v8, 0x180

    .line 66
    .line 67
    if-nez v7, :cond_7

    .line 68
    .line 69
    and-int/lit8 v7, p9, 0x4

    .line 70
    .line 71
    move-wide/from16 v9, p2

    .line 72
    .line 73
    if-nez v7, :cond_6

    .line 74
    .line 75
    invoke-interface {v2, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_6

    .line 80
    .line 81
    const/16 v7, 0x100

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v7, 0x80

    .line 85
    .line 86
    :goto_4
    or-int/2addr v3, v7

    .line 87
    goto :goto_5

    .line 88
    :cond_7
    move-wide/from16 v9, p2

    .line 89
    .line 90
    :goto_5
    and-int/lit16 v7, v8, 0xc00

    .line 91
    .line 92
    if-nez v7, :cond_9

    .line 93
    .line 94
    and-int/lit8 v7, p9, 0x8

    .line 95
    .line 96
    move-wide/from16 v11, p4

    .line 97
    .line 98
    if-nez v7, :cond_8

    .line 99
    .line 100
    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_8

    .line 105
    .line 106
    const/16 v7, 0x800

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_8
    const/16 v7, 0x400

    .line 110
    .line 111
    :goto_6
    or-int/2addr v3, v7

    .line 112
    goto :goto_7

    .line 113
    :cond_9
    move-wide/from16 v11, p4

    .line 114
    .line 115
    :goto_7
    and-int/lit8 v7, p9, 0x10

    .line 116
    .line 117
    if-eqz v7, :cond_b

    .line 118
    .line 119
    or-int/lit16 v3, v3, 0x6000

    .line 120
    .line 121
    :cond_a
    move/from16 v13, p6

    .line 122
    .line 123
    goto :goto_9

    .line 124
    :cond_b
    and-int/lit16 v13, v8, 0x6000

    .line 125
    .line 126
    if-nez v13, :cond_a

    .line 127
    .line 128
    move/from16 v13, p6

    .line 129
    .line 130
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    if-eqz v14, :cond_c

    .line 135
    .line 136
    const/16 v14, 0x4000

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_c
    const/16 v14, 0x2000

    .line 140
    .line 141
    :goto_8
    or-int/2addr v3, v14

    .line 142
    :goto_9
    and-int/lit16 v14, v3, 0x2493

    .line 143
    .line 144
    const/16 v15, 0x2492

    .line 145
    .line 146
    const/16 v16, 0x0

    .line 147
    .line 148
    const/16 v17, 0x1

    .line 149
    .line 150
    if-eq v14, v15, :cond_d

    .line 151
    .line 152
    move/from16 v14, v17

    .line 153
    .line 154
    goto :goto_a

    .line 155
    :cond_d
    move/from16 v14, v16

    .line 156
    .line 157
    :goto_a
    and-int/lit8 v15, v3, 0x1

    .line 158
    .line 159
    invoke-interface {v2, v14, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    if-eqz v14, :cond_1a

    .line 164
    .line 165
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 166
    .line 167
    .line 168
    and-int/lit8 v14, v8, 0x1

    .line 169
    .line 170
    if-eqz v14, :cond_11

    .line 171
    .line 172
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    if-eqz v14, :cond_e

    .line 177
    .line 178
    goto :goto_c

    .line 179
    :cond_e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 180
    .line 181
    .line 182
    and-int/lit8 v5, p9, 0x4

    .line 183
    .line 184
    if-eqz v5, :cond_f

    .line 185
    .line 186
    and-int/lit16 v3, v3, -0x381

    .line 187
    .line 188
    :cond_f
    and-int/lit8 v5, p9, 0x8

    .line 189
    .line 190
    if-eqz v5, :cond_10

    .line 191
    .line 192
    and-int/lit16 v3, v3, -0x1c01

    .line 193
    .line 194
    :cond_10
    move v15, v13

    .line 195
    :goto_b
    move-wide v13, v11

    .line 196
    move-wide v11, v9

    .line 197
    move-object v10, v6

    .line 198
    goto :goto_d

    .line 199
    :cond_11
    :goto_c
    if-eqz v5, :cond_12

    .line 200
    .line 201
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 202
    .line 203
    move-object v6, v5

    .line 204
    :cond_12
    and-int/lit8 v5, p9, 0x4

    .line 205
    .line 206
    const/4 v14, 0x6

    .line 207
    if-eqz v5, :cond_13

    .line 208
    .line 209
    sget-object v5, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    .line 210
    .line 211
    invoke-virtual {v5, v2, v14}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getLinearColor(Landroidx/compose/runtime/Composer;I)J

    .line 212
    .line 213
    .line 214
    move-result-wide v9

    .line 215
    and-int/lit16 v3, v3, -0x381

    .line 216
    .line 217
    :cond_13
    and-int/lit8 v5, p9, 0x8

    .line 218
    .line 219
    if-eqz v5, :cond_14

    .line 220
    .line 221
    sget-object v5, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    .line 222
    .line 223
    invoke-virtual {v5, v2, v14}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getLinearTrackColor(Landroidx/compose/runtime/Composer;I)J

    .line 224
    .line 225
    .line 226
    move-result-wide v11

    .line 227
    and-int/lit16 v3, v3, -0x1c01

    .line 228
    .line 229
    :cond_14
    if-eqz v7, :cond_10

    .line 230
    .line 231
    sget-object v5, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    .line 232
    .line 233
    invoke-virtual {v5}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getLinearStrokeCap-KaPHkGw()I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    move v15, v5

    .line 238
    goto :goto_b

    .line 239
    :goto_d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-eqz v5, :cond_15

    .line 247
    .line 248
    const/4 v5, -0x1

    .line 249
    const-string v6, "androidx.compose.material3.LinearProgressIndicator (ProgressIndicator.kt:359)"

    .line 250
    .line 251
    invoke-static {v0, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :cond_15
    and-int/lit8 v0, v3, 0xe

    .line 255
    .line 256
    if-ne v0, v4, :cond_16

    .line 257
    .line 258
    move/from16 v16, v17

    .line 259
    .line 260
    :cond_16
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-nez v16, :cond_17

    .line 265
    .line 266
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 267
    .line 268
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    if-ne v0, v4, :cond_18

    .line 273
    .line 274
    :cond_17
    new-instance v0, Landroidx/compose/material3/d7;

    .line 275
    .line 276
    const/4 v4, 0x0

    .line 277
    invoke-direct {v0, v1, v4}, Landroidx/compose/material3/d7;-><init>(FI)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_18
    move-object v9, v0

    .line 284
    check-cast v9, Lq7/a;

    .line 285
    .line 286
    const v0, 0xfff0

    .line 287
    .line 288
    .line 289
    and-int v19, v3, v0

    .line 290
    .line 291
    const/16 v20, 0x60

    .line 292
    .line 293
    const/16 v16, 0x0

    .line 294
    .line 295
    const/16 v17, 0x0

    .line 296
    .line 297
    move-object/from16 v18, v2

    .line 298
    .line 299
    invoke-static/range {v9 .. v20}, Landroidx/compose/material3/ProgressIndicatorKt;->LinearProgressIndicator-GJbTh5U(Lq7/a;Landroidx/compose/ui/Modifier;JJIFLq7/c;Landroidx/compose/runtime/Composer;II)V

    .line 300
    .line 301
    .line 302
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_19

    .line 307
    .line 308
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 309
    .line 310
    .line 311
    :cond_19
    move-object v2, v10

    .line 312
    move-wide v3, v11

    .line 313
    move-wide v5, v13

    .line 314
    move v7, v15

    .line 315
    goto :goto_e

    .line 316
    :cond_1a
    move-object/from16 v18, v2

    .line 317
    .line 318
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 319
    .line 320
    .line 321
    move-object v2, v6

    .line 322
    move-wide v3, v9

    .line 323
    move-wide v5, v11

    .line 324
    move v7, v13

    .line 325
    :goto_e
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    if-eqz v10, :cond_1b

    .line 330
    .line 331
    new-instance v0, Landroidx/compose/material3/c7;

    .line 332
    .line 333
    move/from16 v9, p9

    .line 334
    .line 335
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/c7;-><init>(FLandroidx/compose/ui/Modifier;JJIII)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 339
    .line 340
    .line 341
    :cond_1b
    return-void
.end method

.method public static final synthetic LinearProgressIndicator-_5eSR-E(Lq7/a;Landroidx/compose/ui/Modifier;JJILandroidx/compose/runtime/Composer;II)V
    .locals 21
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation runtime Lc7/c;
    .end annotation

    move/from16 v8, p8

    const v0, -0x6b1bec9b

    move-object/from16 v1, p7

    .line 342
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v8, 0x6

    move-object/from16 v9, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v8, 0x6

    move-object/from16 v9, p0

    if-nez v2, :cond_2

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v4, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v8, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_2

    :cond_5
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :goto_3
    and-int/lit16 v5, v8, 0x180

    if-nez v5, :cond_8

    and-int/lit8 v5, p9, 0x4

    if-nez v5, :cond_6

    move-wide/from16 v5, p2

    invoke-interface {v1, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_6
    move-wide/from16 v5, p2

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    goto :goto_5

    :cond_8
    move-wide/from16 v5, p2

    :goto_5
    and-int/lit16 v7, v8, 0xc00

    if-nez v7, :cond_a

    and-int/lit8 v7, p9, 0x8

    move-wide/from16 v10, p4

    if-nez v7, :cond_9

    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v7

    if-eqz v7, :cond_9

    const/16 v7, 0x800

    goto :goto_6

    :cond_9
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v2, v7

    goto :goto_7

    :cond_a
    move-wide/from16 v10, p4

    :goto_7
    and-int/lit8 v7, p9, 0x10

    if-eqz v7, :cond_c

    or-int/lit16 v2, v2, 0x6000

    :cond_b
    move/from16 v12, p6

    goto :goto_9

    :cond_c
    and-int/lit16 v12, v8, 0x6000

    if-nez v12, :cond_b

    move/from16 v12, p6

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_8

    :cond_d
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v2, v13

    :goto_9
    and-int/lit16 v13, v2, 0x2493

    const/16 v14, 0x2492

    if-eq v13, v14, :cond_e

    const/4 v13, 0x1

    goto :goto_a

    :cond_e
    const/4 v13, 0x0

    :goto_a
    and-int/lit8 v14, v2, 0x1

    invoke-interface {v1, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v13

    if-eqz v13, :cond_19

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v13, v8, 0x1

    if-eqz v13, :cond_12

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v13

    if-eqz v13, :cond_f

    goto :goto_b

    .line 343
    :cond_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_10

    and-int/lit16 v2, v2, -0x381

    :cond_10
    and-int/lit8 v3, p9, 0x8

    if-eqz v3, :cond_11

    and-int/lit16 v2, v2, -0x1c01

    :cond_11
    move-wide v13, v10

    move v15, v12

    move-object v10, v4

    move-wide v11, v5

    goto :goto_f

    :cond_12
    :goto_b
    if-eqz v3, :cond_13

    .line 344
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_c

    :cond_13
    move-object v3, v4

    :goto_c
    and-int/lit8 v4, p9, 0x4

    const/4 v13, 0x6

    if-eqz v4, :cond_14

    .line 345
    sget-object v4, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    invoke-virtual {v4, v1, v13}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getLinearColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    and-int/lit16 v2, v2, -0x381

    goto :goto_d

    :cond_14
    move-wide v4, v5

    :goto_d
    and-int/lit8 v6, p9, 0x8

    if-eqz v6, :cond_15

    .line 346
    sget-object v6, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    invoke-virtual {v6, v1, v13}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getLinearTrackColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v10

    and-int/lit16 v2, v2, -0x1c01

    :cond_15
    if-eqz v7, :cond_16

    .line 347
    sget-object v6, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    invoke-virtual {v6}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getLinearStrokeCap-KaPHkGw()I

    move-result v6

    move v15, v6

    move-wide v13, v10

    :goto_e
    move-object v10, v3

    move-wide v11, v4

    goto :goto_f

    :cond_16
    move-wide v13, v10

    move v15, v12

    goto :goto_e

    .line 348
    :goto_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_17

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material3.LinearProgressIndicator (ProgressIndicator.kt:100)"

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 349
    :cond_17
    sget-object v0, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    invoke-virtual {v0}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getLinearIndicatorTrackGapSize-D9Ej5fM()F

    move-result v16

    and-int/lit8 v0, v2, 0xe

    const/high16 v3, 0x30000

    or-int/2addr v0, v3

    and-int/lit8 v3, v2, 0x70

    or-int/2addr v0, v3

    and-int/lit16 v3, v2, 0x380

    or-int/2addr v0, v3

    and-int/lit16 v3, v2, 0x1c00

    or-int/2addr v0, v3

    const v3, 0xe000

    and-int/2addr v2, v3

    or-int v19, v0, v2

    const/16 v20, 0x40

    const/16 v17, 0x0

    move-object/from16 v18, v1

    .line 350
    invoke-static/range {v9 .. v20}, Landroidx/compose/material3/ProgressIndicatorKt;->LinearProgressIndicator-GJbTh5U(Lq7/a;Landroidx/compose/ui/Modifier;JJIFLq7/c;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_18
    move-object v2, v10

    move-wide v3, v11

    move-wide v5, v13

    move v7, v15

    goto :goto_10

    :cond_19
    move-object/from16 v18, v1

    .line 351
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v4

    move-wide v3, v5

    move-wide v5, v10

    move v7, v12

    .line 352
    :goto_10
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_1a

    new-instance v0, Landroidx/compose/material3/j7;

    move-object/from16 v1, p0

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/j7;-><init>(Lq7/a;Landroidx/compose/ui/Modifier;JJIII)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    :cond_1a
    return-void
.end method

.method public static final synthetic LinearProgressIndicator-eaDK9VM(FLandroidx/compose/ui/Modifier;JJLandroidx/compose/runtime/Composer;II)V
    .locals 18
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation runtime Lc7/c;
    .end annotation

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    const v0, -0x1637364d

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p6

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v15

    .line 12
    and-int/lit8 v1, p8, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    or-int/lit8 v1, v7, 0x6

    .line 17
    .line 18
    move/from16 v8, p0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v1, v7, 0x6

    .line 22
    .line 23
    move/from16 v8, p0

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x2

    .line 36
    :goto_0
    or-int/2addr v1, v7

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v1, v7

    .line 39
    :goto_1
    and-int/lit8 v2, p8, 0x2

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    or-int/lit8 v1, v1, 0x30

    .line 44
    .line 45
    :cond_3
    move-object/from16 v3, p1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    and-int/lit8 v3, v7, 0x30

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    move-object/from16 v3, p1

    .line 53
    .line 54
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v4

    .line 66
    :goto_3
    and-int/lit16 v4, v7, 0x180

    .line 67
    .line 68
    if-nez v4, :cond_8

    .line 69
    .line 70
    and-int/lit8 v4, p8, 0x4

    .line 71
    .line 72
    if-nez v4, :cond_6

    .line 73
    .line 74
    move-wide/from16 v4, p2

    .line 75
    .line 76
    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_7

    .line 81
    .line 82
    const/16 v6, 0x100

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    move-wide/from16 v4, p2

    .line 86
    .line 87
    :cond_7
    const/16 v6, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v1, v6

    .line 90
    goto :goto_5

    .line 91
    :cond_8
    move-wide/from16 v4, p2

    .line 92
    .line 93
    :goto_5
    and-int/lit16 v6, v7, 0xc00

    .line 94
    .line 95
    if-nez v6, :cond_a

    .line 96
    .line 97
    and-int/lit8 v6, p8, 0x8

    .line 98
    .line 99
    move-wide/from16 v9, p4

    .line 100
    .line 101
    if-nez v6, :cond_9

    .line 102
    .line 103
    invoke-interface {v15, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_9

    .line 108
    .line 109
    const/16 v6, 0x800

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_9
    const/16 v6, 0x400

    .line 113
    .line 114
    :goto_6
    or-int/2addr v1, v6

    .line 115
    goto :goto_7

    .line 116
    :cond_a
    move-wide/from16 v9, p4

    .line 117
    .line 118
    :goto_7
    and-int/lit16 v6, v1, 0x493

    .line 119
    .line 120
    const/16 v11, 0x492

    .line 121
    .line 122
    if-eq v6, v11, :cond_b

    .line 123
    .line 124
    const/4 v6, 0x1

    .line 125
    goto :goto_8

    .line 126
    :cond_b
    const/4 v6, 0x0

    .line 127
    :goto_8
    and-int/lit8 v11, v1, 0x1

    .line 128
    .line 129
    invoke-interface {v15, v6, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_15

    .line 134
    .line 135
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 136
    .line 137
    .line 138
    and-int/lit8 v6, v7, 0x1

    .line 139
    .line 140
    if-eqz v6, :cond_f

    .line 141
    .line 142
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_c

    .line 147
    .line 148
    goto :goto_9

    .line 149
    :cond_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 150
    .line 151
    .line 152
    and-int/lit8 v2, p8, 0x4

    .line 153
    .line 154
    if-eqz v2, :cond_d

    .line 155
    .line 156
    and-int/lit16 v1, v1, -0x381

    .line 157
    .line 158
    :cond_d
    and-int/lit8 v2, p8, 0x8

    .line 159
    .line 160
    if-eqz v2, :cond_e

    .line 161
    .line 162
    and-int/lit16 v1, v1, -0x1c01

    .line 163
    .line 164
    :cond_e
    move-wide v12, v9

    .line 165
    move-object v9, v3

    .line 166
    move-wide v10, v4

    .line 167
    goto :goto_c

    .line 168
    :cond_f
    :goto_9
    if-eqz v2, :cond_10

    .line 169
    .line 170
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_10
    move-object v2, v3

    .line 174
    :goto_a
    and-int/lit8 v3, p8, 0x4

    .line 175
    .line 176
    const/4 v6, 0x6

    .line 177
    if-eqz v3, :cond_11

    .line 178
    .line 179
    sget-object v3, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    .line 180
    .line 181
    invoke-virtual {v3, v15, v6}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getLinearColor(Landroidx/compose/runtime/Composer;I)J

    .line 182
    .line 183
    .line 184
    move-result-wide v3

    .line 185
    and-int/lit16 v1, v1, -0x381

    .line 186
    .line 187
    goto :goto_b

    .line 188
    :cond_11
    move-wide v3, v4

    .line 189
    :goto_b
    and-int/lit8 v5, p8, 0x8

    .line 190
    .line 191
    if-eqz v5, :cond_12

    .line 192
    .line 193
    sget-object v5, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    .line 194
    .line 195
    invoke-virtual {v5, v15, v6}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getLinearTrackColor(Landroidx/compose/runtime/Composer;I)J

    .line 196
    .line 197
    .line 198
    move-result-wide v5

    .line 199
    and-int/lit16 v1, v1, -0x1c01

    .line 200
    .line 201
    move-object v9, v2

    .line 202
    move-wide v10, v3

    .line 203
    move-wide v12, v5

    .line 204
    goto :goto_c

    .line 205
    :cond_12
    move-wide v12, v9

    .line 206
    move-object v9, v2

    .line 207
    move-wide v10, v3

    .line 208
    :goto_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_13

    .line 216
    .line 217
    const/4 v2, -0x1

    .line 218
    const-string v3, "androidx.compose.material3.LinearProgressIndicator (ProgressIndicator.kt:376)"

    .line 219
    .line 220
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_13
    sget-object v0, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    .line 224
    .line 225
    invoke-virtual {v0}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getLinearStrokeCap-KaPHkGw()I

    .line 226
    .line 227
    .line 228
    move-result v14

    .line 229
    and-int/lit8 v0, v1, 0xe

    .line 230
    .line 231
    or-int/lit16 v0, v0, 0x6000

    .line 232
    .line 233
    and-int/lit8 v2, v1, 0x70

    .line 234
    .line 235
    or-int/2addr v0, v2

    .line 236
    and-int/lit16 v2, v1, 0x380

    .line 237
    .line 238
    or-int/2addr v0, v2

    .line 239
    and-int/lit16 v1, v1, 0x1c00

    .line 240
    .line 241
    or-int v16, v0, v1

    .line 242
    .line 243
    const/16 v17, 0x0

    .line 244
    .line 245
    invoke-static/range {v8 .. v17}, Landroidx/compose/material3/ProgressIndicatorKt;->LinearProgressIndicator-_5eSR-E(FLandroidx/compose/ui/Modifier;JJILandroidx/compose/runtime/Composer;II)V

    .line 246
    .line 247
    .line 248
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_14

    .line 253
    .line 254
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 255
    .line 256
    .line 257
    :cond_14
    move-object v2, v9

    .line 258
    move-wide v3, v10

    .line 259
    move-wide v5, v12

    .line 260
    goto :goto_d

    .line 261
    :cond_15
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 262
    .line 263
    .line 264
    move-object v2, v3

    .line 265
    move-wide v3, v4

    .line 266
    move-wide v5, v9

    .line 267
    :goto_d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    if-eqz v9, :cond_16

    .line 272
    .line 273
    new-instance v0, Landroidx/compose/material3/h7;

    .line 274
    .line 275
    move/from16 v1, p0

    .line 276
    .line 277
    move/from16 v8, p8

    .line 278
    .line 279
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/h7;-><init>(FLandroidx/compose/ui/Modifier;JJII)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 283
    .line 284
    .line 285
    :cond_16
    return-void
.end method

.method public static final LinearProgressIndicator-rIrjwxo(Landroidx/compose/ui/Modifier;JJIFLandroidx/compose/runtime/Composer;II)V
    .locals 29
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    const v0, 0x21d4b971

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
    or-int/lit8 v3, v8, 0x6

    .line 17
    .line 18
    move v4, v3

    .line 19
    move-object/from16 v3, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v3, v8, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x2

    .line 37
    :goto_0
    or-int/2addr v4, v8

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v3, p0

    .line 40
    .line 41
    move v4, v8

    .line 42
    :goto_1
    and-int/lit8 v5, v8, 0x30

    .line 43
    .line 44
    if-nez v5, :cond_4

    .line 45
    .line 46
    and-int/lit8 v5, p9, 0x2

    .line 47
    .line 48
    move-wide/from16 v9, p1

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    const/16 v5, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/16 v5, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v4, v5

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move-wide/from16 v9, p1

    .line 66
    .line 67
    :goto_3
    and-int/lit16 v5, v8, 0x180

    .line 68
    .line 69
    if-nez v5, :cond_6

    .line 70
    .line 71
    and-int/lit8 v5, p9, 0x4

    .line 72
    .line 73
    move-wide/from16 v11, p3

    .line 74
    .line 75
    if-nez v5, :cond_5

    .line 76
    .line 77
    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_5

    .line 82
    .line 83
    const/16 v5, 0x100

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_5
    const/16 v5, 0x80

    .line 87
    .line 88
    :goto_4
    or-int/2addr v4, v5

    .line 89
    goto :goto_5

    .line 90
    :cond_6
    move-wide/from16 v11, p3

    .line 91
    .line 92
    :goto_5
    and-int/lit8 v5, p9, 0x8

    .line 93
    .line 94
    if-eqz v5, :cond_8

    .line 95
    .line 96
    or-int/lit16 v4, v4, 0xc00

    .line 97
    .line 98
    :cond_7
    move/from16 v14, p5

    .line 99
    .line 100
    goto :goto_7

    .line 101
    :cond_8
    and-int/lit16 v14, v8, 0xc00

    .line 102
    .line 103
    if-nez v14, :cond_7

    .line 104
    .line 105
    move/from16 v14, p5

    .line 106
    .line 107
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    if-eqz v15, :cond_9

    .line 112
    .line 113
    const/16 v15, 0x800

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_9
    const/16 v15, 0x400

    .line 117
    .line 118
    :goto_6
    or-int/2addr v4, v15

    .line 119
    :goto_7
    and-int/lit8 v15, p9, 0x10

    .line 120
    .line 121
    if-eqz v15, :cond_b

    .line 122
    .line 123
    or-int/lit16 v4, v4, 0x6000

    .line 124
    .line 125
    :cond_a
    move/from16 v7, p6

    .line 126
    .line 127
    goto :goto_9

    .line 128
    :cond_b
    and-int/lit16 v7, v8, 0x6000

    .line 129
    .line 130
    if-nez v7, :cond_a

    .line 131
    .line 132
    move/from16 v7, p6

    .line 133
    .line 134
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 135
    .line 136
    .line 137
    move-result v16

    .line 138
    if-eqz v16, :cond_c

    .line 139
    .line 140
    const/16 v16, 0x4000

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_c
    const/16 v16, 0x2000

    .line 144
    .line 145
    :goto_8
    or-int v4, v4, v16

    .line 146
    .line 147
    :goto_9
    and-int/lit16 v6, v4, 0x2493

    .line 148
    .line 149
    const/16 v13, 0x2492

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    if-eq v6, v13, :cond_d

    .line 153
    .line 154
    move v6, v0

    .line 155
    goto :goto_a

    .line 156
    :cond_d
    const/4 v6, 0x0

    .line 157
    :goto_a
    and-int/lit8 v13, v4, 0x1

    .line 158
    .line 159
    invoke-interface {v1, v6, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_23

    .line 164
    .line 165
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 166
    .line 167
    .line 168
    and-int/lit8 v6, v8, 0x1

    .line 169
    .line 170
    if-eqz v6, :cond_12

    .line 171
    .line 172
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_e

    .line 177
    .line 178
    goto :goto_c

    .line 179
    :cond_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 180
    .line 181
    .line 182
    and-int/lit8 v2, p9, 0x2

    .line 183
    .line 184
    if-eqz v2, :cond_f

    .line 185
    .line 186
    and-int/lit8 v4, v4, -0x71

    .line 187
    .line 188
    :cond_f
    and-int/lit8 v2, p9, 0x4

    .line 189
    .line 190
    if-eqz v2, :cond_10

    .line 191
    .line 192
    and-int/lit16 v4, v4, -0x381

    .line 193
    .line 194
    :cond_10
    move-object v2, v3

    .line 195
    :cond_11
    move/from16 v20, v7

    .line 196
    .line 197
    :goto_b
    move/from16 v19, v14

    .line 198
    .line 199
    goto :goto_e

    .line 200
    :cond_12
    :goto_c
    if-eqz v2, :cond_13

    .line 201
    .line 202
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 203
    .line 204
    goto :goto_d

    .line 205
    :cond_13
    move-object v2, v3

    .line 206
    :goto_d
    and-int/lit8 v3, p9, 0x2

    .line 207
    .line 208
    const/4 v6, 0x6

    .line 209
    if-eqz v3, :cond_14

    .line 210
    .line 211
    sget-object v3, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    .line 212
    .line 213
    invoke-virtual {v3, v1, v6}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getLinearColor(Landroidx/compose/runtime/Composer;I)J

    .line 214
    .line 215
    .line 216
    move-result-wide v9

    .line 217
    and-int/lit8 v4, v4, -0x71

    .line 218
    .line 219
    :cond_14
    and-int/lit8 v3, p9, 0x4

    .line 220
    .line 221
    if-eqz v3, :cond_15

    .line 222
    .line 223
    sget-object v3, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    .line 224
    .line 225
    invoke-virtual {v3, v1, v6}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getLinearTrackColor(Landroidx/compose/runtime/Composer;I)J

    .line 226
    .line 227
    .line 228
    move-result-wide v11

    .line 229
    and-int/lit16 v3, v4, -0x381

    .line 230
    .line 231
    move v4, v3

    .line 232
    :cond_15
    if-eqz v5, :cond_16

    .line 233
    .line 234
    sget-object v3, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    .line 235
    .line 236
    invoke-virtual {v3}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getLinearStrokeCap-KaPHkGw()I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    move v14, v3

    .line 241
    :cond_16
    if-eqz v15, :cond_11

    .line 242
    .line 243
    sget-object v3, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    .line 244
    .line 245
    invoke-virtual {v3}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getLinearIndicatorTrackGapSize-D9Ej5fM()F

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    move/from16 v20, v3

    .line 250
    .line 251
    goto :goto_b

    .line 252
    :goto_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 253
    .line 254
    .line 255
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_17

    .line 260
    .line 261
    const/4 v3, -0x1

    .line 262
    const-string v5, "androidx.compose.material3.LinearProgressIndicator (ProgressIndicator.kt:254)"

    .line 263
    .line 264
    const v6, 0x21d4b971

    .line 265
    .line 266
    .line 267
    invoke-static {v6, v4, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :cond_17
    const/4 v3, 0x0

    .line 271
    const/4 v5, 0x0

    .line 272
    invoke-static {v3, v1, v5, v0}, Landroidx/compose/animation/core/InfiniteTransitionKt;->rememberInfiniteTransition(Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-static {}, Landroidx/compose/material3/ProgressIndicatorKt;->getLinearIndeterminateFirstLineHeadAnimationSpec()Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    sget v6, Landroidx/compose/animation/core/InfiniteTransition;->$stable:I

    .line 281
    .line 282
    or-int/lit16 v6, v6, 0x1b0

    .line 283
    .line 284
    sget v7, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->$stable:I

    .line 285
    .line 286
    shl-int/lit8 v7, v7, 0x9

    .line 287
    .line 288
    or-int/2addr v6, v7

    .line 289
    const/16 v7, 0x8

    .line 290
    .line 291
    const/4 v13, 0x0

    .line 292
    const/high16 v14, 0x3f800000    # 1.0f

    .line 293
    .line 294
    const/4 v15, 0x0

    .line 295
    move-object/from16 p5, v1

    .line 296
    .line 297
    move-object/from16 p0, v3

    .line 298
    .line 299
    move-object/from16 p3, v5

    .line 300
    .line 301
    move/from16 p6, v6

    .line 302
    .line 303
    move/from16 p7, v7

    .line 304
    .line 305
    move/from16 p1, v13

    .line 306
    .line 307
    move/from16 p2, v14

    .line 308
    .line 309
    move-object/from16 p4, v15

    .line 310
    .line 311
    invoke-static/range {p0 .. p7}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    move-object/from16 v5, p0

    .line 316
    .line 317
    move-object/from16 v3, p5

    .line 318
    .line 319
    invoke-static {}, Landroidx/compose/material3/ProgressIndicatorKt;->getLinearIndeterminateFirstLineTailAnimationSpec()Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    const/4 v13, 0x0

    .line 324
    const/16 v14, 0x8

    .line 325
    .line 326
    const/4 v15, 0x0

    .line 327
    const/high16 v17, 0x3f800000    # 1.0f

    .line 328
    .line 329
    move-object/from16 p3, v7

    .line 330
    .line 331
    move-object/from16 p4, v13

    .line 332
    .line 333
    move/from16 p7, v14

    .line 334
    .line 335
    move/from16 p1, v15

    .line 336
    .line 337
    move/from16 p2, v17

    .line 338
    .line 339
    invoke-static/range {p0 .. p7}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    move-object/from16 v6, p0

    .line 344
    .line 345
    move-object/from16 v5, p5

    .line 346
    .line 347
    move/from16 v7, p6

    .line 348
    .line 349
    invoke-static {}, Landroidx/compose/material3/ProgressIndicatorKt;->getLinearIndeterminateSecondLineHeadAnimationSpec()Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 350
    .line 351
    .line 352
    move-result-object v13

    .line 353
    const/4 v14, 0x0

    .line 354
    const/16 v15, 0x8

    .line 355
    .line 356
    const/16 v17, 0x0

    .line 357
    .line 358
    const/high16 v18, 0x3f800000    # 1.0f

    .line 359
    .line 360
    move-object/from16 p3, v13

    .line 361
    .line 362
    move-object/from16 p4, v14

    .line 363
    .line 364
    move/from16 p7, v15

    .line 365
    .line 366
    move/from16 p1, v17

    .line 367
    .line 368
    move/from16 p2, v18

    .line 369
    .line 370
    invoke-static/range {p0 .. p7}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    move-object/from16 v7, p0

    .line 375
    .line 376
    move-object/from16 v6, p5

    .line 377
    .line 378
    move/from16 v13, p6

    .line 379
    .line 380
    invoke-static {}, Landroidx/compose/material3/ProgressIndicatorKt;->getLinearIndeterminateSecondLineTailAnimationSpec()Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 381
    .line 382
    .line 383
    move-result-object v14

    .line 384
    const/4 v15, 0x0

    .line 385
    const/16 v17, 0x8

    .line 386
    .line 387
    const/16 v18, 0x0

    .line 388
    .line 389
    const/high16 v21, 0x3f800000    # 1.0f

    .line 390
    .line 391
    move-object/from16 p3, v14

    .line 392
    .line 393
    move-object/from16 p4, v15

    .line 394
    .line 395
    move/from16 p7, v17

    .line 396
    .line 397
    move/from16 p1, v18

    .line 398
    .line 399
    move/from16 p2, v21

    .line 400
    .line 401
    invoke-static/range {p0 .. p7}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    move-object/from16 v13, p5

    .line 406
    .line 407
    invoke-static {}, Landroidx/compose/material3/internal/AccessibilityUtilKt;->getIncreaseVerticalSemanticsBounds()Landroidx/compose/ui/Modifier;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    invoke-interface {v2, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    invoke-static {v7}, Landroidx/compose/foundation/ProgressSemanticsKt;->progressSemantics(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    sget v14, Landroidx/compose/material3/ProgressIndicatorKt;->LinearIndicatorWidth:F

    .line 420
    .line 421
    sget v15, Landroidx/compose/material3/ProgressIndicatorKt;->LinearIndicatorHeight:F

    .line 422
    .line 423
    invoke-static {v7, v14, v15}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    and-int/lit16 v14, v4, 0x1c00

    .line 428
    .line 429
    const/16 v15, 0x800

    .line 430
    .line 431
    if-ne v14, v15, :cond_18

    .line 432
    .line 433
    move v14, v0

    .line 434
    goto :goto_f

    .line 435
    :cond_18
    const/4 v14, 0x0

    .line 436
    :goto_f
    const v15, 0xe000

    .line 437
    .line 438
    .line 439
    and-int/2addr v15, v4

    .line 440
    const/16 v0, 0x4000

    .line 441
    .line 442
    if-ne v15, v0, :cond_19

    .line 443
    .line 444
    const/4 v0, 0x1

    .line 445
    goto :goto_10

    .line 446
    :cond_19
    const/4 v0, 0x0

    .line 447
    :goto_10
    or-int/2addr v0, v14

    .line 448
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v14

    .line 452
    or-int/2addr v0, v14

    .line 453
    and-int/lit16 v14, v4, 0x380

    .line 454
    .line 455
    xor-int/lit16 v14, v14, 0x180

    .line 456
    .line 457
    const/16 v15, 0x100

    .line 458
    .line 459
    if-le v14, v15, :cond_1a

    .line 460
    .line 461
    invoke-interface {v13, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 462
    .line 463
    .line 464
    move-result v14

    .line 465
    if-nez v14, :cond_1b

    .line 466
    .line 467
    :cond_1a
    and-int/lit16 v14, v4, 0x180

    .line 468
    .line 469
    if-ne v14, v15, :cond_1c

    .line 470
    .line 471
    :cond_1b
    const/4 v14, 0x1

    .line 472
    goto :goto_11

    .line 473
    :cond_1c
    const/4 v14, 0x0

    .line 474
    :goto_11
    or-int/2addr v0, v14

    .line 475
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v14

    .line 479
    or-int/2addr v0, v14

    .line 480
    and-int/lit8 v14, v4, 0x70

    .line 481
    .line 482
    xor-int/lit8 v14, v14, 0x30

    .line 483
    .line 484
    const/16 v15, 0x20

    .line 485
    .line 486
    if-le v14, v15, :cond_1d

    .line 487
    .line 488
    invoke-interface {v13, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 489
    .line 490
    .line 491
    move-result v14

    .line 492
    if-nez v14, :cond_1e

    .line 493
    .line 494
    :cond_1d
    and-int/lit8 v4, v4, 0x30

    .line 495
    .line 496
    if-ne v4, v15, :cond_1f

    .line 497
    .line 498
    :cond_1e
    const/4 v4, 0x1

    .line 499
    goto :goto_12

    .line 500
    :cond_1f
    const/4 v4, 0x0

    .line 501
    :goto_12
    or-int/2addr v0, v4

    .line 502
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    or-int/2addr v0, v4

    .line 507
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    or-int/2addr v0, v4

    .line 512
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    if-nez v0, :cond_21

    .line 517
    .line 518
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 519
    .line 520
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    if-ne v4, v0, :cond_20

    .line 525
    .line 526
    goto :goto_13

    .line 527
    :cond_20
    move-wide/from16 v25, v9

    .line 528
    .line 529
    move-wide/from16 v22, v11

    .line 530
    .line 531
    goto :goto_14

    .line 532
    :cond_21
    :goto_13
    new-instance v18, Landroidx/compose/material3/b7;

    .line 533
    .line 534
    move-object/from16 v21, v1

    .line 535
    .line 536
    move-object/from16 v24, v3

    .line 537
    .line 538
    move-object/from16 v27, v5

    .line 539
    .line 540
    move-object/from16 v28, v6

    .line 541
    .line 542
    move-wide/from16 v25, v9

    .line 543
    .line 544
    move-wide/from16 v22, v11

    .line 545
    .line 546
    invoke-direct/range {v18 .. v28}, Landroidx/compose/material3/b7;-><init>(IFLandroidx/compose/runtime/State;JLandroidx/compose/runtime/State;JLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 547
    .line 548
    .line 549
    move-object/from16 v4, v18

    .line 550
    .line 551
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    :goto_14
    check-cast v4, Lq7/c;

    .line 555
    .line 556
    const/4 v5, 0x0

    .line 557
    invoke-static {v7, v4, v13, v5}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lq7/c;Landroidx/compose/runtime/Composer;I)V

    .line 558
    .line 559
    .line 560
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_22

    .line 565
    .line 566
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 567
    .line 568
    .line 569
    :cond_22
    move-object v1, v2

    .line 570
    move/from16 v6, v19

    .line 571
    .line 572
    move/from16 v7, v20

    .line 573
    .line 574
    move-wide/from16 v4, v22

    .line 575
    .line 576
    move-wide/from16 v2, v25

    .line 577
    .line 578
    goto :goto_15

    .line 579
    :cond_23
    move-object v13, v1

    .line 580
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 581
    .line 582
    .line 583
    move-object v1, v3

    .line 584
    move-wide v2, v9

    .line 585
    move-wide v4, v11

    .line 586
    move v6, v14

    .line 587
    :goto_15
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 588
    .line 589
    .line 590
    move-result-object v10

    .line 591
    if-eqz v10, :cond_24

    .line 592
    .line 593
    new-instance v0, Landroidx/compose/material3/c7;

    .line 594
    .line 595
    move/from16 v9, p9

    .line 596
    .line 597
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/c7;-><init>(Landroidx/compose/ui/Modifier;JJIFII)V

    .line 598
    .line 599
    .line 600
    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 601
    .line 602
    .line 603
    :cond_24
    return-void
.end method

.method private static final LinearProgressIndicator_2cYBFYY$lambda$11(Landroidx/compose/ui/Modifier;JJIIILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    move-wide v2, p1

    .line 9
    move-wide v4, p3

    .line 10
    move v6, p5

    .line 11
    move/from16 v9, p7

    .line 12
    .line 13
    move-object/from16 v7, p8

    .line 14
    .line 15
    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/ProgressIndicatorKt;->LinearProgressIndicator-2cYBFYY(Landroidx/compose/ui/Modifier;JJILandroidx/compose/runtime/Composer;II)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final LinearProgressIndicator_GJbTh5U$lambda$10(Lq7/a;Landroidx/compose/ui/Modifier;JJIFLq7/c;IILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    move-wide v3, p2

    .line 10
    move-wide/from16 v5, p4

    .line 11
    .line 12
    move/from16 v7, p6

    .line 13
    .line 14
    move/from16 v8, p7

    .line 15
    .line 16
    move-object/from16 v9, p8

    .line 17
    .line 18
    move/from16 v12, p10

    .line 19
    .line 20
    move-object/from16 v10, p11

    .line 21
    .line 22
    invoke-static/range {v1 .. v12}, Landroidx/compose/material3/ProgressIndicatorKt;->LinearProgressIndicator-GJbTh5U(Lq7/a;Landroidx/compose/ui/Modifier;JJIFLq7/c;Landroidx/compose/runtime/Composer;II)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 26
    .line 27
    return-object p0
.end method

.method private static final LinearProgressIndicator_GJbTh5U$lambda$2$lambda$1(JILandroidx/compose/ui/graphics/drawscope/DrawScope;)Lc7/z;
    .locals 6

    .line 1
    sget-object v0, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getLinearTrackStopIndicatorSize-D9Ej5fM()F

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-wide v3, p0

    .line 8
    move v5, p2

    .line 9
    move-object v1, p3

    .line 10
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/material3/ProgressIndicatorDefaults;->drawStopIndicator-EgI2THU(Landroidx/compose/ui/graphics/drawscope/DrawScope;FJI)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final LinearProgressIndicator_GJbTh5U$lambda$4$lambda$3(Lq7/a;)F
    .locals 2

    .line 1
    invoke-interface {p0}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x0

    .line 12
    cmpg-float v1, p0, v0

    .line 13
    .line 14
    if-gez v1, :cond_0

    .line 15
    .line 16
    move p0, v0

    .line 17
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    cmpl-float v1, p0, v0

    .line 20
    .line 21
    if-lez v1, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    return p0
.end method

.method private static final LinearProgressIndicator_GJbTh5U$lambda$7$lambda$6(Lq7/a;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;
    .locals 7

    .line 1
    invoke-interface {p0}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    check-cast p0, Ljava/lang/Float;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    move v2, p0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v0

    .line 32
    :goto_1
    new-instance v3, Lw7/a;

    .line 33
    .line 34
    const/high16 p0, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-direct {v3, v0, p0}, Lw7/a;-><init>(FF)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x4

    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;-><init>(FLw7/b;IILkotlin/jvm/internal/h;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setProgressBarRangeInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/semantics/ProgressBarRangeInfo;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 51
    .line 52
    return-object p0
.end method

.method private static final LinearProgressIndicator_GJbTh5U$lambda$9$lambda$8(IFLq7/a;JJLq7/c;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lc7/z;
    .locals 8

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide v3, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v1, v3

    .line 13
    long-to-int v1, v1

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    sget-object v1, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/StrokeCap;->equals-impl0(II)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v2, 0x20

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    and-long/2addr v3, v6

    .line 37
    long-to-int v1, v3

    .line 38
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    shr-long/2addr v3, v2

    .line 47
    long-to-int v3, v3

    .line 48
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    cmpl-float v1, v1, v3

    .line 53
    .line 54
    if-lez v1, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-interface {v0, v5}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-float/2addr v1, p1

    .line 62
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    :cond_1
    :goto_0
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    shr-long v1, v3, v2

    .line 71
    .line 72
    long-to-int v1, v1

    .line 73
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    div-float/2addr p1, v1

    .line 82
    invoke-interface {p2}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    add-float v1, p1, p2

    .line 97
    .line 98
    const/high16 p1, 0x3f800000    # 1.0f

    .line 99
    .line 100
    cmpg-float p1, v1, p1

    .line 101
    .line 102
    if-gtz p1, :cond_2

    .line 103
    .line 104
    const/high16 v2, 0x3f800000    # 1.0f

    .line 105
    .line 106
    move v6, p0

    .line 107
    move-wide v3, p3

    .line 108
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/ProgressIndicatorKt;->drawLinearIndicator-qYKTg0g(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJFI)V

    .line 109
    .line 110
    .line 111
    :cond_2
    const/4 v1, 0x0

    .line 112
    move v6, p0

    .line 113
    move v2, p2

    .line 114
    move-wide v3, p5

    .line 115
    move-object/from16 v0, p8

    .line 116
    .line 117
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/ProgressIndicatorKt;->drawLinearIndicator-qYKTg0g(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJFI)V

    .line 118
    .line 119
    .line 120
    invoke-interface/range {p7 .. p8}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 124
    .line 125
    return-object p0
.end method

.method private static final LinearProgressIndicator_RIQooxk$lambda$19(Landroidx/compose/ui/Modifier;JJIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 8

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
    move-wide v1, p1

    .line 9
    move-wide v3, p3

    .line 10
    move v7, p6

    .line 11
    move-object v5, p7

    .line 12
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/ProgressIndicatorKt;->LinearProgressIndicator-RIQooxk(Landroidx/compose/ui/Modifier;JJLandroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final LinearProgressIndicator__5eSR_E$lambda$0(Lq7/a;Landroidx/compose/ui/Modifier;JJIIILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    move-wide v3, p2

    .line 10
    move-wide v5, p4

    .line 11
    move/from16 v7, p6

    .line 12
    .line 13
    move/from16 v10, p8

    .line 14
    .line 15
    move-object/from16 v8, p9

    .line 16
    .line 17
    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/ProgressIndicatorKt;->LinearProgressIndicator-_5eSR-E(Lq7/a;Landroidx/compose/ui/Modifier;JJILandroidx/compose/runtime/Composer;II)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final LinearProgressIndicator__5eSR_E$lambda$16$lambda$15(F)F
    .locals 0

    .line 1
    return p0
.end method

.method private static final LinearProgressIndicator__5eSR_E$lambda$17(FLandroidx/compose/ui/Modifier;JJIIILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    move-wide v3, p2

    .line 10
    move-wide v5, p4

    .line 11
    move/from16 v7, p6

    .line 12
    .line 13
    move/from16 v10, p8

    .line 14
    .line 15
    move-object/from16 v8, p9

    .line 16
    .line 17
    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/ProgressIndicatorKt;->LinearProgressIndicator-_5eSR-E(FLandroidx/compose/ui/Modifier;JJILandroidx/compose/runtime/Composer;II)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final LinearProgressIndicator_eaDK9VM$lambda$18(FLandroidx/compose/ui/Modifier;JJIILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    move v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-wide v3, p2

    .line 10
    move-wide v5, p4

    .line 11
    move/from16 v9, p7

    .line 12
    .line 13
    move-object/from16 v7, p8

    .line 14
    .line 15
    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/ProgressIndicatorKt;->LinearProgressIndicator-eaDK9VM(FLandroidx/compose/ui/Modifier;JJLandroidx/compose/runtime/Composer;II)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final LinearProgressIndicator_rIrjwxo$lambda$13$lambda$12(IFLandroidx/compose/runtime/State;JLandroidx/compose/runtime/State;JLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lc7/z;
    .locals 9

    .line 1
    move-object/from16 v0, p10

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide v3, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v1, v3

    .line 13
    long-to-int v1, v1

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    sget-object v1, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/StrokeCap;->equals-impl0(II)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v2, 0x20

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    and-long/2addr v3, v6

    .line 37
    long-to-int v1, v3

    .line 38
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    shr-long/2addr v3, v2

    .line 47
    long-to-int v3, v3

    .line 48
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    cmpl-float v1, v1, v3

    .line 53
    .line 54
    if-lez v1, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-interface {v0, v5}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-float/2addr v1, p1

    .line 62
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    :cond_1
    :goto_0
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    shr-long v1, v3, v2

    .line 71
    .line 72
    long-to-int v1, v1

    .line 73
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    div-float/2addr p1, v1

    .line 82
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/high16 v7, 0x3f800000    # 1.0f

    .line 93
    .line 94
    sub-float v2, v7, p1

    .line 95
    .line 96
    cmpg-float v1, v1, v2

    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    if-gez v1, :cond_3

    .line 100
    .line 101
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    cmpl-float v1, v1, v8

    .line 112
    .line 113
    if-lez v1, :cond_2

    .line 114
    .line 115
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    add-float/2addr v1, p1

    .line 126
    goto :goto_1

    .line 127
    :cond_2
    move v1, v8

    .line 128
    :goto_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 129
    .line 130
    move v6, p0

    .line 131
    move-wide v3, p3

    .line 132
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/ProgressIndicatorKt;->drawLinearIndicator-qYKTg0g(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJFI)V

    .line 133
    .line 134
    .line 135
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-interface {p5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Ljava/lang/Number;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    sub-float/2addr v0, v1

    .line 156
    cmpl-float v0, v0, v8

    .line 157
    .line 158
    if-lez v0, :cond_4

    .line 159
    .line 160
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    check-cast p2, Ljava/lang/Number;

    .line 165
    .line 166
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-interface {p5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    check-cast p2, Ljava/lang/Number;

    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    move v6, p0

    .line 181
    move-wide v3, p6

    .line 182
    move-object/from16 v0, p10

    .line 183
    .line 184
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/ProgressIndicatorKt;->drawLinearIndicator-qYKTg0g(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJFI)V

    .line 185
    .line 186
    .line 187
    :cond_4
    invoke-interface {p5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    check-cast p2, Ljava/lang/Number;

    .line 192
    .line 193
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    cmpl-float p2, p2, p1

    .line 198
    .line 199
    if-lez p2, :cond_7

    .line 200
    .line 201
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    check-cast p2, Ljava/lang/Number;

    .line 206
    .line 207
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    cmpl-float p2, p2, v8

    .line 212
    .line 213
    if-lez p2, :cond_5

    .line 214
    .line 215
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    check-cast p2, Ljava/lang/Number;

    .line 220
    .line 221
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    add-float/2addr p2, p1

    .line 226
    move v1, p2

    .line 227
    goto :goto_2

    .line 228
    :cond_5
    move v1, v8

    .line 229
    :goto_2
    invoke-interface {p5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    check-cast p2, Ljava/lang/Number;

    .line 234
    .line 235
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    cmpg-float p2, p2, v7

    .line 240
    .line 241
    if-gez p2, :cond_6

    .line 242
    .line 243
    invoke-interface {p5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    check-cast p2, Ljava/lang/Number;

    .line 248
    .line 249
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    sub-float/2addr p2, p1

    .line 254
    move v2, p2

    .line 255
    :goto_3
    move v6, p0

    .line 256
    move-wide v3, p3

    .line 257
    move-object/from16 v0, p10

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_6
    move v2, v7

    .line 261
    goto :goto_3

    .line 262
    :goto_4
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/ProgressIndicatorKt;->drawLinearIndicator-qYKTg0g(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJFI)V

    .line 263
    .line 264
    .line 265
    :cond_7
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    check-cast p2, Ljava/lang/Number;

    .line 270
    .line 271
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 272
    .line 273
    .line 274
    move-result p2

    .line 275
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p5

    .line 279
    check-cast p5, Ljava/lang/Number;

    .line 280
    .line 281
    invoke-virtual {p5}, Ljava/lang/Number;->floatValue()F

    .line 282
    .line 283
    .line 284
    move-result p5

    .line 285
    sub-float/2addr p2, p5

    .line 286
    cmpl-float p2, p2, v8

    .line 287
    .line 288
    if-lez p2, :cond_8

    .line 289
    .line 290
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    check-cast p2, Ljava/lang/Number;

    .line 295
    .line 296
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    check-cast p2, Ljava/lang/Number;

    .line 305
    .line 306
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    move v6, p0

    .line 311
    move-wide v3, p6

    .line 312
    move-object/from16 v0, p10

    .line 313
    .line 314
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/ProgressIndicatorKt;->drawLinearIndicator-qYKTg0g(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJFI)V

    .line 315
    .line 316
    .line 317
    :cond_8
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    check-cast p2, Ljava/lang/Number;

    .line 322
    .line 323
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 324
    .line 325
    .line 326
    move-result p2

    .line 327
    cmpl-float p2, p2, p1

    .line 328
    .line 329
    if-lez p2, :cond_a

    .line 330
    .line 331
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    check-cast p2, Ljava/lang/Number;

    .line 336
    .line 337
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 338
    .line 339
    .line 340
    move-result p2

    .line 341
    cmpg-float p2, p2, v7

    .line 342
    .line 343
    if-gez p2, :cond_9

    .line 344
    .line 345
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    check-cast p2, Ljava/lang/Number;

    .line 350
    .line 351
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 352
    .line 353
    .line 354
    move-result p2

    .line 355
    sub-float v7, p2, p1

    .line 356
    .line 357
    :cond_9
    move v2, v7

    .line 358
    const/4 v1, 0x0

    .line 359
    move v6, p0

    .line 360
    move-wide v3, p3

    .line 361
    move-object/from16 v0, p10

    .line 362
    .line 363
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/ProgressIndicatorKt;->drawLinearIndicator-qYKTg0g(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJFI)V

    .line 364
    .line 365
    .line 366
    :cond_a
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 367
    .line 368
    return-object p0
.end method

.method private static final LinearProgressIndicator_rIrjwxo$lambda$14(Landroidx/compose/ui/Modifier;JJIFIILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    move-wide v2, p1

    .line 9
    move-wide v4, p3

    .line 10
    move/from16 v6, p5

    .line 11
    .line 12
    move/from16 v7, p6

    .line 13
    .line 14
    move/from16 v10, p8

    .line 15
    .line 16
    move-object/from16 v8, p9

    .line 17
    .line 18
    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/ProgressIndicatorKt;->LinearProgressIndicator-rIrjwxo(Landroidx/compose/ui/Modifier;JJIFLandroidx/compose/runtime/Composer;II)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final _get_circularIndeterminateProgressAnimationSpec_$lambda$42(Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;)Lc7/z;
    .locals 3

    .line 1
    const/16 v0, 0x1770

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/KeyframesSpecBaseConfig;->setDurationMillis(I)V

    .line 4
    .line 5
    .line 6
    const v1, 0x3f5eb852    # 0.87f

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0xbb8

    .line 14
    .line 15
    invoke-virtual {p0, v1, v2}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->at(Ljava/lang/Object;I)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Landroidx/compose/material3/ProgressIndicatorKt;->CircularProgressEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 20
    .line 21
    invoke-virtual {p0, v1, v2}, Landroidx/compose/animation/core/KeyframesSpecBaseConfig;->using(Landroidx/compose/animation/core/KeyframeBaseEntity;Landroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/KeyframeBaseEntity;

    .line 22
    .line 23
    .line 24
    const v1, 0x3dcccccd    # 0.1f

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0, v1, v0}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->at(Ljava/lang/Object;I)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    .line 32
    .line 33
    .line 34
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 35
    .line 36
    return-object p0
.end method

.method private static final _get_circularIndeterminateRotationAnimationSpec_$lambda$41(Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;)Lc7/z;
    .locals 4

    .line 1
    const/16 v0, 0x1770

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/KeyframesSpecBaseConfig;->setDurationMillis(I)V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x42b40000    # 90.0f

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v2, 0x12c

    .line 13
    .line 14
    invoke-virtual {p0, v1, v2}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->at(Ljava/lang/Object;I)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Landroidx/compose/material3/tokens/MotionTokens;->INSTANCE:Landroidx/compose/material3/tokens/MotionTokens;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/MotionTokens;->getEasingEmphasizedDecelerateCubicBezier()Landroidx/compose/animation/core/CubicBezierEasing;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p0, v2, v3}, Landroidx/compose/animation/core/KeyframesSpecBaseConfig;->using(Landroidx/compose/animation/core/KeyframeBaseEntity;Landroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/KeyframeBaseEntity;

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x5dc

    .line 28
    .line 29
    invoke-virtual {p0, v1, v2}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->at(Ljava/lang/Object;I)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    .line 30
    .line 31
    .line 32
    const/high16 v1, 0x43340000    # 180.0f

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v2, 0x708

    .line 39
    .line 40
    invoke-virtual {p0, v1, v2}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->at(Ljava/lang/Object;I)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    .line 41
    .line 42
    .line 43
    const/16 v2, 0xbb8

    .line 44
    .line 45
    invoke-virtual {p0, v1, v2}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->at(Ljava/lang/Object;I)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    .line 46
    .line 47
    .line 48
    const/high16 v1, 0x43870000    # 270.0f

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v2, 0xce4

    .line 55
    .line 56
    invoke-virtual {p0, v1, v2}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->at(Ljava/lang/Object;I)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    .line 57
    .line 58
    .line 59
    const/16 v2, 0x1194

    .line 60
    .line 61
    invoke-virtual {p0, v1, v2}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->at(Ljava/lang/Object;I)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    .line 62
    .line 63
    .line 64
    const/high16 v1, 0x43b40000    # 360.0f

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/16 v2, 0x12c0

    .line 71
    .line 72
    invoke-virtual {p0, v1, v2}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->at(Ljava/lang/Object;I)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1, v0}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->at(Ljava/lang/Object;I)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    .line 76
    .line 77
    .line 78
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 79
    .line 80
    return-object p0
.end method

.method private static final _get_linearIndeterminateFirstLineHeadAnimationSpec_$lambda$43(Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;)Lc7/z;
    .locals 2

    .line 1
    const/16 v0, 0x6d6

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/KeyframesSpecBaseConfig;->setDurationMillis(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->at(Ljava/lang/Object;I)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Landroidx/compose/material3/ProgressIndicatorKt;->LinearIndeterminateProgressEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/core/KeyframesSpecBaseConfig;->using(Landroidx/compose/animation/core/KeyframeBaseEntity;Landroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/KeyframeBaseEntity;

    .line 19
    .line 20
    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/16 v1, 0x3e8

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->at(Ljava/lang/Object;I)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    .line 30
    .line 31
    .line 32
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 33
    .line 34
    return-object p0
.end method

.method private static final _get_linearIndeterminateFirstLineTailAnimationSpec_$lambda$44(Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;)Lc7/z;
    .locals 2

    .line 1
    const/16 v0, 0x6d6

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/KeyframesSpecBaseConfig;->setDurationMillis(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0xfa

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->at(Ljava/lang/Object;I)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Landroidx/compose/material3/ProgressIndicatorKt;->LinearIndeterminateProgressEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/core/KeyframesSpecBaseConfig;->using(Landroidx/compose/animation/core/KeyframeBaseEntity;Landroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/KeyframeBaseEntity;

    .line 20
    .line 21
    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/16 v1, 0x4e2

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->at(Ljava/lang/Object;I)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    .line 31
    .line 32
    .line 33
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 34
    .line 35
    return-object p0
.end method

.method private static final _get_linearIndeterminateSecondLineHeadAnimationSpec_$lambda$45(Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;)Lc7/z;
    .locals 2

    .line 1
    const/16 v0, 0x6d6

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/KeyframesSpecBaseConfig;->setDurationMillis(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x28a

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->at(Ljava/lang/Object;I)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Landroidx/compose/material3/ProgressIndicatorKt;->LinearIndeterminateProgressEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/core/KeyframesSpecBaseConfig;->using(Landroidx/compose/animation/core/KeyframeBaseEntity;Landroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/KeyframeBaseEntity;

    .line 20
    .line 21
    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/16 v1, 0x5dc

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->at(Ljava/lang/Object;I)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    .line 31
    .line 32
    .line 33
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 34
    .line 35
    return-object p0
.end method

.method private static final _get_linearIndeterminateSecondLineTailAnimationSpec_$lambda$46(Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;)Lc7/z;
    .locals 3

    .line 1
    const/16 v0, 0x6d6

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/KeyframesSpecBaseConfig;->setDurationMillis(I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0x384

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->at(Ljava/lang/Object;I)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Landroidx/compose/material3/ProgressIndicatorKt;->LinearIndeterminateProgressEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 18
    .line 19
    invoke-virtual {p0, v1, v2}, Landroidx/compose/animation/core/KeyframesSpecBaseConfig;->using(Landroidx/compose/animation/core/KeyframeBaseEntity;Landroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/KeyframeBaseEntity;

    .line 20
    .line 21
    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, v1, v0}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->at(Ljava/lang/Object;I)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    .line 29
    .line 30
    .line 31
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 32
    .line 33
    return-object p0
.end method

.method public static synthetic a(Lq7/a;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/ProgressIndicatorKt;->CircularProgressIndicator_IyT6zlY$lambda$22$lambda$21(Lq7/a;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(FLandroidx/compose/ui/Modifier;JFIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Landroidx/compose/material3/ProgressIndicatorKt;->CircularProgressIndicator_MBs18nI$lambda$39(FLandroidx/compose/ui/Modifier;JFIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lq7/a;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/ProgressIndicatorKt;->LinearProgressIndicator_GJbTh5U$lambda$4$lambda$3(Lq7/a;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(FLandroidx/compose/ui/Modifier;JJIIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 2

    .line 1
    move-wide v0, p2

    .line 2
    move p3, p0

    .line 3
    move-object p0, p1

    .line 4
    move-wide p1, v0

    .line 5
    invoke-static/range {p0 .. p10}, Landroidx/compose/material3/ProgressIndicatorKt;->CircularProgressIndicator_LxG7B9w$lambda$30(Landroidx/compose/ui/Modifier;JFJIIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final drawCircularIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V
    .locals 25

    .line 1
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getWidth()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    int-to-float v1, v1

    .line 7
    div-float/2addr v0, v1

    .line 8
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const/16 v4, 0x20

    .line 13
    .line 14
    shr-long/2addr v2, v4

    .line 15
    long-to-int v2, v2

    .line 16
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    mul-float/2addr v1, v0

    .line 21
    sub-float/2addr v2, v1

    .line 22
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-long v5, v1

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v0, v0

    .line 32
    shl-long/2addr v5, v4

    .line 33
    const-wide v7, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v0, v7

    .line 39
    or-long/2addr v0, v5

    .line 40
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v15

    .line 44
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-long v0, v0

    .line 49
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    int-to-long v2, v2

    .line 54
    shl-long/2addr v0, v4

    .line 55
    and-long/2addr v2, v7

    .line 56
    or-long/2addr v0, v2

    .line 57
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v17

    .line 61
    const/16 v23, 0x340

    .line 62
    .line 63
    const/16 v24, 0x0

    .line 64
    .line 65
    const/4 v14, 0x0

    .line 66
    const/16 v19, 0x0

    .line 67
    .line 68
    const/16 v21, 0x0

    .line 69
    .line 70
    const/16 v22, 0x0

    .line 71
    .line 72
    move-object/from16 v9, p0

    .line 73
    .line 74
    move/from16 v12, p1

    .line 75
    .line 76
    move/from16 v13, p2

    .line 77
    .line 78
    move-wide/from16 v10, p3

    .line 79
    .line 80
    move-object/from16 v20, p5

    .line 81
    .line 82
    invoke-static/range {v9 .. v24}, Landroidx/compose/ui/graphics/drawscope/a;->b(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFZJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private static final drawCircularIndicatorTrack-bw27NRU(Landroidx/compose/ui/graphics/drawscope/DrawScope;JLandroidx/compose/ui/graphics/drawscope/Stroke;)V
    .locals 6

    .line 1
    const/4 v1, 0x0

    .line 2
    const/high16 v2, 0x43b40000    # 360.0f

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-wide v3, p1

    .line 6
    move-object v5, p3

    .line 7
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/ProgressIndicatorKt;->drawCircularIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final drawDeterminateCircularIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/ProgressIndicatorKt;->drawCircularIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final drawIndeterminateCircularIndicator-hrjfTZI(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V
    .locals 6

    .line 1
    invoke-virtual {p6}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getCap-KaPHkGw()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/StrokeCap;->equals-impl0(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget v0, Landroidx/compose/material3/ProgressIndicatorKt;->CircularIndicatorDiameter:F

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    int-to-float v1, v1

    .line 23
    div-float/2addr v0, v1

    .line 24
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    div-float/2addr p2, v0

    .line 29
    const v0, 0x42652ee1

    .line 30
    .line 31
    .line 32
    mul-float/2addr p2, v0

    .line 33
    const/high16 v0, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float/2addr p2, v0

    .line 36
    :goto_0
    add-float v1, p1, p2

    .line 37
    .line 38
    const p1, 0x3dcccccd    # 0.1f

    .line 39
    .line 40
    .line 41
    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    move-object v0, p0

    .line 46
    move-wide v3, p4

    .line 47
    move-object v5, p6

    .line 48
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/ProgressIndicatorKt;->drawCircularIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private static final drawLinearIndicator-qYKTg0g(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJFI)V
    .locals 40

    .line 1
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide v5, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v3, v5

    .line 23
    long-to-int v1, v3

    .line 24
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v3, 0x2

    .line 29
    int-to-float v3, v3

    .line 30
    div-float v4, v1, v3

    .line 31
    .line 32
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    sget-object v8, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 37
    .line 38
    if-ne v7, v8, :cond_0

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v7, 0x0

    .line 43
    :goto_0
    const/high16 v8, 0x3f800000    # 1.0f

    .line 44
    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    move/from16 v9, p1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sub-float v9, v8, p2

    .line 51
    .line 52
    :goto_1
    mul-float/2addr v9, v0

    .line 53
    if-eqz v7, :cond_2

    .line 54
    .line 55
    move/from16 v8, p2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    sub-float v8, v8, p1

    .line 59
    .line 60
    :goto_2
    mul-float/2addr v8, v0

    .line 61
    sget-object v7, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 62
    .line 63
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    move/from16 v10, p6

    .line 68
    .line 69
    invoke-static {v10, v7}, Landroidx/compose/ui/graphics/StrokeCap;->equals-impl0(II)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-nez v7, :cond_9

    .line 74
    .line 75
    cmpl-float v1, v1, v0

    .line 76
    .line 77
    if-lez v1, :cond_3

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_3
    div-float v1, p5, v3

    .line 81
    .line 82
    sub-float/2addr v0, v1

    .line 83
    cmpg-float v3, v9, v1

    .line 84
    .line 85
    if-gez v3, :cond_4

    .line 86
    .line 87
    move v9, v1

    .line 88
    :cond_4
    cmpl-float v3, v9, v0

    .line 89
    .line 90
    if-lez v3, :cond_5

    .line 91
    .line 92
    move v9, v0

    .line 93
    :cond_5
    cmpg-float v3, v8, v1

    .line 94
    .line 95
    if-gez v3, :cond_6

    .line 96
    .line 97
    move v8, v1

    .line 98
    :cond_6
    cmpl-float v1, v8, v0

    .line 99
    .line 100
    if-lez v1, :cond_7

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_7
    move v0, v8

    .line 104
    :goto_3
    sub-float v1, p2, p1

    .line 105
    .line 106
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/4 v3, 0x0

    .line 111
    cmpl-float v1, v1, v3

    .line 112
    .line 113
    if-lez v1, :cond_8

    .line 114
    .line 115
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    int-to-long v7, v1

    .line 120
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    int-to-long v11, v1

    .line 125
    shl-long/2addr v7, v2

    .line 126
    and-long/2addr v11, v5

    .line 127
    or-long/2addr v7, v11

    .line 128
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 129
    .line 130
    .line 131
    move-result-wide v13

    .line 132
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    int-to-long v0, v0

    .line 137
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    int-to-long v3, v3

    .line 142
    shl-long/2addr v0, v2

    .line 143
    and-long/2addr v3, v5

    .line 144
    or-long/2addr v0, v3

    .line 145
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 146
    .line 147
    .line 148
    move-result-wide v15

    .line 149
    const/16 v23, 0x1e0

    .line 150
    .line 151
    const/16 v24, 0x0

    .line 152
    .line 153
    const/16 v19, 0x0

    .line 154
    .line 155
    const/16 v20, 0x0

    .line 156
    .line 157
    const/16 v21, 0x0

    .line 158
    .line 159
    const/16 v22, 0x0

    .line 160
    .line 161
    move-wide/from16 v11, p3

    .line 162
    .line 163
    move/from16 v17, p5

    .line 164
    .line 165
    move/from16 v18, v10

    .line 166
    .line 167
    move-object/from16 v10, p0

    .line 168
    .line 169
    invoke-static/range {v10 .. v24}, Landroidx/compose/ui/graphics/drawscope/a;->g(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_8
    return-void

    .line 173
    :cond_9
    :goto_4
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    int-to-long v0, v0

    .line 178
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    int-to-long v9, v3

    .line 183
    shl-long/2addr v0, v2

    .line 184
    and-long/2addr v9, v5

    .line 185
    or-long/2addr v0, v9

    .line 186
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 187
    .line 188
    .line 189
    move-result-wide v28

    .line 190
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    int-to-long v0, v0

    .line 195
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    int-to-long v3, v3

    .line 200
    shl-long/2addr v0, v2

    .line 201
    and-long/2addr v3, v5

    .line 202
    or-long/2addr v0, v3

    .line 203
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 204
    .line 205
    .line 206
    move-result-wide v30

    .line 207
    const/16 v38, 0x1f0

    .line 208
    .line 209
    const/16 v39, 0x0

    .line 210
    .line 211
    const/16 v33, 0x0

    .line 212
    .line 213
    const/16 v34, 0x0

    .line 214
    .line 215
    const/16 v35, 0x0

    .line 216
    .line 217
    const/16 v36, 0x0

    .line 218
    .line 219
    const/16 v37, 0x0

    .line 220
    .line 221
    move-object/from16 v25, p0

    .line 222
    .line 223
    move-wide/from16 v26, p3

    .line 224
    .line 225
    move/from16 v32, p5

    .line 226
    .line 227
    invoke-static/range {v25 .. v39}, Landroidx/compose/ui/graphics/drawscope/a;->g(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method public static synthetic e(JILandroidx/compose/ui/graphics/drawscope/DrawScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/ProgressIndicatorKt;->LinearProgressIndicator_GJbTh5U$lambda$2$lambda$1(JILandroidx/compose/ui/graphics/drawscope/DrawScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/ProgressIndicatorKt;->_get_linearIndeterminateFirstLineHeadAnimationSpec_$lambda$43(Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(FLandroidx/compose/ui/Modifier;JJIIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 1

    .line 1
    move v0, p6

    .line 2
    move p6, p0

    .line 3
    move-object p0, p1

    .line 4
    move-wide p1, p2

    .line 5
    move-wide p3, p4

    .line 6
    move p5, v0

    .line 7
    invoke-static/range {p0 .. p10}, Landroidx/compose/material3/ProgressIndicatorKt;->LinearProgressIndicator_rIrjwxo$lambda$14(Landroidx/compose/ui/Modifier;JJIFIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final getCircularIndeterminateGlobalRotationAnimationSpec()Landroidx/compose/animation/core/InfiniteRepeatableSpec;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/InfiniteRepeatableSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearEasing()Landroidx/compose/animation/core/Easing;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v3, 0x1770

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v3, v4, v0, v1, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/4 v9, 0x6

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const-wide/16 v7, 0x0

    .line 18
    .line 19
    invoke-static/range {v5 .. v10}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public static final getCircularIndeterminateProgressAnimationSpec()Landroidx/compose/animation/core/InfiniteRepeatableSpec;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/InfiniteRepeatableSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/m0;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/material3/m0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/animation/core/AnimationSpecKt;->keyframes(Lq7/c;)Landroidx/compose/animation/core/KeyframesSpec;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v6, 0x6

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    invoke-static/range {v2 .. v7}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static final getCircularIndeterminateRotationAnimationSpec()Landroidx/compose/animation/core/InfiniteRepeatableSpec;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/InfiniteRepeatableSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/m0;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/material3/m0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/animation/core/AnimationSpecKt;->keyframes(Lq7/c;)Landroidx/compose/animation/core/KeyframesSpec;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v6, 0x6

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    invoke-static/range {v2 .. v7}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static final getCircularIndicatorDiameter()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/ProgressIndicatorKt;->CircularIndicatorDiameter:F

    .line 2
    .line 3
    return v0
.end method

.method public static final getCircularProgressEasing()Landroidx/compose/animation/core/CubicBezierEasing;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/ProgressIndicatorKt;->CircularProgressEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getLinearIndeterminateFirstLineHeadAnimationSpec()Landroidx/compose/animation/core/InfiniteRepeatableSpec;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/InfiniteRepeatableSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/m0;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/material3/m0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/animation/core/AnimationSpecKt;->keyframes(Lq7/c;)Landroidx/compose/animation/core/KeyframesSpec;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v6, 0x6

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    invoke-static/range {v2 .. v7}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static final getLinearIndeterminateFirstLineTailAnimationSpec()Landroidx/compose/animation/core/InfiniteRepeatableSpec;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/InfiniteRepeatableSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/m0;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/material3/m0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/animation/core/AnimationSpecKt;->keyframes(Lq7/c;)Landroidx/compose/animation/core/KeyframesSpec;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v6, 0x6

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    invoke-static/range {v2 .. v7}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static final getLinearIndeterminateProgressEasing()Landroidx/compose/animation/core/CubicBezierEasing;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/ProgressIndicatorKt;->LinearIndeterminateProgressEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getLinearIndeterminateSecondLineHeadAnimationSpec()Landroidx/compose/animation/core/InfiniteRepeatableSpec;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/InfiniteRepeatableSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/m0;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/material3/m0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/animation/core/AnimationSpecKt;->keyframes(Lq7/c;)Landroidx/compose/animation/core/KeyframesSpec;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v6, 0x6

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    invoke-static/range {v2 .. v7}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static final getLinearIndeterminateSecondLineTailAnimationSpec()Landroidx/compose/animation/core/InfiniteRepeatableSpec;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/InfiniteRepeatableSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/i7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/material3/i7;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/animation/core/AnimationSpecKt;->keyframes(Lq7/c;)Landroidx/compose/animation/core/KeyframesSpec;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v6, 0x6

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    invoke-static/range {v2 .. v7}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static final getLinearIndicatorHeight()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/ProgressIndicatorKt;->LinearIndicatorHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public static final getLinearIndicatorWidth()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/ProgressIndicatorKt;->LinearIndicatorWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public static final getStopIndicatorTrailingSpace()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/ProgressIndicatorKt;->StopIndicatorTrailingSpace:F

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic h(Lq7/a;Landroidx/compose/ui/Modifier;JFJIIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Landroidx/compose/material3/ProgressIndicatorKt;->CircularProgressIndicator_DUhRLBM$lambda$20(Lq7/a;Landroidx/compose/ui/Modifier;JFJIIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(FLandroidx/compose/ui/Modifier;JJIIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Landroidx/compose/material3/ProgressIndicatorKt;->LinearProgressIndicator__5eSR_E$lambda$17(FLandroidx/compose/ui/Modifier;JJIIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/ProgressIndicatorKt;->_get_linearIndeterminateFirstLineTailAnimationSpec_$lambda$44(Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(FLandroidx/compose/ui/Modifier;JJIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Landroidx/compose/material3/ProgressIndicatorKt;->LinearProgressIndicator_eaDK9VM$lambda$18(FLandroidx/compose/ui/Modifier;JJIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lq7/a;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/ProgressIndicatorKt;->LinearProgressIndicator_GJbTh5U$lambda$7$lambda$6(Lq7/a;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Landroidx/compose/runtime/State;IFFLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;JLandroidx/compose/ui/graphics/drawscope/Stroke;JLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Landroidx/compose/material3/ProgressIndicatorKt;->CircularProgressIndicator_4lLiAd8$lambda$34$lambda$33(Landroidx/compose/runtime/State;IFFLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;JLandroidx/compose/ui/graphics/drawscope/Stroke;JLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(IFLandroidx/compose/runtime/State;JLandroidx/compose/runtime/State;JLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Landroidx/compose/material3/ProgressIndicatorKt;->LinearProgressIndicator_rIrjwxo$lambda$13$lambda$12(IFLandroidx/compose/runtime/State;JLandroidx/compose/runtime/State;JLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(F)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/ProgressIndicatorKt;->LinearProgressIndicator__5eSR_E$lambda$16$lambda$15(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic p(Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/ProgressIndicatorKt;->_get_circularIndeterminateProgressAnimationSpec_$lambda$42(Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/ProgressIndicatorKt;->_get_linearIndeterminateSecondLineTailAnimationSpec_$lambda$46(Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(FLandroidx/compose/ui/Modifier;JFJIIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Landroidx/compose/material3/ProgressIndicatorKt;->CircularProgressIndicator_DUhRLBM$lambda$38(FLandroidx/compose/ui/Modifier;JFJIIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s(IFLq7/a;JJLq7/c;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Landroidx/compose/material3/ProgressIndicatorKt;->LinearProgressIndicator_GJbTh5U$lambda$9$lambda$8(IFLq7/a;JJLq7/c;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t(Landroidx/compose/ui/Modifier;FJIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 2

    .line 1
    move-wide v0, p2

    .line 2
    move p3, p1

    .line 3
    move-wide p1, v0

    .line 4
    invoke-static/range {p0 .. p7}, Landroidx/compose/material3/ProgressIndicatorKt;->CircularProgressIndicator_aM_cp0Q$lambda$40(Landroidx/compose/ui/Modifier;JFIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static synthetic u(Lq7/a;Landroidx/compose/ui/Modifier;JFJIFIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Landroidx/compose/material3/ProgressIndicatorKt;->CircularProgressIndicator_IyT6zlY$lambda$29(Lq7/a;Landroidx/compose/ui/Modifier;JFJIFIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v(Lq7/a;IFFJLandroidx/compose/ui/graphics/drawscope/Stroke;JLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Landroidx/compose/material3/ProgressIndicatorKt;->CircularProgressIndicator_IyT6zlY$lambda$28$lambda$27(Lq7/a;IFFJLandroidx/compose/ui/graphics/drawscope/Stroke;JLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w(Lq7/a;Landroidx/compose/ui/Modifier;JJIFLq7/c;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Landroidx/compose/material3/ProgressIndicatorKt;->LinearProgressIndicator_GJbTh5U$lambda$10(Lq7/a;Landroidx/compose/ui/Modifier;JJIFLq7/c;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x(FLandroidx/compose/ui/Modifier;JFJIIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 2

    .line 1
    move-wide v0, p2

    .line 2
    move p3, p0

    .line 3
    move-object p0, p1

    .line 4
    move-wide p1, v0

    .line 5
    move v0, p7

    .line 6
    move p7, p4

    .line 7
    move-wide p4, p5

    .line 8
    move p6, v0

    .line 9
    invoke-static/range {p0 .. p11}, Landroidx/compose/material3/ProgressIndicatorKt;->CircularProgressIndicator_4lLiAd8$lambda$35(Landroidx/compose/ui/Modifier;JFJIFIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic y(Landroidx/compose/ui/Modifier;JJIIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Landroidx/compose/material3/ProgressIndicatorKt;->LinearProgressIndicator_2cYBFYY$lambda$11(Landroidx/compose/ui/Modifier;JJIIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z(Lq7/a;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/ProgressIndicatorKt;->CircularProgressIndicator_IyT6zlY$lambda$26$lambda$25(Lq7/a;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
