.class public final Landroidx/compose/material3/MenuKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final ClosedAlphaTarget:F = 0.0f

.field public static final ClosedScaleTarget:F = 0.8f

.field private static final DropdownMenuItemDefaultMaxWidth:F

.field private static final DropdownMenuItemDefaultMinWidth:F

.field private static final DropdownMenuItemHorizontalPadding:F

.field private static final DropdownMenuVerticalPadding:F

.field public static final ExpandedAlphaTarget:F = 1.0f

.field public static final ExpandedScaleTarget:F = 1.0f

.field private static final MenuListItemContainerHeight:F

.field private static final MenuVerticalMargin:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    sput v1, Landroidx/compose/material3/MenuKt;->MenuVerticalMargin:F

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Landroidx/compose/material3/MenuKt;->MenuListItemContainerHeight:F

    .line 15
    .line 16
    const/16 v0, 0xc

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Landroidx/compose/material3/MenuKt;->DropdownMenuItemHorizontalPadding:F

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sput v0, Landroidx/compose/material3/MenuKt;->DropdownMenuVerticalPadding:F

    .line 33
    .line 34
    const/16 v0, 0x70

    .line 35
    .line 36
    int-to-float v0, v0

    .line 37
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sput v0, Landroidx/compose/material3/MenuKt;->DropdownMenuItemDefaultMinWidth:F

    .line 42
    .line 43
    const/16 v0, 0x118

    .line 44
    .line 45
    int-to-float v0, v0

    .line 46
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sput v0, Landroidx/compose/material3/MenuKt;->DropdownMenuItemDefaultMaxWidth:F

    .line 51
    .line 52
    return-void
.end method

