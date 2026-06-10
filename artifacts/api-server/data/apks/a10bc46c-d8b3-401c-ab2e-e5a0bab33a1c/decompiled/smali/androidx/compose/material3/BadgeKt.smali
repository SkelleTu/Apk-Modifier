.class public final Landroidx/compose/material3/BadgeKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field private static final BadgeEndRuler:Landroidx/compose/ui/layout/VerticalRuler;

.field private static final BadgeOffset:F

.field private static final BadgeTopRuler:Landroidx/compose/ui/layout/HorizontalRuler;

.field private static final BadgeWithContentHorizontalOffset:F

.field private static final BadgeWithContentHorizontalPadding:F

.field private static final BadgeWithContentVerticalOffset:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    int-to-float v0, v0

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Landroidx/compose/material3/BadgeKt;->BadgeWithContentHorizontalPadding:F

    .line 8
    .line 9
    const/16 v0, 0xc

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
    sput v0, Landroidx/compose/material3/BadgeKt;->BadgeWithContentHorizontalOffset:F

    .line 17
    .line 18
    const/16 v0, 0xe

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
    sput v0, Landroidx/compose/material3/BadgeKt;->BadgeWithContentVerticalOffset:F

    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    int-to-float v0, v0

    .line 29
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sput v0, Landroidx/compose/material3/BadgeKt;->BadgeOffset:F

    .line 34
    .line 35
    new-instance v0, Landroidx/compose/ui/layout/HorizontalRuler;

    .line 36
    .line 37
    invoke-direct {v0}, Landroidx/compose/ui/layout/HorizontalRuler;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v0, Landroidx/compose/material3/BadgeKt;->BadgeTopRuler:Landroidx/compose/ui/layout/HorizontalRuler;

    .line 41
    .line 42
    new-instance v0, Landroidx/compose/ui/layout/VerticalRuler;

    .line 43
    .line 44
    invoke-direct {v0}, Landroidx/compose/ui/layout/VerticalRuler;-><init>()V

    .line 45
    .line 46
    .line 47
    sput-object v0, Landroidx/compose/material3/BadgeKt;->BadgeEndRuler:Landroidx/compose/ui/layout/VerticalRuler;

    .line 48
    .line 49
    return-void
.end method

