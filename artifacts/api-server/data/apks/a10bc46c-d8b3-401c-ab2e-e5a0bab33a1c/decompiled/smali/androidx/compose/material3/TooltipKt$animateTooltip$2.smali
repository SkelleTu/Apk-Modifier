.class final Landroidx/compose/material3/TooltipKt$animateTooltip$2;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TooltipKt;->animateTooltip(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/Transition;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq7/f;"
    }
.end annotation


# instance fields
.field final synthetic $transition:Landroidx/compose/animation/core/Transition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Transition<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Transition;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/TooltipKt$animateTooltip$2;->$transition:Landroidx/compose/animation/core/Transition;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final invoke$lambda$1(Landroidx/compose/runtime/State;)F
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

.method private static final invoke$lambda$3(Landroidx/compose/runtime/State;)F
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


# virtual methods
.method public final invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 40
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v10

    .line 10
    const v1, -0x59518a75

    .line 11
    .line 12
    .line 13
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v11, -0x1

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const-string v2, "androidx.compose.material3.animateTooltip.<anonymous> (Tooltip.kt:1268)"

    .line 24
    .line 25
    move/from16 v3, p3

    .line 26
    .line 27
    invoke-static {v1, v3, v11, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v1, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 31
    .line 32
    const/4 v2, 0x6

    .line 33
    invoke-static {v1, v7, v2}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v3, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 38
    .line 39
    invoke-static {v3, v7, v2}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    iget-object v2, v0, Landroidx/compose/material3/TooltipKt$animateTooltip$2;->$transition:Landroidx/compose/animation/core/Transition;

    .line 44
    .line 45
    new-instance v3, Landroidx/compose/material3/TooltipKt$animateTooltip$2$scale$2;

    .line 46
    .line 47
    invoke-direct {v3, v1}, Landroidx/compose/material3/TooltipKt$animateTooltip$2$scale$2;-><init>(Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 48
    .line 49
    .line 50
    sget-object v13, Lkotlin/jvm/internal/i;->a:Lkotlin/jvm/internal/i;

    .line 51
    .line 52
    invoke-static {v13}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/i;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const v4, -0x5c966d11

    .line 67
    .line 68
    .line 69
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    const-string v8, "androidx.compose.material3.animateTooltip.<anonymous>.<anonymous> (Tooltip.kt:1275)"

    .line 77
    .line 78
    if-eqz v6, :cond_1

    .line 79
    .line 80
    invoke-static {v4, v9, v11, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    const v6, 0x3f4ccccd    # 0.8f

    .line 84
    .line 85
    .line 86
    const/high16 v14, 0x3f800000    # 1.0f

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    move v1, v14

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    move v1, v6

    .line 93
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 94
    .line 95
    .line 96
    move-result v15

    .line 97
    if-eqz v15, :cond_3

    .line 98
    .line 99
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    check-cast v15, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v15

    .line 119
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 123
    .line 124
    .line 125
    move-result v16

    .line 126
    if-eqz v16, :cond_4

    .line 127
    .line 128
    invoke-static {v4, v9, v11, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    if-eqz v15, :cond_5

    .line 132
    .line 133
    move v6, v14

    .line 134
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_6

    .line 139
    .line 140
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 141
    .line 142
    .line 143
    :cond_6
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 144
    .line 145
    .line 146
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-interface {v3, v6, v7, v10}, Lq7/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 159
    .line 160
    const-string v6, "tooltip transition: scaling"

    .line 161
    .line 162
    const/high16 v8, 0x30000

    .line 163
    .line 164
    move-object/from16 v39, v2

    .line 165
    .line 166
    move-object v2, v1

    .line 167
    move-object/from16 v1, v39

    .line 168
    .line 169
    move-object/from16 v39, v4

    .line 170
    .line 171
    move-object v4, v3

    .line 172
    move-object/from16 v3, v39

    .line 173
    .line 174
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    iget-object v1, v0, Landroidx/compose/material3/TooltipKt$animateTooltip$2;->$transition:Landroidx/compose/animation/core/Transition;

    .line 179
    .line 180
    new-instance v2, Landroidx/compose/material3/TooltipKt$animateTooltip$2$alpha$2;

    .line 181
    .line 182
    invoke-direct {v2, v12}, Landroidx/compose/material3/TooltipKt$animateTooltip$2$alpha$2;-><init>(Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v13}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/i;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    const v4, 0x7b90285b

    .line 200
    .line 201
    .line 202
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    const-string v12, "androidx.compose.material3.animateTooltip.<anonymous>.<anonymous> (Tooltip.kt:1283)"

    .line 210
    .line 211
    if-eqz v6, :cond_7

    .line 212
    .line 213
    invoke-static {v4, v9, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_7
    const/4 v6, 0x0

    .line 217
    if-eqz v3, :cond_8

    .line 218
    .line 219
    move v3, v14

    .line 220
    goto :goto_1

    .line 221
    :cond_8
    move v3, v6

    .line 222
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 223
    .line 224
    .line 225
    move-result v13

    .line 226
    if-eqz v13, :cond_9

    .line 227
    .line 228
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 229
    .line 230
    .line 231
    :cond_9
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 232
    .line 233
    .line 234
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    check-cast v13, Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 245
    .line 246
    .line 247
    move-result v13

    .line 248
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 249
    .line 250
    .line 251
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252
    .line 253
    .line 254
    move-result v16

    .line 255
    if-eqz v16, :cond_a

    .line 256
    .line 257
    invoke-static {v4, v9, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :cond_a
    if-eqz v13, :cond_b

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_b
    move v14, v6

    .line 264
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-eqz v4, :cond_c

    .line 269
    .line 270
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 271
    .line 272
    .line 273
    :cond_c
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 274
    .line 275
    .line 276
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-interface {v2, v6, v7, v10}, Lq7/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    check-cast v2, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 289
    .line 290
    const-string v6, "tooltip transition: alpha"

    .line 291
    .line 292
    move-object/from16 v39, v4

    .line 293
    .line 294
    move-object v4, v2

    .line 295
    move-object v2, v3

    .line 296
    move-object/from16 v3, v39

    .line 297
    .line 298
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-static {v15}, Landroidx/compose/material3/TooltipKt$animateTooltip$2;->invoke$lambda$1(Landroidx/compose/runtime/State;)F

    .line 303
    .line 304
    .line 305
    move-result v17

    .line 306
    invoke-static {v15}, Landroidx/compose/material3/TooltipKt$animateTooltip$2;->invoke$lambda$1(Landroidx/compose/runtime/State;)F

    .line 307
    .line 308
    .line 309
    move-result v18

    .line 310
    invoke-static {v1}, Landroidx/compose/material3/TooltipKt$animateTooltip$2;->invoke$lambda$3(Landroidx/compose/runtime/State;)F

    .line 311
    .line 312
    .line 313
    move-result v19

    .line 314
    const v37, 0x1fff8

    .line 315
    .line 316
    .line 317
    const/16 v38, 0x0

    .line 318
    .line 319
    const/16 v20, 0x0

    .line 320
    .line 321
    const/16 v21, 0x0

    .line 322
    .line 323
    const/16 v22, 0x0

    .line 324
    .line 325
    const/16 v23, 0x0

    .line 326
    .line 327
    const/16 v24, 0x0

    .line 328
    .line 329
    const/16 v25, 0x0

    .line 330
    .line 331
    const/16 v26, 0x0

    .line 332
    .line 333
    const-wide/16 v27, 0x0

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
    const-wide/16 v32, 0x0

    .line 342
    .line 343
    const-wide/16 v34, 0x0

    .line 344
    .line 345
    const/16 v36, 0x0

    .line 346
    .line 347
    move-object/from16 v16, p1

    .line 348
    .line 349
    invoke-static/range {v16 .. v38}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer-Ap8cVGQ$default(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJIILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-eqz v2, :cond_d

    .line 358
    .line 359
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 360
    .line 361
    .line 362
    :cond_d
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 363
    .line 364
    .line 365
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 366
    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/TooltipKt$animateTooltip$2;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