.method public static final DropdownMenuContent-Qj0Zi0g(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lq7/f;Landroidx/compose/runtime/Composer;I)V
    .locals 28
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/animation/core/MutableTransitionState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/graphics/TransformOrigin;",
            ">;",
            "Landroidx/compose/foundation/ScrollState;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JFF",
            "Landroidx/compose/foundation/BorderStroke;",
            "Lq7/f;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v11, p10

    .line 8
    .line 9
    move/from16 v12, p12

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const v5, 0x329a8275

    .line 17
    .line 18
    .line 19
    move-object/from16 v6, p11

    .line 20
    .line 21
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    and-int/lit8 v7, v12, 0x6

    .line 26
    .line 27
    if-nez v7, :cond_1

    .line 28
    .line 29
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_0

    .line 34
    .line 35
    const/4 v7, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v7, 0x2

    .line 38
    :goto_0
    or-int/2addr v7, v12

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v7, v12

    .line 41
    :goto_1
    and-int/lit8 v8, v12, 0x30

    .line 42
    .line 43
    if-nez v8, :cond_4

    .line 44
    .line 45
    and-int/lit8 v8, v12, 0x40

    .line 46
    .line 47
    if-nez v8, :cond_2

    .line 48
    .line 49
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    :goto_2
    if-eqz v8, :cond_3

    .line 59
    .line 60
    const/16 v8, 0x20

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v8, 0x10

    .line 64
    .line 65
    :goto_3
    or-int/2addr v7, v8

    .line 66
    :cond_4
    and-int/lit16 v8, v12, 0x180

    .line 67
    .line 68
    if-nez v8, :cond_6

    .line 69
    .line 70
    move-object/from16 v8, p2

    .line 71
    .line 72
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    if-eqz v13, :cond_5

    .line 77
    .line 78
    const/16 v13, 0x100

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    const/16 v13, 0x80

    .line 82
    .line 83
    :goto_4
    or-int/2addr v7, v13

    .line 84
    goto :goto_5

    .line 85
    :cond_6
    move-object/from16 v8, p2

    .line 86
    .line 87
    :goto_5
    and-int/lit16 v13, v12, 0xc00

    .line 88
    .line 89
    if-nez v13, :cond_8

    .line 90
    .line 91
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    if-eqz v13, :cond_7

    .line 96
    .line 97
    const/16 v13, 0x800

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_7
    const/16 v13, 0x400

    .line 101
    .line 102
    :goto_6
    or-int/2addr v7, v13

    .line 103
    :cond_8
    and-int/lit16 v13, v12, 0x6000

    .line 104
    .line 105
    if-nez v13, :cond_a

    .line 106
    .line 107
    move-object/from16 v13, p4

    .line 108
    .line 109
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    if-eqz v14, :cond_9

    .line 114
    .line 115
    const/16 v14, 0x4000

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_9
    const/16 v14, 0x2000

    .line 119
    .line 120
    :goto_7
    or-int/2addr v7, v14

    .line 121
    goto :goto_8

    .line 122
    :cond_a
    move-object/from16 v13, p4

    .line 123
    .line 124
    :goto_8
    const/high16 v14, 0x30000

    .line 125
    .line 126
    and-int/2addr v14, v12

    .line 127
    if-nez v14, :cond_c

    .line 128
    .line 129
    move-wide/from16 v14, p5

    .line 130
    .line 131
    invoke-interface {v6, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 132
    .line 133
    .line 134
    move-result v16

    .line 135
    if-eqz v16, :cond_b

    .line 136
    .line 137
    const/high16 v16, 0x20000

    .line 138
    .line 139
    goto :goto_9

    .line 140
    :cond_b
    const/high16 v16, 0x10000

    .line 141
    .line 142
    :goto_9
    or-int v7, v7, v16

    .line 143
    .line 144
    goto :goto_a

    .line 145
    :cond_c
    move-wide/from16 v14, p5

    .line 146
    .line 147
    :goto_a
    const/high16 v16, 0x180000

    .line 148
    .line 149
    and-int v16, v12, v16

    .line 150
    .line 151
    move/from16 v10, p7

    .line 152
    .line 153
    if-nez v16, :cond_e

    .line 154
    .line 155
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 156
    .line 157
    .line 158
    move-result v16

    .line 159
    if-eqz v16, :cond_d

    .line 160
    .line 161
    const/high16 v16, 0x100000

    .line 162
    .line 163
    goto :goto_b

    .line 164
    :cond_d
    const/high16 v16, 0x80000

    .line 165
    .line 166
    :goto_b
    or-int v7, v7, v16

    .line 167
    .line 168
    :cond_e
    const/high16 v21, 0xc00000

    .line 169
    .line 170
    and-int v16, v12, v21

    .line 171
    .line 172
    move/from16 v9, p8

    .line 173
    .line 174
    if-nez v16, :cond_10

    .line 175
    .line 176
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 177
    .line 178
    .line 179
    move-result v16

    .line 180
    if-eqz v16, :cond_f

    .line 181
    .line 182
    const/high16 v16, 0x800000

    .line 183
    .line 184
    goto :goto_c

    .line 185
    :cond_f
    const/high16 v16, 0x400000

    .line 186
    .line 187
    :goto_c
    or-int v7, v7, v16

    .line 188
    .line 189
    :cond_10
    const/high16 v16, 0x6000000

    .line 190
    .line 191
    and-int v16, v12, v16

    .line 192
    .line 193
    move-object/from16 v2, p9

    .line 194
    .line 195
    if-nez v16, :cond_12

    .line 196
    .line 197
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v16

    .line 201
    if-eqz v16, :cond_11

    .line 202
    .line 203
    const/high16 v16, 0x4000000

    .line 204
    .line 205
    goto :goto_d

    .line 206
    :cond_11
    const/high16 v16, 0x2000000

    .line 207
    .line 208
    :goto_d
    or-int v7, v7, v16

    .line 209
    .line 210
    :cond_12
    const/high16 v16, 0x30000000

    .line 211
    .line 212
    and-int v16, v12, v16

    .line 213
    .line 214
    if-nez v16, :cond_14

    .line 215
    .line 216
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v16

    .line 220
    if-eqz v16, :cond_13

    .line 221
    .line 222
    const/high16 v16, 0x20000000

    .line 223
    .line 224
    goto :goto_e

    .line 225
    :cond_13
    const/high16 v16, 0x10000000

    .line 226
    .line 227
    :goto_e
    or-int v7, v7, v16

    .line 228
    .line 229
    :cond_14
    const v16, 0x12492493

    .line 230
    .line 231
    .line 232
    and-int v5, v7, v16

    .line 233
    .line 234
    const v2, 0x12492492

    .line 235
    .line 236
    .line 237
    if-eq v5, v2, :cond_15

    .line 238
    .line 239
    const/4 v2, 0x1

    .line 240
    goto :goto_f

    .line 241
    :cond_15
    const/4 v2, 0x0

    .line 242
    :goto_f
    and-int/lit8 v5, v7, 0x1

    .line 243
    .line 244
    invoke-interface {v6, v2, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_28

    .line 249
    .line 250
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    const/4 v5, -0x1

    .line 255
    if-eqz v2, :cond_16

    .line 256
    .line 257
    const-string v2, "androidx.compose.material3.DropdownMenuContent (Menu.kt:369)"

    .line 258
    .line 259
    const v8, 0x329a8275

    .line 260
    .line 261
    .line 262
    invoke-static {v8, v7, v5, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :cond_16
    sget v2, Landroidx/compose/animation/core/MutableTransitionState;->$stable:I

    .line 266
    .line 267
    or-int/lit8 v2, v2, 0x30

    .line 268
    .line 269
    shr-int/lit8 v8, v7, 0x3

    .line 270
    .line 271
    and-int/lit8 v8, v8, 0xe

    .line 272
    .line 273
    or-int/2addr v2, v8

    .line 274
    const-string v8, "DropDownMenu"

    .line 275
    .line 276
    const/4 v5, 0x0

    .line 277
    invoke-static {v4, v8, v6, v2, v5}, Landroidx/compose/animation/core/TransitionKt;->updateTransition(Landroidx/compose/animation/core/MutableTransitionState;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    sget-object v5, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 282
    .line 283
    const/4 v8, 0x6

    .line 284
    invoke-static {v5, v6, v8}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    move-object/from16 v16, v2

    .line 289
    .line 290
    sget-object v2, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 291
    .line 292
    invoke-static {v2, v6, v8}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    move/from16 v26, v8

    .line 297
    .line 298
    new-instance v8, Landroidx/compose/material3/MenuKt$DropdownMenuContent$scale$2;

    .line 299
    .line 300
    invoke-direct {v8, v5}, Landroidx/compose/material3/MenuKt$DropdownMenuContent$scale$2;-><init>(Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 301
    .line 302
    .line 303
    sget-object v5, Lkotlin/jvm/internal/i;->a:Lkotlin/jvm/internal/i;

    .line 304
    .line 305
    invoke-static {v5}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/i;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 306
    .line 307
    .line 308
    move-result-object v17

    .line 309
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v18

    .line 313
    check-cast v18, Ljava/lang/Boolean;

    .line 314
    .line 315
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    .line 316
    .line 317
    .line 318
    move-result v18

    .line 319
    move-object/from16 v27, v5

    .line 320
    .line 321
    const v5, 0x894b891

    .line 322
    .line 323
    .line 324
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 325
    .line 326
    .line 327
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 328
    .line 329
    .line 330
    move-result v19

    .line 331
    const-string v9, "androidx.compose.material3.DropdownMenuContent.<anonymous> (Menu.kt:377)"

    .line 332
    .line 333
    if-eqz v19, :cond_17

    .line 334
    .line 335
    const/4 v10, -0x1

    .line 336
    const/4 v12, 0x0

    .line 337
    invoke-static {v5, v12, v10, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 338
    .line 339
    .line 340
    :cond_17
    if-eqz v18, :cond_18

    .line 341
    .line 342
    const/high16 v18, 0x3f800000    # 1.0f

    .line 343
    .line 344
    goto :goto_10

    .line 345
    :cond_18
    const v18, 0x3f4ccccd    # 0.8f

    .line 346
    .line 347
    .line 348
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 349
    .line 350
    .line 351
    move-result v19

    .line 352
    if-eqz v19, :cond_19

    .line 353
    .line 354
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 355
    .line 356
    .line 357
    :cond_19
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 358
    .line 359
    .line 360
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 361
    .line 362
    .line 363
    move-result-object v18

    .line 364
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v19

    .line 368
    check-cast v19, Ljava/lang/Boolean;

    .line 369
    .line 370
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    .line 371
    .line 372
    .line 373
    move-result v19

    .line 374
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 375
    .line 376
    .line 377
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 378
    .line 379
    .line 380
    move-result v20

    .line 381
    if-eqz v20, :cond_1a

    .line 382
    .line 383
    const/4 v10, -0x1

    .line 384
    const/4 v12, 0x0

    .line 385
    invoke-static {v5, v12, v10, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 386
    .line 387
    .line 388
    :cond_1a
    if-eqz v19, :cond_1b

    .line 389
    .line 390
    const/high16 v10, 0x3f800000    # 1.0f

    .line 391
    .line 392
    goto :goto_11

    .line 393
    :cond_1b
    const v10, 0x3f4ccccd    # 0.8f

    .line 394
    .line 395
    .line 396
    :goto_11
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    if-eqz v5, :cond_1c

    .line 401
    .line 402
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 403
    .line 404
    .line 405
    :cond_1c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 406
    .line 407
    .line 408
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    invoke-interface {v8, v9, v6, v3}, Lq7/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    check-cast v8, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 421
    .line 422
    move-object/from16 v14, v18

    .line 423
    .line 424
    const-string v18, "FloatAnimation"

    .line 425
    .line 426
    const/16 v20, 0x0

    .line 427
    .line 428
    move-object v15, v5

    .line 429
    move-object/from16 v19, v6

    .line 430
    .line 431
    move-object/from16 v13, v16

    .line 432
    .line 433
    move-object/from16 v16, v8

    .line 434
    .line 435
    invoke-static/range {v13 .. v20}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    move-object/from16 v5, v19

    .line 440
    .line 441
    new-instance v8, Landroidx/compose/material3/MenuKt$DropdownMenuContent$alpha$2;

    .line 442
    .line 443
    invoke-direct {v8, v2}, Landroidx/compose/material3/MenuKt$DropdownMenuContent$alpha$2;-><init>(Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 444
    .line 445
    .line 446
    invoke-static/range {v27 .. v27}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/i;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 447
    .line 448
    .line 449
    move-result-object v17

    .line 450
    invoke-virtual {v13}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    check-cast v2, Ljava/lang/Boolean;

    .line 455
    .line 456
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    const v9, 0x353675a5

    .line 461
    .line 462
    .line 463
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 464
    .line 465
    .line 466
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 467
    .line 468
    .line 469
    move-result v10

    .line 470
    const-string v12, "androidx.compose.material3.DropdownMenuContent.<anonymous> (Menu.kt:382)"

    .line 471
    .line 472
    if-eqz v10, :cond_1d

    .line 473
    .line 474
    const/4 v10, -0x1

    .line 475
    const/4 v14, 0x0

    .line 476
    invoke-static {v9, v14, v10, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 477
    .line 478
    .line 479
    :cond_1d
    if-eqz v2, :cond_1e

    .line 480
    .line 481
    const/high16 v2, 0x3f800000    # 1.0f

    .line 482
    .line 483
    goto :goto_12

    .line 484
    :cond_1e
    const/4 v2, 0x0

    .line 485
    :goto_12
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 486
    .line 487
    .line 488
    move-result v14

    .line 489
    if-eqz v14, :cond_1f

    .line 490
    .line 491
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 492
    .line 493
    .line 494
    :cond_1f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 495
    .line 496
    .line 497
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 498
    .line 499
    .line 500
    move-result-object v14

    .line 501
    invoke-virtual {v13}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    check-cast v2, Ljava/lang/Boolean;

    .line 506
    .line 507
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 512
    .line 513
    .line 514
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 515
    .line 516
    .line 517
    move-result v15

    .line 518
    if-eqz v15, :cond_20

    .line 519
    .line 520
    const/4 v10, -0x1

    .line 521
    const/4 v15, 0x0

    .line 522
    invoke-static {v9, v15, v10, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 523
    .line 524
    .line 525
    goto :goto_13

    .line 526
    :cond_20
    const/4 v15, 0x0

    .line 527
    :goto_13
    if-eqz v2, :cond_21

    .line 528
    .line 529
    const/high16 v12, 0x3f800000    # 1.0f

    .line 530
    .line 531
    goto :goto_14

    .line 532
    :cond_21
    const/4 v12, 0x0

    .line 533
    :goto_14
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    if-eqz v2, :cond_22

    .line 538
    .line 539
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 540
    .line 541
    .line 542
    :cond_22
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 543
    .line 544
    .line 545
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-virtual {v13}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    .line 550
    .line 551
    .line 552
    move-result-object v9

    .line 553
    invoke-interface {v8, v9, v5, v3}, Lq7/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    move-object/from16 v16, v3

    .line 558
    .line 559
    check-cast v16, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 560
    .line 561
    const-string v18, "FloatAnimation"

    .line 562
    .line 563
    move-object/from16 v19, v5

    .line 564
    .line 565
    move/from16 v23, v15

    .line 566
    .line 567
    move-object v15, v2

    .line 568
    invoke-static/range {v13 .. v20}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    move-object/from16 v8, v19

    .line 573
    .line 574
    invoke-static {}, Landroidx/compose/ui/platform/InspectionModeKt;->getLocalInspectionMode()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    check-cast v3, Ljava/lang/Boolean;

    .line 583
    .line 584
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 589
    .line 590
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 591
    .line 592
    .line 593
    move-result v5

    .line 594
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v10

    .line 598
    or-int/2addr v5, v10

    .line 599
    and-int/lit8 v10, v7, 0x70

    .line 600
    .line 601
    const/16 v12, 0x20

    .line 602
    .line 603
    if-eq v10, v12, :cond_24

    .line 604
    .line 605
    and-int/lit8 v10, v7, 0x40

    .line 606
    .line 607
    if-eqz v10, :cond_23

    .line 608
    .line 609
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v10

    .line 613
    if-eqz v10, :cond_23

    .line 614
    .line 615
    goto :goto_15

    .line 616
    :cond_23
    move/from16 v10, v23

    .line 617
    .line 618
    goto :goto_16

    .line 619
    :cond_24
    :goto_15
    const/4 v10, 0x1

    .line 620
    :goto_16
    or-int/2addr v5, v10

    .line 621
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v10

    .line 625
    or-int/2addr v5, v10

    .line 626
    and-int/lit16 v10, v7, 0x380

    .line 627
    .line 628
    const/16 v12, 0x100

    .line 629
    .line 630
    if-ne v10, v12, :cond_25

    .line 631
    .line 632
    const/16 v23, 0x1

    .line 633
    .line 634
    :cond_25
    or-int v5, v5, v23

    .line 635
    .line 636
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v10

    .line 640
    if-nez v5, :cond_26

    .line 641
    .line 642
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 643
    .line 644
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    if-ne v10, v5, :cond_27

    .line 649
    .line 650
    :cond_26
    move v5, v7

    .line 651
    move-object v7, v2

    .line 652
    goto :goto_17

    .line 653
    :cond_27
    move-object v2, v10

    .line 654
    move v10, v7

    .line 655
    goto :goto_18

    .line 656
    :goto_17
    new-instance v2, Landroidx/compose/foundation/text/input/internal/selection/d;

    .line 657
    .line 658
    move v10, v5

    .line 659
    move-object/from16 v5, p2

    .line 660
    .line 661
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/text/input/internal/selection/d;-><init>(ZLandroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 662
    .line 663
    .line 664
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    :goto_18
    check-cast v2, Lq7/c;

    .line 668
    .line 669
    invoke-static {v9, v2}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lq7/c;)Landroidx/compose/ui/Modifier;

    .line 670
    .line 671
    .line 672
    move-result-object v13

    .line 673
    new-instance v2, Landroidx/compose/material3/MenuKt$DropdownMenuContent$2;

    .line 674
    .line 675
    invoke-direct {v2, v1, v0, v11}, Landroidx/compose/material3/MenuKt$DropdownMenuContent$2;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;Lq7/f;)V

    .line 676
    .line 677
    .line 678
    const/16 v3, 0x36

    .line 679
    .line 680
    const v4, -0x5739c786

    .line 681
    .line 682
    .line 683
    const/4 v5, 0x1

    .line 684
    invoke-static {v4, v5, v2, v8, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 685
    .line 686
    .line 687
    move-result-object v22

    .line 688
    shr-int/lit8 v2, v10, 0x9

    .line 689
    .line 690
    and-int/lit8 v3, v2, 0x70

    .line 691
    .line 692
    or-int v3, v3, v21

    .line 693
    .line 694
    and-int/lit16 v2, v2, 0x380

    .line 695
    .line 696
    or-int/2addr v2, v3

    .line 697
    shr-int/lit8 v3, v10, 0x6

    .line 698
    .line 699
    const v4, 0xe000

    .line 700
    .line 701
    .line 702
    and-int/2addr v4, v3

    .line 703
    or-int/2addr v2, v4

    .line 704
    const/high16 v4, 0x70000

    .line 705
    .line 706
    and-int/2addr v4, v3

    .line 707
    or-int/2addr v2, v4

    .line 708
    const/high16 v4, 0x380000

    .line 709
    .line 710
    and-int/2addr v3, v4

    .line 711
    or-int v24, v2, v3

    .line 712
    .line 713
    const/16 v25, 0x8

    .line 714
    .line 715
    const-wide/16 v17, 0x0

    .line 716
    .line 717
    move-object/from16 v14, p4

    .line 718
    .line 719
    move-wide/from16 v15, p5

    .line 720
    .line 721
    move/from16 v19, p7

    .line 722
    .line 723
    move/from16 v20, p8

    .line 724
    .line 725
    move-object/from16 v21, p9

    .line 726
    .line 727
    move-object/from16 v23, v8

    .line 728
    .line 729
    invoke-static/range {v13 .. v25}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lq7/e;Landroidx/compose/runtime/Composer;II)V

    .line 730
    .line 731
    .line 732
    move-object/from16 v19, v23

    .line 733
    .line 734
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    if-eqz v2, :cond_29

    .line 739
    .line 740
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 741
    .line 742
    .line 743
    goto :goto_19

    .line 744
    :cond_28
    move-object/from16 v19, v6

    .line 745
    .line 746
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 747
    .line 748
    .line 749
    :cond_29
    :goto_19
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 750
    .line 751
    .line 752
    move-result-object v13

    .line 753
    if-eqz v13, :cond_2a

    .line 754
    .line 755
    new-instance v0, Landroidx/compose/material3/p4;

    .line 756
    .line 757
    move-object/from16 v2, p1

    .line 758
    .line 759
    move-object/from16 v3, p2

    .line 760
    .line 761
    move-object/from16 v4, p3

    .line 762
    .line 763
    move-object/from16 v5, p4

    .line 764
    .line 765
    move-wide/from16 v6, p5

    .line 766
    .line 767
    move/from16 v8, p7

    .line 768
    .line 769
    move/from16 v9, p8

    .line 770
    .line 771
    move-object/from16 v10, p9

    .line 772
    .line 773
    move/from16 v12, p12

    .line 774
    .line 775
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/p4;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lq7/f;I)V

    .line 776
    .line 777
    .line 778
    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 779
    .line 780
    .line 781
    :cond_2a
    return-void
.end method

.method private static final DropdownMenuContent_Qj0Zi0g$lambda$1(Landroidx/compose/runtime/State;)F
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

.method private static final DropdownMenuContent_Qj0Zi0g$lambda$3(Landroidx/compose/runtime/State;)F
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

.method private static final DropdownMenuContent_Qj0Zi0g$lambda$5$lambda$4(ZLandroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lc7/z;
    .locals 3

    .line 1
    const v0, 0x3f4ccccd    # 0.8f

    .line 2
    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    invoke-static {p3}, Landroidx/compose/material3/MenuKt;->DropdownMenuContent_Qj0Zi0g$lambda$1(Landroidx/compose/runtime/State;)F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/animation/core/MutableTransitionState;->getTargetState()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    move v2, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v2, v0

    .line 28
    :goto_0
    invoke-interface {p5, v2}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleX(F)V

    .line 29
    .line 30
    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    invoke-static {p3}, Landroidx/compose/material3/MenuKt;->DropdownMenuContent_Qj0Zi0g$lambda$1(Landroidx/compose/runtime/State;)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/animation/core/MutableTransitionState;->getTargetState()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    check-cast p3, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-eqz p3, :cond_3

    .line 49
    .line 50
    move v0, v1

    .line 51
    :cond_3
    :goto_1
    invoke-interface {p5, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleY(F)V

    .line 52
    .line 53
    .line 54
    if-nez p0, :cond_4

    .line 55
    .line 56
    invoke-static {p4}, Landroidx/compose/material3/MenuKt;->DropdownMenuContent_Qj0Zi0g$lambda$3(Landroidx/compose/runtime/State;)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/animation/core/MutableTransitionState;->getTargetState()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_5

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    const/4 v1, 0x0

    .line 75
    :goto_2
    invoke-interface {p5, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setAlpha(F)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Landroidx/compose/ui/graphics/TransformOrigin;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/TransformOrigin;->unbox-impl()J

    .line 85
    .line 86
    .line 87
    move-result-wide p0

    .line 88
    invoke-interface {p5, p0, p1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTransformOrigin-__ExYCQ(J)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 92
    .line 93
    return-object p0
.end method

.method private static final DropdownMenuContent_Qj0Zi0g$lambda$6(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lq7/f;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 14

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
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    move-object/from16 v4, p3

    .line 12
    .line 13
    move-object/from16 v5, p4

    .line 14
    .line 15
    move-wide/from16 v6, p5

    .line 16
    .line 17
    move/from16 v8, p7

    .line 18
    .line 19
    move/from16 v9, p8

    .line 20
    .line 21
    move-object/from16 v10, p9

    .line 22
    .line 23
    move-object/from16 v11, p10

    .line 24
    .line 25
    move-object/from16 v12, p12

    .line 26
    .line 27
    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/MenuKt;->DropdownMenuContent-Qj0Zi0g(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lq7/f;Landroidx/compose/runtime/Composer;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 31
    .line 32
    return-object p0
.end method

.method public static final DropdownMenuItemContent(Lq7/e;Lq7/a;Landroidx/compose/ui/Modifier;Lq7/e;Lq7/e;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;I)V
    .locals 22
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/e;",
            "Lq7/a;",
            "Landroidx/compose/ui/Modifier;",
            "Lq7/e;",
            "Lq7/e;",
            "Z",
            "Landroidx/compose/material3/MenuItemColors;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p7

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    const v0, -0x4efcd6dc

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p9

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, v10, 0x6

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move-object/from16 v2, p0

    .line 19
    .line 20
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x2

    .line 29
    :goto_0
    or-int/2addr v3, v10

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object/from16 v2, p0

    .line 32
    .line 33
    move v3, v10

    .line 34
    :goto_1
    and-int/lit8 v4, v10, 0x30

    .line 35
    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    move-object/from16 v4, p1

    .line 39
    .line 40
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v3, v5

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-object/from16 v4, p1

    .line 54
    .line 55
    :goto_3
    and-int/lit16 v5, v10, 0x180

    .line 56
    .line 57
    move-object/from16 v11, p2

    .line 58
    .line 59
    if-nez v5, :cond_5

    .line 60
    .line 61
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    const/16 v5, 0x100

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    const/16 v5, 0x80

    .line 71
    .line 72
    :goto_4
    or-int/2addr v3, v5

    .line 73
    :cond_5
    and-int/lit16 v5, v10, 0xc00

    .line 74
    .line 75
    if-nez v5, :cond_7

    .line 76
    .line 77
    move-object/from16 v5, p3

    .line 78
    .line 79
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_6

    .line 84
    .line 85
    const/16 v6, 0x800

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    const/16 v6, 0x400

    .line 89
    .line 90
    :goto_5
    or-int/2addr v3, v6

    .line 91
    goto :goto_6

    .line 92
    :cond_7
    move-object/from16 v5, p3

    .line 93
    .line 94
    :goto_6
    and-int/lit16 v6, v10, 0x6000

    .line 95
    .line 96
    if-nez v6, :cond_9

    .line 97
    .line 98
    move-object/from16 v6, p4

    .line 99
    .line 100
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_8

    .line 105
    .line 106
    const/16 v7, 0x4000

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_8
    const/16 v7, 0x2000

    .line 110
    .line 111
    :goto_7
    or-int/2addr v3, v7

    .line 112
    goto :goto_8

    .line 113
    :cond_9
    move-object/from16 v6, p4

    .line 114
    .line 115
    :goto_8
    const/high16 v7, 0x30000

    .line 116
    .line 117
    and-int/2addr v7, v10

    .line 118
    move/from16 v14, p5

    .line 119
    .line 120
    if-nez v7, :cond_b

    .line 121
    .line 122
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_a

    .line 127
    .line 128
    const/high16 v7, 0x20000

    .line 129
    .line 130
    goto :goto_9

    .line 131
    :cond_a
    const/high16 v7, 0x10000

    .line 132
    .line 133
    :goto_9
    or-int/2addr v3, v7

    .line 134
    :cond_b
    const/high16 v7, 0x180000

    .line 135
    .line 136
    and-int/2addr v7, v10

    .line 137
    if-nez v7, :cond_d

    .line 138
    .line 139
    move-object/from16 v7, p6

    .line 140
    .line 141
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-eqz v9, :cond_c

    .line 146
    .line 147
    const/high16 v9, 0x100000

    .line 148
    .line 149
    goto :goto_a

    .line 150
    :cond_c
    const/high16 v9, 0x80000

    .line 151
    .line 152
    :goto_a
    or-int/2addr v3, v9

    .line 153
    goto :goto_b

    .line 154
    :cond_d
    move-object/from16 v7, p6

    .line 155
    .line 156
    :goto_b
    const/high16 v9, 0xc00000

    .line 157
    .line 158
    and-int/2addr v9, v10

    .line 159
    if-nez v9, :cond_f

    .line 160
    .line 161
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-eqz v9, :cond_e

    .line 166
    .line 167
    const/high16 v9, 0x800000

    .line 168
    .line 169
    goto :goto_c

    .line 170
    :cond_e
    const/high16 v9, 0x400000

    .line 171
    .line 172
    :goto_c
    or-int/2addr v3, v9

    .line 173
    :cond_f
    const/high16 v9, 0x6000000

    .line 174
    .line 175
    and-int/2addr v9, v10

    .line 176
    if-nez v9, :cond_11

    .line 177
    .line 178
    move-object/from16 v9, p8

    .line 179
    .line 180
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    if-eqz v12, :cond_10

    .line 185
    .line 186
    const/high16 v12, 0x4000000

    .line 187
    .line 188
    goto :goto_d

    .line 189
    :cond_10
    const/high16 v12, 0x2000000

    .line 190
    .line 191
    :goto_d
    or-int/2addr v3, v12

    .line 192
    goto :goto_e

    .line 193
    :cond_11
    move-object/from16 v9, p8

    .line 194
    .line 195
    :goto_e
    const v12, 0x2492493

    .line 196
    .line 197
    .line 198
    and-int/2addr v12, v3

    .line 199
    const v13, 0x2492492

    .line 200
    .line 201
    .line 202
    const/4 v15, 0x1

    .line 203
    if-eq v12, v13, :cond_12

    .line 204
    .line 205
    move v12, v15

    .line 206
    goto :goto_f

    .line 207
    :cond_12
    const/4 v12, 0x0

    .line 208
    :goto_f
    and-int/lit8 v13, v3, 0x1

    .line 209
    .line 210
    invoke-interface {v1, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    if-eqz v12, :cond_18

    .line 215
    .line 216
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    if-eqz v12, :cond_13

    .line 221
    .line 222
    const/4 v12, -0x1

    .line 223
    const-string v13, "androidx.compose.material3.DropdownMenuItemContent (Menu.kt:428)"

    .line 224
    .line 225
    invoke-static {v0, v3, v12, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_13
    const/16 v20, 0x6

    .line 229
    .line 230
    const/16 v21, 0x0

    .line 231
    .line 232
    const/16 v16, 0x1

    .line 233
    .line 234
    const/16 v17, 0x0

    .line 235
    .line 236
    const-wide/16 v18, 0x0

    .line 237
    .line 238
    invoke-static/range {v16 .. v21}, Landroidx/compose/material3/RippleKt;->ripple-H2RKhps$default(ZFJILjava/lang/Object;)Landroidx/compose/foundation/IndicationNodeFactory;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    const/16 v18, 0x18

    .line 243
    .line 244
    const/16 v19, 0x0

    .line 245
    .line 246
    move v0, v15

    .line 247
    const/4 v15, 0x0

    .line 248
    const/16 v16, 0x0

    .line 249
    .line 250
    move v3, v0

    .line 251
    move-object/from16 v17, v4

    .line 252
    .line 253
    move-object v12, v9

    .line 254
    const/4 v0, 0x0

    .line 255
    invoke-static/range {v11 .. v19}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lq7/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    const/4 v9, 0x0

    .line 260
    const/4 v11, 0x0

    .line 261
    invoke-static {v4, v9, v3, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    sget v13, Landroidx/compose/material3/MenuKt;->DropdownMenuItemDefaultMinWidth:F

    .line 266
    .line 267
    sget v15, Landroidx/compose/material3/MenuKt;->DropdownMenuItemDefaultMaxWidth:F

    .line 268
    .line 269
    sget v14, Landroidx/compose/material3/MenuKt;->MenuListItemContainerHeight:F

    .line 270
    .line 271
    const/16 v17, 0x8

    .line 272
    .line 273
    const/16 v18, 0x0

    .line 274
    .line 275
    const/16 v16, 0x0

    .line 276
    .line 277
    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/layout/SizeKt;->sizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 286
    .line 287
    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    sget-object v11, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 292
    .line 293
    invoke-virtual {v11}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    const/16 v12, 0x30

    .line 298
    .line 299
    invoke-static {v11, v9, v1, v12}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    invoke-static {v1, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 316
    .line 317
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 318
    .line 319
    .line 320
    move-result-object v14

    .line 321
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 322
    .line 323
    .line 324
    move-result-object v15

    .line 325
    if-eqz v15, :cond_14

    .line 326
    .line 327
    goto :goto_10

    .line 328
    :cond_14
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 329
    .line 330
    .line 331
    :goto_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 332
    .line 333
    .line 334
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 335
    .line 336
    .line 337
    move-result v15

    .line 338
    if-eqz v15, :cond_15

    .line 339
    .line 340
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 341
    .line 342
    .line 343
    goto :goto_11

    .line 344
    :cond_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 345
    .line 346
    .line 347
    :goto_11
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 348
    .line 349
    .line 350
    move-result-object v14

    .line 351
    invoke-static {v13, v14, v9, v14, v11}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 356
    .line 357
    .line 358
    move-result v11

    .line 359
    if-nez v11, :cond_16

    .line 360
    .line 361
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v15

    .line 369
    invoke-static {v11, v15}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v11

    .line 373
    if-nez v11, :cond_17

    .line 374
    .line 375
    :cond_16
    invoke-static {v9, v0, v14, v0}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 376
    .line 377
    .line 378
    :cond_17
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v14, v4, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 383
    .line 384
    .line 385
    sget-object v16, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 386
    .line 387
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 388
    .line 389
    const/4 v4, 0x6

    .line 390
    invoke-virtual {v0, v1, v4}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v0}, Landroidx/compose/material3/Typography;->getLabelLarge()Landroidx/compose/ui/text/TextStyle;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    new-instance v11, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;

    .line 399
    .line 400
    move/from16 v14, p5

    .line 401
    .line 402
    move-object/from16 v17, v2

    .line 403
    .line 404
    move-object v15, v6

    .line 405
    move-object v13, v7

    .line 406
    move v2, v12

    .line 407
    move-object v12, v5

    .line 408
    invoke-direct/range {v11 .. v17}, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;-><init>(Lq7/e;Landroidx/compose/material3/MenuItemColors;ZLq7/e;Landroidx/compose/foundation/layout/RowScope;Lq7/e;)V

    .line 409
    .line 410
    .line 411
    const/16 v4, 0x36

    .line 412
    .line 413
    const v5, 0x339e1c39

    .line 414
    .line 415
    .line 416
    invoke-static {v5, v3, v11, v1, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/material3/TextKt;->ProvideTextStyle(Landroidx/compose/ui/text/TextStyle;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 421
    .line 422
    .line 423
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 424
    .line 425
    .line 426
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_19

    .line 431
    .line 432
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 433
    .line 434
    .line 435
    goto :goto_12

    .line 436
    :cond_18
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 437
    .line 438
    .line 439
    :cond_19
    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 440
    .line 441
    .line 442
    move-result-object v11

    .line 443
    if-eqz v11, :cond_1a

    .line 444
    .line 445
    new-instance v0, Landroidx/compose/material3/o4;

    .line 446
    .line 447
    move-object/from16 v1, p0

    .line 448
    .line 449
    move-object/from16 v2, p1

    .line 450
    .line 451
    move-object/from16 v3, p2

    .line 452
    .line 453
    move-object/from16 v4, p3

    .line 454
    .line 455
    move-object/from16 v5, p4

    .line 456
    .line 457
    move/from16 v6, p5

    .line 458
    .line 459
    move-object/from16 v7, p6

    .line 460
    .line 461
    move-object/from16 v9, p8

    .line 462
    .line 463
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/o4;-><init>(Lq7/e;Lq7/a;Landroidx/compose/ui/Modifier;Lq7/e;Lq7/e;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;I)V

    .line 464
    .line 465
    .line 466
    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 467
    .line 468
    .line 469
    :cond_1a
    return-void
.end method

.method private static final DropdownMenuItemContent$lambda$8(Lq7/e;Lq7/a;Landroidx/compose/ui/Modifier;Lq7/e;Lq7/e;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;ILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    invoke-static/range {v1 .. v11}, Landroidx/compose/material3/MenuKt;->DropdownMenuItemContent(Lq7/e;Lq7/a;Landroidx/compose/ui/Modifier;Lq7/e;Lq7/e;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;I)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 27
    .line 28
    return-object p0
.end method

.method public static synthetic a(Lq7/e;Lq7/a;Landroidx/compose/ui/Modifier;Lq7/e;Lq7/e;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Landroidx/compose/material3/MenuKt;->DropdownMenuItemContent$lambda$8(Lq7/e;Lq7/a;Landroidx/compose/ui/Modifier;Lq7/e;Lq7/e;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getDropdownMenuItemHorizontalPadding$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/MenuKt;->DropdownMenuItemHorizontalPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic b(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lq7/f;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p13}, Landroidx/compose/material3/MenuKt;->DropdownMenuContent_Qj0Zi0g$lambda$6(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lq7/f;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(ZLandroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/MenuKt;->DropdownMenuContent_Qj0Zi0g$lambda$5$lambda$4(ZLandroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final calculateTransformOrigin(Landroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/unit/IntRect;)J
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    :goto_0
    move v0, v3

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-gt v0, v1, :cond_1

    .line 25
    .line 26
    move v0, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v1, v0

    .line 60
    div-int/lit8 v1, v1, 0x2

    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sub-int/2addr v1, v0

    .line 67
    int-to-float v0, v1

    .line 68
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    int-to-float v1, v1

    .line 73
    div-float/2addr v0, v1

    .line 74
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-lt v1, v4, :cond_3

    .line 83
    .line 84
    :goto_2
    move v2, v3

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-gt v1, v4, :cond_4

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_5

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    add-int/2addr p0, v1

    .line 129
    div-int/lit8 p0, p0, 0x2

    .line 130
    .line 131
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    sub-int/2addr p0, v1

    .line 136
    int-to-float p0, p0

    .line 137
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getHeight()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    int-to-float p1, p1

    .line 142
    div-float v2, p0, p1

    .line 143
    .line 144
    :goto_3
    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/TransformOriginKt;->TransformOrigin(FF)J

    .line 145
    .line 146
    .line 147
    move-result-wide p0

    .line 148
    return-wide p0
.end method

.method public static final getDropdownMenuVerticalPadding()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/MenuKt;->DropdownMenuVerticalPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public static final getMenuVerticalMargin()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/MenuKt;->MenuVerticalMargin:F

    .line 2
    .line 3
    return v0
.end method