.method public static final Badge-eopBjH0(Landroidx/compose/ui/Modifier;JJLq7/f;Landroidx/compose/runtime/Composer;II)V
    .locals 17
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "JJ",
            "Lq7/f;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    const v0, 0x552176fc

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
    move-result-object v1

    .line 12
    and-int/lit8 v2, p8, 0x1

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    or-int/lit8 v4, v7, 0x6

    .line 18
    .line 19
    move v5, v4

    .line 20
    move-object/from16 v4, p0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v4, v7, 0x6

    .line 24
    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    move-object/from16 v4, p0

    .line 28
    .line 29
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v5, v3

    .line 38
    :goto_0
    or-int/2addr v5, v7

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object/from16 v4, p0

    .line 41
    .line 42
    move v5, v7

    .line 43
    :goto_1
    and-int/lit8 v6, v7, 0x30

    .line 44
    .line 45
    if-nez v6, :cond_4

    .line 46
    .line 47
    and-int/lit8 v6, p8, 0x2

    .line 48
    .line 49
    move-wide/from16 v8, p1

    .line 50
    .line 51
    if-nez v6, :cond_3

    .line 52
    .line 53
    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    const/16 v6, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/16 v6, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v5, v6

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move-wide/from16 v8, p1

    .line 67
    .line 68
    :goto_3
    and-int/lit16 v6, v7, 0x180

    .line 69
    .line 70
    if-nez v6, :cond_6

    .line 71
    .line 72
    and-int/lit8 v6, p8, 0x4

    .line 73
    .line 74
    move-wide/from16 v10, p3

    .line 75
    .line 76
    if-nez v6, :cond_5

    .line 77
    .line 78
    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_5

    .line 83
    .line 84
    const/16 v6, 0x100

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    const/16 v6, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v5, v6

    .line 90
    goto :goto_5

    .line 91
    :cond_6
    move-wide/from16 v10, p3

    .line 92
    .line 93
    :goto_5
    and-int/lit8 v6, p8, 0x8

    .line 94
    .line 95
    if-eqz v6, :cond_8

    .line 96
    .line 97
    or-int/lit16 v5, v5, 0xc00

    .line 98
    .line 99
    :cond_7
    move-object/from16 v12, p5

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_8
    and-int/lit16 v12, v7, 0xc00

    .line 103
    .line 104
    if-nez v12, :cond_7

    .line 105
    .line 106
    move-object/from16 v12, p5

    .line 107
    .line 108
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    if-eqz v13, :cond_9

    .line 113
    .line 114
    const/16 v13, 0x800

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_9
    const/16 v13, 0x400

    .line 118
    .line 119
    :goto_6
    or-int/2addr v5, v13

    .line 120
    :goto_7
    and-int/lit16 v13, v5, 0x493

    .line 121
    .line 122
    const/16 v14, 0x492

    .line 123
    .line 124
    if-eq v13, v14, :cond_a

    .line 125
    .line 126
    const/4 v13, 0x1

    .line 127
    goto :goto_8

    .line 128
    :cond_a
    const/4 v13, 0x0

    .line 129
    :goto_8
    and-int/lit8 v14, v5, 0x1

    .line 130
    .line 131
    invoke-interface {v1, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    if-eqz v13, :cond_1d

    .line 136
    .line 137
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 138
    .line 139
    .line 140
    and-int/lit8 v13, v7, 0x1

    .line 141
    .line 142
    const/4 v14, 0x0

    .line 143
    const/4 v15, 0x6

    .line 144
    if-eqz v13, :cond_e

    .line 145
    .line 146
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    if-eqz v13, :cond_b

    .line 151
    .line 152
    goto :goto_9

    .line 153
    :cond_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 154
    .line 155
    .line 156
    and-int/lit8 v2, p8, 0x2

    .line 157
    .line 158
    if-eqz v2, :cond_c

    .line 159
    .line 160
    and-int/lit8 v5, v5, -0x71

    .line 161
    .line 162
    :cond_c
    and-int/lit8 v2, p8, 0x4

    .line 163
    .line 164
    if-eqz v2, :cond_d

    .line 165
    .line 166
    and-int/lit16 v5, v5, -0x381

    .line 167
    .line 168
    :cond_d
    move-object v2, v4

    .line 169
    goto :goto_b

    .line 170
    :cond_e
    :goto_9
    if-eqz v2, :cond_f

    .line 171
    .line 172
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 173
    .line 174
    goto :goto_a

    .line 175
    :cond_f
    move-object v2, v4

    .line 176
    :goto_a
    and-int/lit8 v4, p8, 0x2

    .line 177
    .line 178
    if-eqz v4, :cond_10

    .line 179
    .line 180
    sget-object v4, Landroidx/compose/material3/BadgeDefaults;->INSTANCE:Landroidx/compose/material3/BadgeDefaults;

    .line 181
    .line 182
    invoke-virtual {v4, v1, v15}, Landroidx/compose/material3/BadgeDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    .line 183
    .line 184
    .line 185
    move-result-wide v8

    .line 186
    and-int/lit8 v5, v5, -0x71

    .line 187
    .line 188
    :cond_10
    and-int/lit8 v4, p8, 0x4

    .line 189
    .line 190
    if-eqz v4, :cond_11

    .line 191
    .line 192
    shr-int/lit8 v4, v5, 0x3

    .line 193
    .line 194
    and-int/lit8 v4, v4, 0xe

    .line 195
    .line 196
    invoke-static {v8, v9, v1, v4}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 197
    .line 198
    .line 199
    move-result-wide v10

    .line 200
    and-int/lit16 v4, v5, -0x381

    .line 201
    .line 202
    move v5, v4

    .line 203
    :cond_11
    if-eqz v6, :cond_12

    .line 204
    .line 205
    move-object v12, v14

    .line 206
    :cond_12
    :goto_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_13

    .line 214
    .line 215
    const/4 v4, -0x1

    .line 216
    const-string v6, "androidx.compose.material3.Badge (Badge.kt:155)"

    .line 217
    .line 218
    invoke-static {v0, v5, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_13
    sget-object v0, Landroidx/compose/material3/tokens/BadgeTokens;->INSTANCE:Landroidx/compose/material3/tokens/BadgeTokens;

    .line 222
    .line 223
    if-eqz v12, :cond_14

    .line 224
    .line 225
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/BadgeTokens;->getLargeSize-D9Ej5fM()F

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    goto :goto_c

    .line 230
    :cond_14
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/BadgeTokens;->getSize-D9Ej5fM()F

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    :goto_c
    if-eqz v12, :cond_15

    .line 235
    .line 236
    const v4, -0x3ea52f2e

    .line 237
    .line 238
    .line 239
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 240
    .line 241
    .line 242
    sget-object v4, Landroidx/compose/material3/tokens/BadgeTokens;->INSTANCE:Landroidx/compose/material3/tokens/BadgeTokens;

    .line 243
    .line 244
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/BadgeTokens;->getLargeShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-static {v4, v1, v15}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 253
    .line 254
    .line 255
    goto :goto_d

    .line 256
    :cond_15
    const v4, -0x3ea44f09

    .line 257
    .line 258
    .line 259
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 260
    .line 261
    .line 262
    sget-object v4, Landroidx/compose/material3/tokens/BadgeTokens;->INSTANCE:Landroidx/compose/material3/tokens/BadgeTokens;

    .line 263
    .line 264
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/BadgeTokens;->getShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-static {v4, v1, v15}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 273
    .line 274
    .line 275
    :goto_d
    invoke-static {v2, v0, v0}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0, v8, v9, v4}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-eqz v12, :cond_16

    .line 284
    .line 285
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 286
    .line 287
    sget v6, Landroidx/compose/material3/BadgeKt;->BadgeWithContentHorizontalPadding:F

    .line 288
    .line 289
    const/4 v13, 0x0

    .line 290
    invoke-static {v4, v6, v13, v3, v14}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    goto :goto_e

    .line 295
    :cond_16
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 296
    .line 297
    :goto_e
    invoke-interface {v0, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 302
    .line 303
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 308
    .line 309
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    const/16 v6, 0x36

    .line 314
    .line 315
    invoke-static {v4, v3, v1, v6}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    const/4 v4, 0x0

    .line 320
    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 325
    .line 326
    .line 327
    move-result-object v13

    .line 328
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 333
    .line 334
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 339
    .line 340
    .line 341
    move-result-object v16

    .line 342
    if-eqz v16, :cond_17

    .line 343
    .line 344
    goto :goto_f

    .line 345
    :cond_17
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 346
    .line 347
    .line 348
    :goto_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 349
    .line 350
    .line 351
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 352
    .line 353
    .line 354
    move-result v16

    .line 355
    if-eqz v16, :cond_18

    .line 356
    .line 357
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 358
    .line 359
    .line 360
    goto :goto_10

    .line 361
    :cond_18
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 362
    .line 363
    .line 364
    :goto_10
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    invoke-static {v14, v6, v3, v6, v13}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 373
    .line 374
    .line 375
    move-result v13

    .line 376
    if-nez v13, :cond_19

    .line 377
    .line 378
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v13

    .line 382
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v15

    .line 386
    invoke-static {v13, v15}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v13

    .line 390
    if-nez v13, :cond_1a

    .line 391
    .line 392
    :cond_19
    invoke-static {v3, v4, v6, v4}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 393
    .line 394
    .line 395
    :cond_1a
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-static {v6, v0, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 400
    .line 401
    .line 402
    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 403
    .line 404
    if-eqz v12, :cond_1b

    .line 405
    .line 406
    const v3, 0x50378236

    .line 407
    .line 408
    .line 409
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 410
    .line 411
    .line 412
    sget-object v3, Landroidx/compose/material3/tokens/BadgeTokens;->INSTANCE:Landroidx/compose/material3/tokens/BadgeTokens;

    .line 413
    .line 414
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/BadgeTokens;->getLargeLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    const/4 v4, 0x6

    .line 419
    invoke-static {v3, v1, v4}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    new-instance v6, Landroidx/compose/material3/BadgeKt$Badge$1$1;

    .line 424
    .line 425
    invoke-direct {v6, v12, v0}, Landroidx/compose/material3/BadgeKt$Badge$1$1;-><init>(Lq7/f;Landroidx/compose/foundation/layout/RowScope;)V

    .line 426
    .line 427
    .line 428
    const v0, 0x2049e075

    .line 429
    .line 430
    .line 431
    const/16 v13, 0x36

    .line 432
    .line 433
    const/4 v14, 0x1

    .line 434
    invoke-static {v0, v14, v6, v1, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    shr-int/lit8 v4, v5, 0x6

    .line 439
    .line 440
    and-int/lit8 v4, v4, 0xe

    .line 441
    .line 442
    or-int/lit16 v4, v4, 0x180

    .line 443
    .line 444
    move-object/from16 p3, v0

    .line 445
    .line 446
    move-object/from16 p4, v1

    .line 447
    .line 448
    move-object/from16 p2, v3

    .line 449
    .line 450
    move/from16 p5, v4

    .line 451
    .line 452
    move-wide/from16 p0, v10

    .line 453
    .line 454
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/internal/ProvideContentColorTextStyleKt;->ProvideContentColorTextStyle-3J-VO9M(JLandroidx/compose/ui/text/TextStyle;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 455
    .line 456
    .line 457
    move-object/from16 v0, p4

    .line 458
    .line 459
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 460
    .line 461
    .line 462
    goto :goto_11

    .line 463
    :cond_1b
    move-object v0, v1

    .line 464
    const v1, 0x503c7e8a

    .line 465
    .line 466
    .line 467
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 468
    .line 469
    .line 470
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 471
    .line 472
    .line 473
    :goto_11
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 474
    .line 475
    .line 476
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-eqz v1, :cond_1c

    .line 481
    .line 482
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 483
    .line 484
    .line 485
    :cond_1c
    move-object v1, v2

    .line 486
    :goto_12
    move-wide v2, v8

    .line 487
    move-wide v4, v10

    .line 488
    move-object v6, v12

    .line 489
    goto :goto_13

    .line 490
    :cond_1d
    move-object v0, v1

    .line 491
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 492
    .line 493
    .line 494
    move-object v1, v4

    .line 495
    goto :goto_12

    .line 496
    :goto_13
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 497
    .line 498
    .line 499
    move-result-object v9

    .line 500
    if-eqz v9, :cond_1e

    .line 501
    .line 502
    new-instance v0, Landroidx/compose/material3/f0;

    .line 503
    .line 504
    move/from16 v8, p8

    .line 505
    .line 506
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/f0;-><init>(Landroidx/compose/ui/Modifier;JJLq7/f;II)V

    .line 507
    .line 508
    .line 509
    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 510
    .line 511
    .line 512
    :cond_1e
    return-void
.end method

.method private static final Badge_eopBjH0$lambda$4(Landroidx/compose/ui/Modifier;JJLq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    move-object v6, p5

    .line 11
    move/from16 v9, p7

    .line 12
    .line 13
    move-object/from16 v7, p8

    .line 14
    .line 15
    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/BadgeKt;->Badge-eopBjH0(Landroidx/compose/ui/Modifier;JJLq7/f;Landroidx/compose/runtime/Composer;II)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 19
    .line 20
    return-object p0
.end method

.method public static final BadgedBox(Lq7/f;Landroidx/compose/ui/Modifier;Lq7/f;Landroidx/compose/runtime/Composer;II)V
    .locals 17
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/f;",
            "Landroidx/compose/ui/Modifier;",
            "Lq7/f;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    const v0, -0x64f5bb99

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
    move-result-object v2

    .line 16
    and-int/lit8 v5, p5, 0x1

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    or-int/lit8 v5, v4, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v5, v4, 0x6

    .line 24
    .line 25
    if-nez v5, :cond_2

    .line 26
    .line 27
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v5, 0x2

    .line 36
    :goto_0
    or-int/2addr v5, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v5, v4

    .line 39
    :goto_1
    and-int/lit8 v6, p5, 0x2

    .line 40
    .line 41
    if-eqz v6, :cond_4

    .line 42
    .line 43
    or-int/lit8 v5, v5, 0x30

    .line 44
    .line 45
    :cond_3
    move-object/from16 v7, p1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    and-int/lit8 v7, v4, 0x30

    .line 49
    .line 50
    if-nez v7, :cond_3

    .line 51
    .line 52
    move-object/from16 v7, p1

    .line 53
    .line 54
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_5

    .line 59
    .line 60
    const/16 v8, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    const/16 v8, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v5, v8

    .line 66
    :goto_3
    and-int/lit8 v8, p5, 0x4

    .line 67
    .line 68
    if-eqz v8, :cond_6

    .line 69
    .line 70
    or-int/lit16 v5, v5, 0x180

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_6
    and-int/lit16 v8, v4, 0x180

    .line 74
    .line 75
    if-nez v8, :cond_8

    .line 76
    .line 77
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_7

    .line 82
    .line 83
    const/16 v8, 0x100

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_7
    const/16 v8, 0x80

    .line 87
    .line 88
    :goto_4
    or-int/2addr v5, v8

    .line 89
    :cond_8
    :goto_5
    and-int/lit16 v8, v5, 0x93

    .line 90
    .line 91
    const/16 v9, 0x92

    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    if-eq v8, v9, :cond_9

    .line 95
    .line 96
    const/4 v8, 0x1

    .line 97
    goto :goto_6

    .line 98
    :cond_9
    move v8, v10

    .line 99
    :goto_6
    and-int/lit8 v9, v5, 0x1

    .line 100
    .line 101
    invoke-interface {v2, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_19

    .line 106
    .line 107
    if-eqz v6, :cond_a

    .line 108
    .line 109
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_a
    move-object v6, v7

    .line 113
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_b

    .line 118
    .line 119
    const/4 v7, -0x1

    .line 120
    const-string v8, "androidx.compose.material3.BadgedBox (Badge.kt:67)"

    .line 121
    .line 122
    invoke-static {v0, v5, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 130
    .line 131
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    if-ne v0, v7, :cond_c

    .line 136
    .line 137
    sget-object v0, Landroidx/compose/material3/BadgeKt$BadgedBox$1$1;->INSTANCE:Landroidx/compose/material3/BadgeKt$BadgedBox$1$1;

    .line 138
    .line 139
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_c
    check-cast v0, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 143
    .line 144
    invoke-static {v2, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-static {v2, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 157
    .line 158
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    if-eqz v13, :cond_d

    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 170
    .line 171
    .line 172
    :goto_8
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 173
    .line 174
    .line 175
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    if-eqz v13, :cond_e

    .line 180
    .line 181
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 182
    .line 183
    .line 184
    goto :goto_9

    .line 185
    :cond_e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 186
    .line 187
    .line 188
    :goto_9
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    invoke-static {v11, v12, v0, v12, v8}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-nez v8, :cond_f

    .line 201
    .line 202
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    invoke-static {v8, v13}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    if-nez v8, :cond_10

    .line 215
    .line 216
    :cond_f
    invoke-static {v0, v7, v12, v7}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 217
    .line 218
    .line 219
    :cond_10
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v12, v9, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 224
    .line 225
    .line 226
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 227
    .line 228
    const-string v7, "anchor"

    .line 229
    .line 230
    invoke-static {v0, v7}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 235
    .line 236
    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    shl-int/lit8 v12, v5, 0x3

    .line 241
    .line 242
    and-int/lit16 v12, v12, 0x1c00

    .line 243
    .line 244
    or-int/lit8 v12, v12, 0x36

    .line 245
    .line 246
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    invoke-static {v2, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 251
    .line 252
    .line 253
    move-result v13

    .line 254
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    invoke-static {v2, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 263
    .line 264
    .line 265
    move-result-object v15

    .line 266
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 267
    .line 268
    .line 269
    move-result-object v16

    .line 270
    if-eqz v16, :cond_11

    .line 271
    .line 272
    goto :goto_a

    .line 273
    :cond_11
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 274
    .line 275
    .line 276
    :goto_a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 277
    .line 278
    .line 279
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 280
    .line 281
    .line 282
    move-result v16

    .line 283
    if-eqz v16, :cond_12

    .line 284
    .line 285
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 286
    .line 287
    .line 288
    goto :goto_b

    .line 289
    :cond_12
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 290
    .line 291
    .line 292
    :goto_b
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 293
    .line 294
    .line 295
    move-result-object v15

    .line 296
    invoke-static {v11, v15, v9, v15, v14}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 301
    .line 302
    .line 303
    move-result v14

    .line 304
    if-nez v14, :cond_13

    .line 305
    .line 306
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v14

    .line 310
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    invoke-static {v14, v10}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v10

    .line 318
    if-nez v10, :cond_14

    .line 319
    .line 320
    :cond_13
    invoke-static {v9, v13, v15, v13}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 321
    .line 322
    .line 323
    :cond_14
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    invoke-static {v15, v7, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 328
    .line 329
    .line 330
    sget-object v7, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 331
    .line 332
    shr-int/lit8 v9, v12, 0x6

    .line 333
    .line 334
    and-int/lit8 v9, v9, 0x70

    .line 335
    .line 336
    or-int/lit8 v9, v9, 0x6

    .line 337
    .line 338
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    invoke-interface {v3, v7, v2, v9}, Lq7/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 346
    .line 347
    .line 348
    const-string v9, "badge"

    .line 349
    .line 350
    invoke-static {v0, v9}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    shl-int/lit8 v5, v5, 0x9

    .line 355
    .line 356
    and-int/lit16 v5, v5, 0x1c00

    .line 357
    .line 358
    or-int/lit8 v5, v5, 0x6

    .line 359
    .line 360
    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    const/4 v9, 0x0

    .line 365
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    invoke-static {v2, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 370
    .line 371
    .line 372
    move-result v9

    .line 373
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 382
    .line 383
    .line 384
    move-result-object v12

    .line 385
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 386
    .line 387
    .line 388
    move-result-object v13

    .line 389
    if-eqz v13, :cond_15

    .line 390
    .line 391
    goto :goto_c

    .line 392
    :cond_15
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 393
    .line 394
    .line 395
    :goto_c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 396
    .line 397
    .line 398
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 399
    .line 400
    .line 401
    move-result v13

    .line 402
    if-eqz v13, :cond_16

    .line 403
    .line 404
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 405
    .line 406
    .line 407
    goto :goto_d

    .line 408
    :cond_16
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 409
    .line 410
    .line 411
    :goto_d
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 412
    .line 413
    .line 414
    move-result-object v12

    .line 415
    invoke-static {v11, v12, v8, v12, v10}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 420
    .line 421
    .line 422
    move-result v10

    .line 423
    if-nez v10, :cond_17

    .line 424
    .line 425
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v10

    .line 429
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v13

    .line 433
    invoke-static {v10, v13}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v10

    .line 437
    if-nez v10, :cond_18

    .line 438
    .line 439
    :cond_17
    invoke-static {v8, v9, v12, v9}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 440
    .line 441
    .line 442
    :cond_18
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    invoke-static {v12, v0, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 447
    .line 448
    .line 449
    shr-int/lit8 v0, v5, 0x6

    .line 450
    .line 451
    and-int/lit8 v0, v0, 0x70

    .line 452
    .line 453
    or-int/lit8 v0, v0, 0x6

    .line 454
    .line 455
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-interface {v1, v7, v2, v0}, Lq7/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 463
    .line 464
    .line 465
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 466
    .line 467
    .line 468
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_1a

    .line 473
    .line 474
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 475
    .line 476
    .line 477
    goto :goto_e

    .line 478
    :cond_19
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 479
    .line 480
    .line 481
    move-object v6, v7

    .line 482
    :cond_1a
    :goto_e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    if-eqz v7, :cond_1b

    .line 487
    .line 488
    new-instance v0, Landroidx/compose/foundation/contextmenu/h;

    .line 489
    .line 490
    move/from16 v5, p5

    .line 491
    .line 492
    move-object v2, v6

    .line 493
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/contextmenu/h;-><init>(Lq7/f;Landroidx/compose/ui/Modifier;Lq7/f;II)V

    .line 494
    .line 495
    .line 496
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 497
    .line 498
    .line 499
    :cond_1b
    return-void
.end method

.method private static final BadgedBox$lambda$2(Lq7/f;Landroidx/compose/ui/Modifier;Lq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v5, p4

    .line 11
    move-object v3, p5

    .line 12
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/BadgeKt;->BadgedBox(Lq7/f;Landroidx/compose/ui/Modifier;Lq7/f;Landroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/ui/Modifier;JJLq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Landroidx/compose/material3/BadgeKt;->Badge_eopBjH0$lambda$4(Landroidx/compose/ui/Modifier;JJLq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lq7/f;Landroidx/compose/ui/Modifier;Lq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/BadgeKt;->BadgedBox$lambda$2(Lq7/f;Landroidx/compose/ui/Modifier;Lq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final badgeBounds(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/e0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/material3/e0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Landroidx/compose/ui/layout/LayoutModifierKt;->layout(Landroidx/compose/ui/Modifier;Lq7/f;)Landroidx/compose/ui/Modifier;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final badgeBounds$lambda$7(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-instance v4, Landroidx/compose/material3/d0;

    .line 18
    .line 19
    const/16 p2, 0x1c

    .line 20
    .line 21
    invoke-direct {v4, p2}, Landroidx/compose/material3/d0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v5, Landroidx/compose/material3/a4;

    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    invoke-direct {v5, p2, p1}, Landroidx/compose/material3/a4;-><init>(ILandroidx/compose/ui/layout/Placeable;)V

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x4

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v0, p0

    .line 34
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/layout/a;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lq7/c;Lq7/c;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method private static final badgeBounds$lambda$7$lambda$5(Landroidx/compose/ui/layout/RulerScope;)Lc7/z;
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/material3/BadgeKt;->BadgeEndRuler:Landroidx/compose/ui/layout/VerticalRuler;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/layout/RulerScope;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const/16 v3, 0x20

    .line 12
    .line 13
    shr-long/2addr v1, v3

    .line 14
    long-to-int v1, v1

    .line 15
    int-to-float v1, v1

    .line 16
    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/layout/RulerScope;->provides(Landroidx/compose/ui/layout/Ruler;F)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Landroidx/compose/material3/BadgeKt;->BadgeTopRuler:Landroidx/compose/ui/layout/HorizontalRuler;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/layout/RulerScope;->provides(Landroidx/compose/ui/layout/Ruler;F)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 26
    .line 27
    return-object p0
.end method

.method private static final badgeBounds$lambda$7$lambda$6(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
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

.method public static synthetic c(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/BadgeKt;->badgeBounds$lambda$7(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/BadgeKt;->badgeBounds$lambda$7$lambda$6(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/ui/layout/RulerScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/BadgeKt;->badgeBounds$lambda$7$lambda$5(Landroidx/compose/ui/layout/RulerScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final getBadgeEndRuler()Landroidx/compose/ui/layout/VerticalRuler;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/BadgeKt;->BadgeEndRuler:Landroidx/compose/ui/layout/VerticalRuler;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getBadgeOffset()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/BadgeKt;->BadgeOffset:F

    .line 2
    .line 3
    return v0
.end method

.method public static final getBadgeTopRuler()Landroidx/compose/ui/layout/HorizontalRuler;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/BadgeKt;->BadgeTopRuler:Landroidx/compose/ui/layout/HorizontalRuler;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getBadgeWithContentHorizontalOffset()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/BadgeKt;->BadgeWithContentHorizontalOffset:F

    .line 2
    .line 3
    return v0
.end method

.method public static final getBadgeWithContentHorizontalPadding()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/BadgeKt;->BadgeWithContentHorizontalPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public static final getBadgeWithContentVerticalOffset()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/BadgeKt;->BadgeWithContentVerticalOffset:F

    .line 2
    .line 3
    return v0
.end method
