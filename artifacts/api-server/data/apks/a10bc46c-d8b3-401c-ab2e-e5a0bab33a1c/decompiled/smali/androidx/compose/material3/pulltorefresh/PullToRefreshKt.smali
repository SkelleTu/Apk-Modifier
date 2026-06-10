.class public final Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field private static final ArcRadius:F

.field private static final ArrowHeight:F

.field private static final ArrowWidth:F

.field private static final DragMultiplier:F = 0.5f

.field private static final MaxAlpha:F = 1.0f

.field private static final MaxProgressArc:F = 0.8f

.field private static final MinAlpha:F = 0.3f

.field private static final SpinnerContainerSize:F

.field private static final SpinnerSize:F

.field private static final StrokeWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    .line 2
    .line 3
    double-to-float v0, v0

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->StrokeWidth:F

    .line 9
    .line 10
    const-wide/high16 v0, 0x4016000000000000L    # 5.5

    .line 11
    .line 12
    double-to-float v0, v0

    .line 13
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->ArcRadius:F

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
    move-result v0

    .line 26
    sput v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->SpinnerSize:F

    .line 27
    .line 28
    const/16 v0, 0x28

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sput v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->SpinnerContainerSize:F

    .line 36
    .line 37
    const/16 v0, 0xa

    .line 38
    .line 39
    int-to-float v0, v0

    .line 40
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sput v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->ArrowWidth:F

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    int-to-float v0, v0

    .line 48
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sput v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->ArrowHeight:F

    .line 53
    .line 54
    return-void
.end method

.method private static final ArrowValues(F)Landroidx/compose/material3/pulltorefresh/ArrowValues;
    .locals 7

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0x3ecccccd    # 0.4f

    .line 8
    .line 9
    .line 10
    sub-float/2addr v1, v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v4, 0x5

    .line 17
    int-to-float v4, v4

    .line 18
    mul-float/2addr v1, v4

    .line 19
    const/4 v4, 0x3

    .line 20
    int-to-float v4, v4

    .line 21
    div-float/2addr v1, v4

    .line 22
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    sub-float/2addr p0, v0

    .line 27
    const/high16 v4, 0x40000000    # 2.0f

    .line 28
    .line 29
    invoke-static {p0, v3, v4}, Ls7/a;->o(FFF)F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    float-to-double v3, p0

    .line 34
    const/4 v5, 0x2

    .line 35
    int-to-double v5, v5

    .line 36
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    double-to-float v3, v3

    .line 41
    const/4 v4, 0x4

    .line 42
    int-to-float v4, v4

    .line 43
    div-float/2addr v3, v4

    .line 44
    sub-float/2addr p0, v3

    .line 45
    const v3, 0x3f4ccccd    # 0.8f

    .line 46
    .line 47
    .line 48
    mul-float/2addr v3, v1

    .line 49
    const/high16 v4, -0x41800000    # -0.25f

    .line 50
    .line 51
    mul-float/2addr v2, v1

    .line 52
    add-float/2addr v2, v4

    .line 53
    add-float/2addr v2, p0

    .line 54
    const/high16 p0, 0x3f000000    # 0.5f

    .line 55
    .line 56
    mul-float/2addr v2, p0

    .line 57
    const/16 p0, 0x168

    .line 58
    .line 59
    int-to-float p0, p0

    .line 60
    mul-float v4, v2, p0

    .line 61
    .line 62
    add-float/2addr v3, v2

    .line 63
    mul-float/2addr v3, p0

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    new-instance v0, Landroidx/compose/material3/pulltorefresh/ArrowValues;

    .line 69
    .line 70
    invoke-direct {v0, v2, v4, v3, p0}, Landroidx/compose/material3/pulltorefresh/ArrowValues;-><init>(FFFF)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method private static final CircularArrowProgressIndicator-RPmYEkk(Landroidx/compose/material3/internal/FloatProducer;JLandroidx/compose/runtime/Composer;I)V
    .locals 19
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v3, p1

    .line 4
    .line 5
    move/from16 v7, p4

    .line 6
    .line 7
    const v0, -0x50adbae4

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
    move-result-object v13

    .line 16
    and-int/lit8 v2, v7, 0x6

    .line 17
    .line 18
    const/4 v5, 0x4

    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    and-int/lit8 v2, v7, 0x8

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :goto_0
    if-eqz v2, :cond_1

    .line 35
    .line 36
    move v2, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v2, 0x2

    .line 39
    :goto_1
    or-int/2addr v2, v7

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v2, v7

    .line 42
    :goto_2
    and-int/lit8 v6, v7, 0x30

    .line 43
    .line 44
    const/16 v8, 0x20

    .line 45
    .line 46
    if-nez v6, :cond_4

    .line 47
    .line 48
    invoke-interface {v13, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_3

    .line 53
    .line 54
    move v6, v8

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/16 v6, 0x10

    .line 57
    .line 58
    :goto_3
    or-int/2addr v2, v6

    .line 59
    :cond_4
    and-int/lit8 v6, v2, 0x13

    .line 60
    .line 61
    const/16 v9, 0x12

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    const/16 v16, 0x1

    .line 65
    .line 66
    if-eq v6, v9, :cond_5

    .line 67
    .line 68
    move/from16 v6, v16

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    move v6, v10

    .line 72
    :goto_4
    and-int/lit8 v9, v2, 0x1

    .line 73
    .line 74
    invoke-interface {v13, v6, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_12

    .line 79
    .line 80
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_6

    .line 85
    .line 86
    const/4 v6, -0x1

    .line 87
    const-string v9, "androidx.compose.material3.pulltorefresh.CircularArrowProgressIndicator (PullToRefresh.kt:631)"

    .line 88
    .line 89
    invoke-static {v0, v2, v6, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_6
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 97
    .line 98
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    if-ne v0, v9, :cond_7

    .line 103
    .line 104
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget-object v9, Landroidx/compose/ui/graphics/PathFillType;->Companion:Landroidx/compose/ui/graphics/PathFillType$Companion;

    .line 109
    .line 110
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/PathFillType$Companion;->getEvenOdd-Rg-k1Os()I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    invoke-interface {v0, v9}, Landroidx/compose/ui/graphics/Path;->setFillType-oQ8Xj4U(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    check-cast v0, Landroidx/compose/ui/graphics/Path;

    .line 121
    .line 122
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    if-ne v9, v11, :cond_8

    .line 131
    .line 132
    new-instance v9, Landroidx/compose/material3/pulltorefresh/g;

    .line 133
    .line 134
    invoke-direct {v9, v1}, Landroidx/compose/material3/pulltorefresh/g;-><init>(Landroidx/compose/material3/internal/FloatProducer;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v9}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lq7/a;)Landroidx/compose/runtime/State;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_8
    check-cast v9, Landroidx/compose/runtime/State;

    .line 145
    .line 146
    invoke-static {v9}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->CircularArrowProgressIndicator_RPmYEkk$lambda$8(Landroidx/compose/runtime/State;)F

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    sget-object v11, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 151
    .line 152
    const/4 v12, 0x6

    .line 153
    invoke-static {v11, v13, v12}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    const/4 v14, 0x0

    .line 158
    const/16 v15, 0x1c

    .line 159
    .line 160
    move v12, v10

    .line 161
    const/4 v10, 0x0

    .line 162
    move/from16 v17, v8

    .line 163
    .line 164
    move v8, v9

    .line 165
    move-object v9, v11

    .line 166
    const/4 v11, 0x0

    .line 167
    move/from16 v18, v12

    .line 168
    .line 169
    const/4 v12, 0x0

    .line 170
    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lq7/c;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 175
    .line 176
    and-int/lit8 v10, v2, 0xe

    .line 177
    .line 178
    if-eq v10, v5, :cond_a

    .line 179
    .line 180
    and-int/lit8 v11, v2, 0x8

    .line 181
    .line 182
    if-eqz v11, :cond_9

    .line 183
    .line 184
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    if-eqz v11, :cond_9

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_9
    const/4 v11, 0x0

    .line 192
    goto :goto_6

    .line 193
    :cond_a
    :goto_5
    move/from16 v11, v16

    .line 194
    .line 195
    :goto_6
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    if-nez v11, :cond_b

    .line 200
    .line 201
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    if-ne v12, v11, :cond_c

    .line 206
    .line 207
    :cond_b
    new-instance v12, Landroidx/compose/material3/pulltorefresh/h;

    .line 208
    .line 209
    invoke-direct {v12, v1}, Landroidx/compose/material3/pulltorefresh/h;-><init>(Landroidx/compose/material3/internal/FloatProducer;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_c
    check-cast v12, Lq7/c;

    .line 216
    .line 217
    invoke-static {v9, v12}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->clearAndSetSemantics(Landroidx/compose/ui/Modifier;Lq7/c;)Landroidx/compose/ui/Modifier;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    sget v11, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->SpinnerSize:F

    .line 222
    .line 223
    invoke-static {v9, v11}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    if-eq v10, v5, :cond_e

    .line 228
    .line 229
    and-int/lit8 v5, v2, 0x8

    .line 230
    .line 231
    if-eqz v5, :cond_d

    .line 232
    .line 233
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-eqz v5, :cond_d

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_d
    const/4 v10, 0x0

    .line 241
    goto :goto_8

    .line 242
    :cond_e
    :goto_7
    move/from16 v10, v16

    .line 243
    .line 244
    :goto_8
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    or-int/2addr v5, v10

    .line 249
    and-int/lit8 v2, v2, 0x70

    .line 250
    .line 251
    const/16 v10, 0x20

    .line 252
    .line 253
    if-ne v2, v10, :cond_f

    .line 254
    .line 255
    move/from16 v10, v16

    .line 256
    .line 257
    goto :goto_9

    .line 258
    :cond_f
    const/4 v10, 0x0

    .line 259
    :goto_9
    or-int v2, v5, v10

    .line 260
    .line 261
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    or-int/2addr v2, v5

    .line 266
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    if-nez v2, :cond_10

    .line 271
    .line 272
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    if-ne v5, v2, :cond_11

    .line 277
    .line 278
    :cond_10
    move-object v5, v0

    .line 279
    new-instance v0, Landroidx/compose/foundation/u;

    .line 280
    .line 281
    const/4 v6, 0x1

    .line 282
    move-object v2, v8

    .line 283
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    move-object v5, v0

    .line 290
    :cond_11
    check-cast v5, Lq7/c;

    .line 291
    .line 292
    const/4 v12, 0x0

    .line 293
    invoke-static {v9, v5, v13, v12}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lq7/c;Landroidx/compose/runtime/Composer;I)V

    .line 294
    .line 295
    .line 296
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_13

    .line 301
    .line 302
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 303
    .line 304
    .line 305
    goto :goto_a

    .line 306
    :cond_12
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 307
    .line 308
    .line 309
    :cond_13
    :goto_a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-eqz v0, :cond_14

    .line 314
    .line 315
    new-instance v2, Landroidx/compose/material3/internal/u;

    .line 316
    .line 317
    invoke-direct {v2, v1, v3, v4, v7}, Landroidx/compose/material3/internal/u;-><init>(Landroidx/compose/material3/internal/FloatProducer;JI)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v0, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 321
    .line 322
    .line 323
    :cond_14
    return-void
.end method

.method private static final CircularArrowProgressIndicator_RPmYEkk$lambda$10$lambda$9(Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;
    .locals 4

    .line 1
    invoke-interface {p0}, Landroidx/compose/material3/internal/FloatProducer;->invoke()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;

    .line 11
    .line 12
    invoke-interface {p0}, Landroidx/compose/material3/internal/FloatProducer;->invoke()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    new-instance v2, Lw7/a;

    .line 17
    .line 18
    const/high16 v3, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-direct {v2, v1, v3}, Lw7/a;-><init>(FF)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p0, v2, v1}, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;-><init>(FLw7/b;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setProgressBarRangeInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/semantics/ProgressBarRangeInfo;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 31
    .line 32
    return-object p0
.end method

.method private static final CircularArrowProgressIndicator_RPmYEkk$lambda$13$lambda$12(Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/runtime/State;JLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lc7/z;
    .locals 12

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/material3/internal/FloatProducer;->invoke()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->ArrowValues(F)Landroidx/compose/material3/pulltorefresh/ArrowValues;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v4}, Landroidx/compose/material3/pulltorefresh/ArrowValues;->getRotation()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-interface {v5}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-interface {v5, p0, v1, v2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->rotate-Uv8p0NA(FJ)V

    .line 49
    .line 50
    .line 51
    sget p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->ArcRadius:F

    .line 52
    .line 53
    invoke-interface {v0, p0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    sget v6, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->StrokeWidth:F

    .line 58
    .line 59
    invoke-interface {v0, v6}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/high16 v2, 0x40000000    # 2.0f

    .line 64
    .line 65
    div-float/2addr v1, v2

    .line 66
    add-float/2addr v1, p0

    .line 67
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 68
    .line 69
    .line 70
    move-result-wide v10

    .line 71
    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/SizeKt;->getCenter-uvyYCjk(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v10

    .line 75
    invoke-static {v10, v11, v1}, Landroidx/compose/ui/geometry/RectKt;->Rect-3MmeM6k(JF)Landroidx/compose/ui/geometry/Rect;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    move-object v5, v2

    .line 80
    move-wide v1, p2

    .line 81
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->drawCircularIndicator-KzyDr3Q(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFLandroidx/compose/material3/pulltorefresh/ArrowValues;Landroidx/compose/ui/geometry/Rect;F)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v1, p4

    .line 85
    .line 86
    move-object/from16 v0, p5

    .line 87
    .line 88
    move-object v2, v5

    .line 89
    move v7, v6

    .line 90
    move v5, v3

    .line 91
    move-object v6, v4

    .line 92
    move-wide v3, p2

    .line 93
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->drawArrow-uDrxG_w(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Rect;JFLandroidx/compose/material3/pulltorefresh/ArrowValues;F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v8, v9}, Landroid/support/v4/media/session/m;->A(Landroidx/compose/ui/graphics/drawscope/DrawContext;J)V

    .line 97
    .line 98
    .line 99
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 100
    .line 101
    return-object p0

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    move-object p0, v0

    .line 104
    invoke-static {p1, v8, v9}, Landroid/support/v4/media/session/m;->A(Landroidx/compose/ui/graphics/drawscope/DrawContext;J)V

    .line 105
    .line 106
    .line 107
    throw p0
.end method

.method private static final CircularArrowProgressIndicator_RPmYEkk$lambda$14(Landroidx/compose/material3/internal/FloatProducer;JILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p0, p1, p2, p4, p3}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->CircularArrowProgressIndicator-RPmYEkk(Landroidx/compose/material3/internal/FloatProducer;JLandroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final CircularArrowProgressIndicator_RPmYEkk$lambda$7$lambda$6(Landroidx/compose/material3/internal/FloatProducer;)F
    .locals 1

    .line 1
    invoke-interface {p0}, Landroidx/compose/material3/internal/FloatProducer;->invoke()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpl-float p0, p0, v0

    .line 8
    .line 9
    if-ltz p0, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const p0, 0x3e99999a    # 0.3f

    .line 13
    .line 14
    .line 15
    return p0
.end method

.method private static final CircularArrowProgressIndicator_RPmYEkk$lambda$8(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

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
    return p0
.end method

.method public static final PullToRefreshBox(ZLq7/a;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/pulltorefresh/PullToRefreshState;Landroidx/compose/ui/Alignment;Lq7/f;Lq7/f;Landroidx/compose/runtime/Composer;II)V
    .locals 16
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
            "Landroidx/compose/material3/pulltorefresh/PullToRefreshState;",
            "Landroidx/compose/ui/Alignment;",
            "Lq7/f;",
            "Lq7/f;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p6

    .line 4
    .line 5
    move/from16 v9, p8

    .line 6
    .line 7
    const v0, -0x1fbac127

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p7

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    and-int/lit8 v2, p9, 0x1

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    or-int/lit8 v2, v9, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v2, v9, 0x6

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    or-int/2addr v2, v9

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v2, v9

    .line 39
    :goto_1
    and-int/lit8 v3, p9, 0x2

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    or-int/lit8 v2, v2, 0x30

    .line 44
    .line 45
    move-object/from16 v5, p1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    and-int/lit8 v3, v9, 0x30

    .line 49
    .line 50
    move-object/from16 v5, p1

    .line 51
    .line 52
    if-nez v3, :cond_5

    .line 53
    .line 54
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    const/16 v3, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/16 v3, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v2, v3

    .line 66
    :cond_5
    :goto_3
    and-int/lit8 v3, p9, 0x4

    .line 67
    .line 68
    if-eqz v3, :cond_7

    .line 69
    .line 70
    or-int/lit16 v2, v2, 0x180

    .line 71
    .line 72
    :cond_6
    move-object/from16 v4, p2

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_7
    and-int/lit16 v4, v9, 0x180

    .line 76
    .line 77
    if-nez v4, :cond_6

    .line 78
    .line 79
    move-object/from16 v4, p2

    .line 80
    .line 81
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit16 v6, v9, 0xc00

    .line 94
    .line 95
    if-nez v6, :cond_b

    .line 96
    .line 97
    and-int/lit8 v6, p9, 0x8

    .line 98
    .line 99
    if-nez v6, :cond_9

    .line 100
    .line 101
    move-object/from16 v6, p3

    .line 102
    .line 103
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_a

    .line 108
    .line 109
    const/16 v7, 0x800

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_9
    move-object/from16 v6, p3

    .line 113
    .line 114
    :cond_a
    const/16 v7, 0x400

    .line 115
    .line 116
    :goto_6
    or-int/2addr v2, v7

    .line 117
    goto :goto_7

    .line 118
    :cond_b
    move-object/from16 v6, p3

    .line 119
    .line 120
    :goto_7
    and-int/lit8 v7, p9, 0x10

    .line 121
    .line 122
    if-eqz v7, :cond_d

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
    and-int/lit16 v11, v9, 0x6000

    .line 130
    .line 131
    if-nez v11, :cond_c

    .line 132
    .line 133
    move-object/from16 v11, p4

    .line 134
    .line 135
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v12, p9, 0x20

    .line 148
    .line 149
    const/high16 v13, 0x30000

    .line 150
    .line 151
    if-eqz v12, :cond_10

    .line 152
    .line 153
    or-int/2addr v2, v13

    .line 154
    :cond_f
    move-object/from16 v13, p5

    .line 155
    .line 156
    goto :goto_b

    .line 157
    :cond_10
    and-int/2addr v13, v9

    .line 158
    if-nez v13, :cond_f

    .line 159
    .line 160
    move-object/from16 v13, p5

    .line 161
    .line 162
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    if-eqz v14, :cond_11

    .line 167
    .line 168
    const/high16 v14, 0x20000

    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_11
    const/high16 v14, 0x10000

    .line 172
    .line 173
    :goto_a
    or-int/2addr v2, v14

    .line 174
    :goto_b
    and-int/lit8 v14, p9, 0x40

    .line 175
    .line 176
    const/high16 v15, 0x180000

    .line 177
    .line 178
    if-eqz v14, :cond_12

    .line 179
    .line 180
    or-int/2addr v2, v15

    .line 181
    goto :goto_d

    .line 182
    :cond_12
    and-int v14, v9, v15

    .line 183
    .line 184
    if-nez v14, :cond_14

    .line 185
    .line 186
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    :cond_13
    const/high16 v14, 0x80000

    .line 196
    .line 197
    :goto_c
    or-int/2addr v2, v14

    .line 198
    :cond_14
    :goto_d
    const v14, 0x92493

    .line 199
    .line 200
    .line 201
    and-int/2addr v14, v2

    .line 202
    const v15, 0x92492

    .line 203
    .line 204
    .line 205
    move/from16 p7, v3

    .line 206
    .line 207
    const/4 v3, 0x0

    .line 208
    const/4 v0, 0x1

    .line 209
    if-eq v14, v15, :cond_15

    .line 210
    .line 211
    move v14, v0

    .line 212
    goto :goto_e

    .line 213
    :cond_15
    move v14, v3

    .line 214
    :goto_e
    and-int/lit8 v15, v2, 0x1

    .line 215
    .line 216
    invoke-interface {v10, v14, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 217
    .line 218
    .line 219
    move-result v14

    .line 220
    if-eqz v14, :cond_23

    .line 221
    .line 222
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 223
    .line 224
    .line 225
    and-int/lit8 v14, v9, 0x1

    .line 226
    .line 227
    if-eqz v14, :cond_18

    .line 228
    .line 229
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 230
    .line 231
    .line 232
    move-result v14

    .line 233
    if-eqz v14, :cond_16

    .line 234
    .line 235
    goto :goto_f

    .line 236
    :cond_16
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 237
    .line 238
    .line 239
    and-int/lit8 v0, p9, 0x8

    .line 240
    .line 241
    if-eqz v0, :cond_17

    .line 242
    .line 243
    and-int/lit16 v2, v2, -0x1c01

    .line 244
    .line 245
    :cond_17
    move v12, v2

    .line 246
    move-object v0, v4

    .line 247
    move-object v2, v6

    .line 248
    goto :goto_11

    .line 249
    :cond_18
    :goto_f
    if-eqz p7, :cond_19

    .line 250
    .line 251
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 252
    .line 253
    :cond_19
    and-int/lit8 v14, p9, 0x8

    .line 254
    .line 255
    if-eqz v14, :cond_1a

    .line 256
    .line 257
    invoke-static {v10, v3}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->rememberPullToRefreshState(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    and-int/lit16 v2, v2, -0x1c01

    .line 262
    .line 263
    :cond_1a
    if-eqz v7, :cond_1b

    .line 264
    .line 265
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 266
    .line 267
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    goto :goto_10

    .line 272
    :cond_1b
    move-object v7, v11

    .line 273
    :goto_10
    if-eqz v12, :cond_1c

    .line 274
    .line 275
    new-instance v11, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$PullToRefreshBox$1;

    .line 276
    .line 277
    invoke-direct {v11, v6, v1}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$PullToRefreshBox$1;-><init>(Landroidx/compose/material3/pulltorefresh/PullToRefreshState;Z)V

    .line 278
    .line 279
    .line 280
    const/16 v12, 0x36

    .line 281
    .line 282
    const v13, 0x3d46983f

    .line 283
    .line 284
    .line 285
    invoke-static {v13, v0, v11, v10, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    move-object v13, v0

    .line 290
    :cond_1c
    move v12, v2

    .line 291
    move-object v0, v4

    .line 292
    move-object v2, v6

    .line 293
    move-object v11, v7

    .line 294
    :goto_11
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 295
    .line 296
    .line 297
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-eqz v4, :cond_1d

    .line 302
    .line 303
    const/4 v4, -0x1

    .line 304
    const-string v6, "androidx.compose.material3.pulltorefresh.PullToRefreshBox (PullToRefresh.kt:133)"

    .line 305
    .line 306
    const v7, -0x1fbac127

    .line 307
    .line 308
    .line 309
    invoke-static {v7, v12, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :cond_1d
    const/16 v6, 0xc

    .line 313
    .line 314
    const/4 v7, 0x0

    .line 315
    move v4, v3

    .line 316
    const/4 v3, 0x0

    .line 317
    move v14, v4

    .line 318
    const/4 v4, 0x0

    .line 319
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->pullToRefresh-Z4HSEVQ$default(Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/pulltorefresh/PullToRefreshState;ZFLq7/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-static {v11, v14}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-static {v10, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-static {v10, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 340
    .line 341
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 346
    .line 347
    .line 348
    move-result-object v14

    .line 349
    if-eqz v14, :cond_1e

    .line 350
    .line 351
    goto :goto_12

    .line 352
    :cond_1e
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 353
    .line 354
    .line 355
    :goto_12
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 356
    .line 357
    .line 358
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 359
    .line 360
    .line 361
    move-result v14

    .line 362
    if-eqz v14, :cond_1f

    .line 363
    .line 364
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 365
    .line 366
    .line 367
    goto :goto_13

    .line 368
    :cond_1f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 369
    .line 370
    .line 371
    :goto_13
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    invoke-static {v6, v7, v1, v7, v5}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-nez v5, :cond_20

    .line 384
    .line 385
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v14

    .line 393
    invoke-static {v5, v14}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    if-nez v5, :cond_21

    .line 398
    .line 399
    :cond_20
    invoke-static {v1, v4, v7, v4}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 400
    .line 401
    .line 402
    :cond_21
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-static {v7, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 407
    .line 408
    .line 409
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 410
    .line 411
    shr-int/lit8 v3, v12, 0xf

    .line 412
    .line 413
    and-int/lit8 v3, v3, 0x70

    .line 414
    .line 415
    const/4 v4, 0x6

    .line 416
    or-int/2addr v3, v4

    .line 417
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-interface {v8, v1, v10, v3}, Lq7/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    shr-int/lit8 v3, v12, 0xc

    .line 425
    .line 426
    and-int/lit8 v3, v3, 0x70

    .line 427
    .line 428
    or-int/2addr v3, v4

    .line 429
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-interface {v13, v1, v10, v3}, Lq7/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 437
    .line 438
    .line 439
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-eqz v1, :cond_22

    .line 444
    .line 445
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 446
    .line 447
    .line 448
    :cond_22
    move-object v3, v0

    .line 449
    move-object v4, v2

    .line 450
    :goto_14
    move-object v5, v11

    .line 451
    move-object v6, v13

    .line 452
    goto :goto_15

    .line 453
    :cond_23
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 454
    .line 455
    .line 456
    move-object v3, v4

    .line 457
    move-object v4, v6

    .line 458
    goto :goto_14

    .line 459
    :goto_15
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 460
    .line 461
    .line 462
    move-result-object v10

    .line 463
    if-eqz v10, :cond_24

    .line 464
    .line 465
    new-instance v0, Landroidx/compose/foundation/contextmenu/c;

    .line 466
    .line 467
    move/from16 v1, p0

    .line 468
    .line 469
    move-object/from16 v2, p1

    .line 470
    .line 471
    move-object v7, v8

    .line 472
    move v8, v9

    .line 473
    move/from16 v9, p9

    .line 474
    .line 475
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/contextmenu/c;-><init>(ZLq7/a;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/pulltorefresh/PullToRefreshState;Landroidx/compose/ui/Alignment;Lq7/f;Lq7/f;II)V

    .line 476
    .line 477
    .line 478
    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 479
    .line 480
    .line 481
    :cond_24
    return-void
.end method

.method private static final PullToRefreshBox$lambda$1(ZLq7/a;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/pulltorefresh/PullToRefreshState;Landroidx/compose/ui/Alignment;Lq7/f;Lq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->PullToRefreshBox(ZLq7/a;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/pulltorefresh/PullToRefreshState;Landroidx/compose/ui/Alignment;Lq7/f;Lq7/f;Landroidx/compose/runtime/Composer;II)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 24
    .line 25
    return-object p0
.end method

.method public static final PullToRefreshState()Landroidx/compose/material3/pulltorefresh/PullToRefreshState;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic a(ZLq7/a;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/pulltorefresh/PullToRefreshState;Landroidx/compose/ui/Alignment;Lq7/f;Lq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->PullToRefreshBox$lambda$1(ZLq7/a;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/pulltorefresh/PullToRefreshState;Landroidx/compose/ui/Alignment;Lq7/f;Lq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$CircularArrowProgressIndicator-RPmYEkk(Landroidx/compose/material3/internal/FloatProducer;JLandroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->CircularArrowProgressIndicator-RPmYEkk(Landroidx/compose/material3/internal/FloatProducer;JLandroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getStrokeWidth$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->StrokeWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic b()Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->rememberPullToRefreshState$lambda$3$lambda$2()Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c(Landroidx/compose/material3/internal/FloatProducer;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->CircularArrowProgressIndicator_RPmYEkk$lambda$7$lambda$6(Landroidx/compose/material3/internal/FloatProducer;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Landroidx/compose/material3/internal/FloatProducer;JILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->CircularArrowProgressIndicator_RPmYEkk$lambda$14(Landroidx/compose/material3/internal/FloatProducer;JILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final drawArrow-uDrxG_w(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Rect;JFLandroidx/compose/material3/pulltorefresh/ArrowValues;F)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p7

    .line 6
    .line 7
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Path;->reset()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-interface {v1, v3, v3}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    .line 12
    .line 13
    .line 14
    sget v4, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->ArrowWidth:F

    .line 15
    .line 16
    invoke-interface {v0, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/pulltorefresh/ArrowValues;->getScale()F

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    mul-float/2addr v5, v6

    .line 25
    const/4 v6, 0x2

    .line 26
    int-to-float v6, v6

    .line 27
    div-float/2addr v5, v6

    .line 28
    sget v6, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->ArrowHeight:F

    .line 29
    .line 30
    invoke-interface {v0, v6}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/pulltorefresh/ArrowValues;->getScale()F

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    mul-float/2addr v6, v7

    .line 39
    invoke-interface {v1, v5, v6}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/pulltorefresh/ArrowValues;->getScale()F

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    mul-float/2addr v5, v6

    .line 51
    invoke-interface {v1, v5, v3}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    sub-float/2addr v3, v5

    .line 63
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    sub-float/2addr v5, v6

    .line 72
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/high16 v5, 0x40000000    # 2.0f

    .line 77
    .line 78
    div-float/2addr v3, v5

    .line 79
    invoke-interface {v0, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/pulltorefresh/ArrowValues;->getScale()F

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    mul-float/2addr v4, v6

    .line 88
    div-float/2addr v4, v5

    .line 89
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/geometry/Rect;->getCenter-F1C5BW0()J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    const/16 v7, 0x20

    .line 94
    .line 95
    shr-long/2addr v5, v7

    .line 96
    long-to-int v5, v5

    .line 97
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    add-float/2addr v5, v3

    .line 102
    sub-float/2addr v5, v4

    .line 103
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/geometry/Rect;->getCenter-F1C5BW0()J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    const-wide v8, 0xffffffffL

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    and-long/2addr v3, v8

    .line 113
    long-to-int v3, v3

    .line 114
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    sub-float/2addr v3, v4

    .line 123
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    int-to-long v4, v4

    .line 128
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    int-to-long v10, v3

    .line 133
    shl-long v3, v4, v7

    .line 134
    .line 135
    and-long v5, v10, v8

    .line 136
    .line 137
    or-long/2addr v3, v5

    .line 138
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    invoke-interface {v1, v3, v4}, Landroidx/compose/ui/graphics/Path;->translate-k-4lQ0M(J)V

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/pulltorefresh/ArrowValues;->getEndAngle()F

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    sub-float/2addr v3, v4

    .line 154
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    .line 155
    .line 156
    .line 157
    move-result-wide v4

    .line 158
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    .line 163
    .line 164
    .line 165
    move-result-wide v11

    .line 166
    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-interface {v6}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 171
    .line 172
    .line 173
    :try_start_0
    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-interface {v6, v3, v4, v5}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->rotate-Uv8p0NA(FJ)V

    .line 178
    .line 179
    .line 180
    new-instance v13, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 181
    .line 182
    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    const/16 v19, 0x1e

    .line 187
    .line 188
    const/16 v20, 0x0

    .line 189
    .line 190
    const/4 v15, 0x0

    .line 191
    const/16 v16, 0x0

    .line 192
    .line 193
    const/16 v17, 0x0

    .line 194
    .line 195
    const/16 v18, 0x0

    .line 196
    .line 197
    invoke-direct/range {v13 .. v20}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/h;)V

    .line 198
    .line 199
    .line 200
    const/16 v8, 0x30

    .line 201
    .line 202
    const/4 v9, 0x0

    .line 203
    const/4 v6, 0x0

    .line 204
    const/4 v7, 0x0

    .line 205
    move-wide/from16 v2, p3

    .line 206
    .line 207
    move/from16 v4, p5

    .line 208
    .line 209
    move-object v5, v13

    .line 210
    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/graphics/drawscope/a;->i(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    .line 212
    .line 213
    invoke-static {v10, v11, v12}, Landroid/support/v4/media/session/m;->A(Landroidx/compose/ui/graphics/drawscope/DrawContext;J)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :catchall_0
    move-exception v0

    .line 218
    invoke-static {v10, v11, v12}, Landroid/support/v4/media/session/m;->A(Landroidx/compose/ui/graphics/drawscope/DrawContext;J)V

    .line 219
    .line 220
    .line 221
    throw v0
.end method

.method private static final drawCircularIndicator-KzyDr3Q(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFLandroidx/compose/material3/pulltorefresh/ArrowValues;Landroidx/compose/ui/geometry/Rect;F)V
    .locals 18

    .line 1
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/material3/pulltorefresh/ArrowValues;->getStartAngle()F

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/material3/pulltorefresh/ArrowValues;->getEndAngle()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/material3/pulltorefresh/ArrowValues;->getStartAngle()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-float v4, v0, v1

    .line 14
    .line 15
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/geometry/Rect;->getTopLeft-F1C5BW0()J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/geometry/Rect;->getSize-NH-jbRc()J

    .line 20
    .line 21
    .line 22
    move-result-wide v8

    .line 23
    new-instance v10, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 24
    .line 25
    move-object/from16 v0, p0

    .line 26
    .line 27
    move/from16 v1, p6

    .line 28
    .line 29
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    sget-object v1, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 36
    .line 37
    .line 38
    move-result v13

    .line 39
    const/16 v16, 0x1a

    .line 40
    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v14, 0x0

    .line 45
    const/4 v15, 0x0

    .line 46
    invoke-direct/range {v10 .. v17}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/h;)V

    .line 47
    .line 48
    .line 49
    const/16 v14, 0x300

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v13, 0x0

    .line 54
    move-wide/from16 v1, p1

    .line 55
    .line 56
    move-object v11, v10

    .line 57
    move/from16 v10, p3

    .line 58
    .line 59
    invoke-static/range {v0 .. v15}, Landroidx/compose/ui/graphics/drawscope/a;->b(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFZJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static synthetic e(Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->CircularArrowProgressIndicator_RPmYEkk$lambda$10$lambda$9(Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/runtime/State;JLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->CircularArrowProgressIndicator_RPmYEkk$lambda$13$lambda$12(Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/runtime/State;JLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final getSpinnerContainerSize()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->SpinnerContainerSize:F

    .line 2
    .line 3
    return v0
.end method

.method public static final getSpinnerSize()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->SpinnerSize:F

    .line 2
    .line 3
    return v0
.end method

.method public static final pullToRefresh-Z4HSEVQ(Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/pulltorefresh/PullToRefreshState;ZFLq7/a;)Landroidx/compose/ui/Modifier;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/material3/pulltorefresh/PullToRefreshState;",
            "ZF",
            "Lq7/a;",
            ")",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move v1, p1

    .line 5
    move-object v4, p2

    .line 6
    move v3, p3

    .line 7
    move v5, p4

    .line 8
    move-object v2, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;-><init>(ZLq7/a;ZLandroidx/compose/material3/pulltorefresh/PullToRefreshState;FLkotlin/jvm/internal/h;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic pullToRefresh-Z4HSEVQ$default(Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/pulltorefresh/PullToRefreshState;ZFLq7/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    move v3, p3

    .line 7
    and-int/lit8 p3, p6, 0x8

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    sget-object p3, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->INSTANCE:Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;

    .line 12
    .line 13
    invoke-virtual {p3}, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->getPositionalThreshold-D9Ej5fM()F

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    :cond_1
    move-object v0, p0

    .line 18
    move v1, p1

    .line 19
    move-object v2, p2

    .line 20
    move v4, p4

    .line 21
    move-object v5, p5

    .line 22
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->pullToRefresh-Z4HSEVQ(Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/pulltorefresh/PullToRefreshState;ZFLq7/a;)Landroidx/compose/ui/Modifier;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final rememberPullToRefreshState(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/pulltorefresh/PullToRefreshState;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
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
    const-string v1, "androidx.compose.material3.pulltorefresh.rememberPullToRefreshState (PullToRefresh.kt:585)"

    .line 9
    .line 10
    const v2, 0x12fdcd5e

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    new-array p1, p1, [Ljava/lang/Object;

    .line 18
    .line 19
    sget-object v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;->Companion:Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl$Companion;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl$Companion;->getSaver()Landroidx/compose/runtime/saveable/Saver;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    new-instance v1, Landroidx/compose/foundation/content/internal/a;

    .line 38
    .line 39
    const/16 v2, 0x9

    .line 40
    .line 41
    invoke-direct {v1, v2}, Landroidx/compose/foundation/content/internal/a;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    check-cast v1, Lq7/a;

    .line 48
    .line 49
    const/16 v2, 0x180

    .line 50
    .line 51
    invoke-static {p1, v0, v1, p0, v2}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lq7/a;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;

    .line 56
    .line 57
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-object p0
.end method

.method private static final rememberPullToRefreshState$lambda$3$lambda$2()Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
