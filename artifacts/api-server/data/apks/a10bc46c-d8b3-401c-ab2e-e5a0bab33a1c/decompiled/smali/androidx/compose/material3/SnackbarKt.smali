.class public final Landroidx/compose/material3/SnackbarKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field private static final ContainerMaxWidth:F

.field private static final HeightToFirstLine:F

.field private static final HorizontalSpacing:F

.field private static final HorizontalSpacingButtonSide:F

.field private static final LongButtonVerticalOffset:F

.field private static final SeparateButtonExtraY:F

.field private static final SnackbarVerticalPadding:F

.field private static final TextEndExtraSpacing:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x258

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
    sput v0, Landroidx/compose/material3/SnackbarKt;->ContainerMaxWidth:F

    .line 9
    .line 10
    const/16 v0, 0x1e

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
    sput v0, Landroidx/compose/material3/SnackbarKt;->HeightToFirstLine:F

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
    sput v0, Landroidx/compose/material3/SnackbarKt;->HorizontalSpacing:F

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sput v1, Landroidx/compose/material3/SnackbarKt;->HorizontalSpacingButtonSide:F

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    int-to-float v1, v1

    .line 39
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sput v1, Landroidx/compose/material3/SnackbarKt;->SeparateButtonExtraY:F

    .line 44
    .line 45
    const/4 v1, 0x6

    .line 46
    int-to-float v1, v1

    .line 47
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    sput v1, Landroidx/compose/material3/SnackbarKt;->SnackbarVerticalPadding:F

    .line 52
    .line 53
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sput v0, Landroidx/compose/material3/SnackbarKt;->TextEndExtraSpacing:F

    .line 58
    .line 59
    const/16 v0, 0xc

    .line 60
    .line 61
    int-to-float v0, v0

    .line 62
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sput v0, Landroidx/compose/material3/SnackbarKt;->LongButtonVerticalOffset:F

    .line 67
    .line 68
    return-void
.end method

.method private static final NewLineButtonSnackbar-kKq0p4A(Lq7/e;Lq7/e;Lq7/e;Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/runtime/Composer;I)V
    .locals 32
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/e;",
            "Lq7/e;",
            "Lq7/e;",
            "Landroidx/compose/ui/text/TextStyle;",
            "JJ",
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
    move/from16 v9, p9

    .line 10
    .line 11
    const v0, -0xfc67ce2

    .line 12
    .line 13
    .line 14
    move-object/from16 v5, p8

    .line 15
    .line 16
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    and-int/lit8 v6, v9, 0x6

    .line 21
    .line 22
    if-nez v6, :cond_1

    .line 23
    .line 24
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    const/4 v6, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v6, 0x2

    .line 33
    :goto_0
    or-int/2addr v6, v9

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v6, v9

    .line 36
    :goto_1
    and-int/lit8 v8, v9, 0x30

    .line 37
    .line 38
    if-nez v8, :cond_3

    .line 39
    .line 40
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_2

    .line 45
    .line 46
    const/16 v8, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v8, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v6, v8

    .line 52
    :cond_3
    and-int/lit16 v8, v9, 0x180

    .line 53
    .line 54
    if-nez v8, :cond_5

    .line 55
    .line 56
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int/2addr v6, v8

    .line 68
    :cond_5
    and-int/lit16 v8, v9, 0xc00

    .line 69
    .line 70
    if-nez v8, :cond_7

    .line 71
    .line 72
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_6

    .line 77
    .line 78
    const/16 v8, 0x800

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/16 v8, 0x400

    .line 82
    .line 83
    :goto_4
    or-int/2addr v6, v8

    .line 84
    :cond_7
    and-int/lit16 v8, v9, 0x6000

    .line 85
    .line 86
    move-wide/from16 v10, p4

    .line 87
    .line 88
    if-nez v8, :cond_9

    .line 89
    .line 90
    invoke-interface {v5, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_8

    .line 95
    .line 96
    const/16 v8, 0x4000

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    const/16 v8, 0x2000

    .line 100
    .line 101
    :goto_5
    or-int/2addr v6, v8

    .line 102
    :cond_9
    const/high16 v8, 0x30000

    .line 103
    .line 104
    and-int/2addr v8, v9

    .line 105
    move-wide/from16 v12, p6

    .line 106
    .line 107
    if-nez v8, :cond_b

    .line 108
    .line 109
    invoke-interface {v5, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_a

    .line 114
    .line 115
    const/high16 v8, 0x20000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    const/high16 v8, 0x10000

    .line 119
    .line 120
    :goto_6
    or-int/2addr v6, v8

    .line 121
    :cond_b
    const v8, 0x12493

    .line 122
    .line 123
    .line 124
    and-int/2addr v8, v6

    .line 125
    const v14, 0x12492

    .line 126
    .line 127
    .line 128
    const/4 v15, 0x1

    .line 129
    if-eq v8, v14, :cond_c

    .line 130
    .line 131
    move v8, v15

    .line 132
    goto :goto_7

    .line 133
    :cond_c
    const/4 v8, 0x0

    .line 134
    :goto_7
    and-int/lit8 v14, v6, 0x1

    .line 135
    .line 136
    invoke-interface {v5, v8, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-eqz v8, :cond_20

    .line 141
    .line 142
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-eqz v8, :cond_d

    .line 147
    .line 148
    const/4 v8, -0x1

    .line 149
    const-string v14, "androidx.compose.material3.NewLineButtonSnackbar (Snackbar.kt:258)"

    .line 150
    .line 151
    invoke-static {v0, v6, v8, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_d
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 155
    .line 156
    sget v8, Landroidx/compose/material3/SnackbarKt;->ContainerMaxWidth:F

    .line 157
    .line 158
    const/4 v14, 0x0

    .line 159
    const/4 v7, 0x0

    .line 160
    invoke-static {v0, v14, v8, v15, v7}, Landroidx/compose/foundation/layout/SizeKt;->widthIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-static {v8, v14, v15, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 165
    .line 166
    .line 167
    move-result-object v17

    .line 168
    sget v18, Landroidx/compose/material3/SnackbarKt;->HorizontalSpacing:F

    .line 169
    .line 170
    sget v21, Landroidx/compose/material3/SnackbarKt;->SeparateButtonExtraY:F

    .line 171
    .line 172
    const/16 v22, 0x6

    .line 173
    .line 174
    const/16 v23, 0x0

    .line 175
    .line 176
    const/16 v19, 0x0

    .line 177
    .line 178
    const/16 v20, 0x0

    .line 179
    .line 180
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 185
    .line 186
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    sget-object v17, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 191
    .line 192
    move/from16 v18, v15

    .line 193
    .line 194
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    move/from16 v19, v6

    .line 199
    .line 200
    const/4 v6, 0x0

    .line 201
    invoke-static {v14, v15, v5, v6}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 206
    .line 207
    .line 208
    move-result v15

    .line 209
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-static {v5, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    move-object/from16 v20, v8

    .line 218
    .line 219
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 220
    .line 221
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 226
    .line 227
    .line 228
    move-result-object v21

    .line 229
    if-eqz v21, :cond_e

    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_e
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 233
    .line 234
    .line 235
    :goto_8
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 236
    .line 237
    .line 238
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 239
    .line 240
    .line 241
    move-result v21

    .line 242
    if-eqz v21, :cond_f

    .line 243
    .line 244
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 245
    .line 246
    .line 247
    goto :goto_9

    .line 248
    :cond_f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 249
    .line 250
    .line 251
    :goto_9
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    invoke-static {v8, v9, v14, v9, v6}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 260
    .line 261
    .line 262
    move-result v14

    .line 263
    if-nez v14, :cond_10

    .line 264
    .line 265
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v14

    .line 269
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    invoke-static {v14, v10}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    if-nez v10, :cond_11

    .line 278
    .line 279
    :cond_10
    invoke-static {v6, v15, v9, v15}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 280
    .line 281
    .line 282
    :cond_11
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-static {v9, v7, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 287
    .line 288
    .line 289
    sget-object v6, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 290
    .line 291
    sget v7, Landroidx/compose/material3/SnackbarKt;->HeightToFirstLine:F

    .line 292
    .line 293
    sget v9, Landroidx/compose/material3/SnackbarKt;->LongButtonVerticalOffset:F

    .line 294
    .line 295
    invoke-static {v0, v7, v9}, Landroidx/compose/foundation/layout/AlignmentLineKt;->paddingFromBaseline-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 296
    .line 297
    .line 298
    move-result-object v21

    .line 299
    sget v24, Landroidx/compose/material3/SnackbarKt;->HorizontalSpacingButtonSide:F

    .line 300
    .line 301
    const/16 v26, 0xb

    .line 302
    .line 303
    const/16 v27, 0x0

    .line 304
    .line 305
    const/16 v22, 0x0

    .line 306
    .line 307
    const/16 v23, 0x0

    .line 308
    .line 309
    const/16 v25, 0x0

    .line 310
    .line 311
    invoke-static/range {v21 .. v27}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    const/4 v10, 0x0

    .line 320
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    invoke-static {v5, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 325
    .line 326
    .line 327
    move-result v11

    .line 328
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    invoke-static {v5, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 337
    .line 338
    .line 339
    move-result-object v14

    .line 340
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 341
    .line 342
    .line 343
    move-result-object v15

    .line 344
    if-eqz v15, :cond_12

    .line 345
    .line 346
    goto :goto_a

    .line 347
    :cond_12
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 348
    .line 349
    .line 350
    :goto_a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 351
    .line 352
    .line 353
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 354
    .line 355
    .line 356
    move-result v15

    .line 357
    if-eqz v15, :cond_13

    .line 358
    .line 359
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 360
    .line 361
    .line 362
    goto :goto_b

    .line 363
    :cond_13
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 364
    .line 365
    .line 366
    :goto_b
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 367
    .line 368
    .line 369
    move-result-object v14

    .line 370
    invoke-static {v8, v14, v9, v14, v10}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 375
    .line 376
    .line 377
    move-result v10

    .line 378
    if-nez v10, :cond_14

    .line 379
    .line 380
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v15

    .line 388
    invoke-static {v10, v15}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v10

    .line 392
    if-nez v10, :cond_15

    .line 393
    .line 394
    :cond_14
    invoke-static {v9, v11, v14, v11}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 395
    .line 396
    .line 397
    :cond_15
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    .line 398
    .line 399
    .line 400
    move-result-object v9

    .line 401
    invoke-static {v14, v7, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 402
    .line 403
    .line 404
    sget-object v7, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 405
    .line 406
    and-int/lit8 v7, v19, 0xe

    .line 407
    .line 408
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    invoke-interface {v1, v5, v7}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 416
    .line 417
    .line 418
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Alignment$Companion;->getEnd()Landroidx/compose/ui/Alignment$Horizontal;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    invoke-interface {v6, v0, v7}, Landroidx/compose/foundation/layout/ColumnScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/ui/Modifier;

    .line 423
    .line 424
    .line 425
    move-result-object v25

    .line 426
    if-nez v3, :cond_16

    .line 427
    .line 428
    const/4 v6, 0x0

    .line 429
    :goto_c
    move/from16 v28, v24

    .line 430
    .line 431
    goto :goto_d

    .line 432
    :cond_16
    const/4 v6, 0x0

    .line 433
    int-to-float v7, v6

    .line 434
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 435
    .line 436
    .line 437
    move-result v24

    .line 438
    goto :goto_c

    .line 439
    :goto_d
    const/16 v30, 0xb

    .line 440
    .line 441
    const/16 v31, 0x0

    .line 442
    .line 443
    const/16 v26, 0x0

    .line 444
    .line 445
    const/16 v27, 0x0

    .line 446
    .line 447
    const/16 v29, 0x0

    .line 448
    .line 449
    invoke-static/range {v25 .. v31}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 454
    .line 455
    .line 456
    move-result-object v9

    .line 457
    invoke-static {v9, v6}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 458
    .line 459
    .line 460
    move-result-object v9

    .line 461
    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 462
    .line 463
    .line 464
    move-result v10

    .line 465
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    invoke-static {v5, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 474
    .line 475
    .line 476
    move-result-object v11

    .line 477
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 478
    .line 479
    .line 480
    move-result-object v14

    .line 481
    if-eqz v14, :cond_17

    .line 482
    .line 483
    goto :goto_e

    .line 484
    :cond_17
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 485
    .line 486
    .line 487
    :goto_e
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 488
    .line 489
    .line 490
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 491
    .line 492
    .line 493
    move-result v14

    .line 494
    if-eqz v14, :cond_18

    .line 495
    .line 496
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 497
    .line 498
    .line 499
    goto :goto_f

    .line 500
    :cond_18
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 501
    .line 502
    .line 503
    :goto_f
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 504
    .line 505
    .line 506
    move-result-object v11

    .line 507
    invoke-static {v8, v11, v9, v11, v6}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 512
    .line 513
    .line 514
    move-result v9

    .line 515
    if-nez v9, :cond_19

    .line 516
    .line 517
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v9

    .line 521
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object v14

    .line 525
    invoke-static {v9, v14}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v9

    .line 529
    if-nez v9, :cond_1a

    .line 530
    .line 531
    :cond_19
    invoke-static {v6, v10, v11, v10}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 532
    .line 533
    .line 534
    :cond_1a
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    invoke-static {v11, v7, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    const/4 v10, 0x0

    .line 550
    invoke-static {v6, v7, v5, v10}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    invoke-static {v5, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 555
    .line 556
    .line 557
    move-result v7

    .line 558
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 559
    .line 560
    .line 561
    move-result-object v9

    .line 562
    invoke-static {v5, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 567
    .line 568
    .line 569
    move-result-object v10

    .line 570
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 571
    .line 572
    .line 573
    move-result-object v11

    .line 574
    if-eqz v11, :cond_1b

    .line 575
    .line 576
    goto :goto_10

    .line 577
    :cond_1b
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 578
    .line 579
    .line 580
    :goto_10
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 581
    .line 582
    .line 583
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 584
    .line 585
    .line 586
    move-result v11

    .line 587
    if-eqz v11, :cond_1c

    .line 588
    .line 589
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 590
    .line 591
    .line 592
    goto :goto_11

    .line 593
    :cond_1c
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 594
    .line 595
    .line 596
    :goto_11
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 597
    .line 598
    .line 599
    move-result-object v10

    .line 600
    invoke-static {v8, v10, v6, v10, v9}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    .line 601
    .line 602
    .line 603
    move-result-object v6

    .line 604
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 605
    .line 606
    .line 607
    move-result v9

    .line 608
    if-nez v9, :cond_1d

    .line 609
    .line 610
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v9

    .line 614
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 615
    .line 616
    .line 617
    move-result-object v11

    .line 618
    invoke-static {v9, v11}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v9

    .line 622
    if-nez v9, :cond_1e

    .line 623
    .line 624
    :cond_1d
    invoke-static {v6, v7, v10, v7}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 625
    .line 626
    .line 627
    :cond_1e
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    .line 628
    .line 629
    .line 630
    move-result-object v6

    .line 631
    invoke-static {v10, v0, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 632
    .line 633
    .line 634
    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 635
    .line 636
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 641
    .line 642
    .line 643
    move-result-object v6

    .line 644
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-static {}, Landroidx/compose/material3/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 649
    .line 650
    .line 651
    move-result-object v6

    .line 652
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 653
    .line 654
    .line 655
    move-result-object v6

    .line 656
    const/4 v7, 0x2

    .line 657
    new-array v7, v7, [Landroidx/compose/runtime/ProvidedValue;

    .line 658
    .line 659
    const/16 v16, 0x0

    .line 660
    .line 661
    aput-object v0, v7, v16

    .line 662
    .line 663
    aput-object v6, v7, v18

    .line 664
    .line 665
    sget v0, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 666
    .line 667
    and-int/lit8 v6, v19, 0x70

    .line 668
    .line 669
    or-int/2addr v6, v0

    .line 670
    invoke-static {v7, v2, v5, v6}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 671
    .line 672
    .line 673
    if-eqz v3, :cond_1f

    .line 674
    .line 675
    const v6, 0x369d2b05

    .line 676
    .line 677
    .line 678
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 679
    .line 680
    .line 681
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 682
    .line 683
    .line 684
    move-result-object v6

    .line 685
    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 686
    .line 687
    .line 688
    move-result-object v7

    .line 689
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 690
    .line 691
    .line 692
    move-result-object v6

    .line 693
    shr-int/lit8 v7, v19, 0x3

    .line 694
    .line 695
    and-int/lit8 v7, v7, 0x70

    .line 696
    .line 697
    or-int/2addr v0, v7

    .line 698
    invoke-static {v6, v3, v5, v0}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 699
    .line 700
    .line 701
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 702
    .line 703
    .line 704
    goto :goto_12

    .line 705
    :cond_1f
    const v0, 0x36a04e5b

    .line 706
    .line 707
    .line 708
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 709
    .line 710
    .line 711
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 712
    .line 713
    .line 714
    :goto_12
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 715
    .line 716
    .line 717
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 718
    .line 719
    .line 720
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 721
    .line 722
    .line 723
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    if-eqz v0, :cond_21

    .line 728
    .line 729
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 730
    .line 731
    .line 732
    goto :goto_13

    .line 733
    :cond_20
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 734
    .line 735
    .line 736
    :cond_21
    :goto_13
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 737
    .line 738
    .line 739
    move-result-object v11

    .line 740
    if-eqz v11, :cond_22

    .line 741
    .line 742
    new-instance v0, Landroidx/compose/material3/w9;

    .line 743
    .line 744
    const/4 v10, 0x1

    .line 745
    move-wide/from16 v5, p4

    .line 746
    .line 747
    move/from16 v9, p9

    .line 748
    .line 749
    move-wide v7, v12

    .line 750
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/w9;-><init>(Lq7/e;Lq7/e;Lq7/e;Landroidx/compose/ui/text/TextStyle;JJII)V

    .line 751
    .line 752
    .line 753
    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 754
    .line 755
    .line 756
    :cond_22
    return-void
.end method

.method private static final NewLineButtonSnackbar_kKq0p4A$lambda$6(Lq7/e;Lq7/e;Lq7/e;Landroidx/compose/ui/text/TextStyle;JJILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-wide v5, p4

    .line 12
    move-wide/from16 v7, p6

    .line 13
    .line 14
    move-object/from16 v9, p9

    .line 15
    .line 16
    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/SnackbarKt;->NewLineButtonSnackbar-kKq0p4A(Lq7/e;Lq7/e;Lq7/e;Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/runtime/Composer;I)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 20
    .line 21
    return-object p0
.end method

.method private static final OneRowSnackbar-kKq0p4A(Lq7/e;Lq7/e;Lq7/e;Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/runtime/Composer;I)V
    .locals 23
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/e;",
            "Lq7/e;",
            "Lq7/e;",
            "Landroidx/compose/ui/text/TextStyle;",
            "JJ",
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
    move/from16 v9, p9

    .line 10
    .line 11
    const v0, -0x3782e5cc

    .line 12
    .line 13
    .line 14
    move-object/from16 v5, p8

    .line 15
    .line 16
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    and-int/lit8 v6, v9, 0x6

    .line 21
    .line 22
    if-nez v6, :cond_1

    .line 23
    .line 24
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    const/4 v6, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v6, 0x2

    .line 33
    :goto_0
    or-int/2addr v6, v9

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v6, v9

    .line 36
    :goto_1
    and-int/lit8 v8, v9, 0x30

    .line 37
    .line 38
    if-nez v8, :cond_3

    .line 39
    .line 40
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_2

    .line 45
    .line 46
    const/16 v8, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v8, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v6, v8

    .line 52
    :cond_3
    and-int/lit16 v8, v9, 0x180

    .line 53
    .line 54
    if-nez v8, :cond_5

    .line 55
    .line 56
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int/2addr v6, v8

    .line 68
    :cond_5
    and-int/lit16 v8, v9, 0xc00

    .line 69
    .line 70
    if-nez v8, :cond_7

    .line 71
    .line 72
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_6

    .line 77
    .line 78
    const/16 v8, 0x800

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/16 v8, 0x400

    .line 82
    .line 83
    :goto_4
    or-int/2addr v6, v8

    .line 84
    :cond_7
    and-int/lit16 v8, v9, 0x6000

    .line 85
    .line 86
    move-wide/from16 v10, p4

    .line 87
    .line 88
    if-nez v8, :cond_9

    .line 89
    .line 90
    invoke-interface {v5, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_8

    .line 95
    .line 96
    const/16 v8, 0x4000

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    const/16 v8, 0x2000

    .line 100
    .line 101
    :goto_5
    or-int/2addr v6, v8

    .line 102
    :cond_9
    const/high16 v8, 0x30000

    .line 103
    .line 104
    and-int/2addr v8, v9

    .line 105
    move-wide/from16 v12, p6

    .line 106
    .line 107
    if-nez v8, :cond_b

    .line 108
    .line 109
    invoke-interface {v5, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_a

    .line 114
    .line 115
    const/high16 v8, 0x20000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    const/high16 v8, 0x10000

    .line 119
    .line 120
    :goto_6
    or-int/2addr v6, v8

    .line 121
    :cond_b
    const v8, 0x12493

    .line 122
    .line 123
    .line 124
    and-int/2addr v8, v6

    .line 125
    const v14, 0x12492

    .line 126
    .line 127
    .line 128
    const/4 v7, 0x0

    .line 129
    if-eq v8, v14, :cond_c

    .line 130
    .line 131
    const/4 v8, 0x1

    .line 132
    goto :goto_7

    .line 133
    :cond_c
    move v8, v7

    .line 134
    :goto_7
    and-int/lit8 v14, v6, 0x1

    .line 135
    .line 136
    invoke-interface {v5, v8, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-eqz v8, :cond_22

    .line 141
    .line 142
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-eqz v8, :cond_d

    .line 147
    .line 148
    const/4 v8, -0x1

    .line 149
    const-string v14, "androidx.compose.material3.OneRowSnackbar (Snackbar.kt:303)"

    .line 150
    .line 151
    invoke-static {v0, v6, v8, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_d
    sget-object v16, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 155
    .line 156
    sget v17, Landroidx/compose/material3/SnackbarKt;->HorizontalSpacing:F

    .line 157
    .line 158
    if-nez v3, :cond_e

    .line 159
    .line 160
    sget v0, Landroidx/compose/material3/SnackbarKt;->HorizontalSpacingButtonSide:F

    .line 161
    .line 162
    :goto_8
    move/from16 v19, v0

    .line 163
    .line 164
    goto :goto_9

    .line 165
    :cond_e
    int-to-float v0, v7

    .line 166
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    goto :goto_8

    .line 171
    :goto_9
    const/16 v21, 0xa

    .line 172
    .line 173
    const/16 v22, 0x0

    .line 174
    .line 175
    const/16 v18, 0x0

    .line 176
    .line 177
    const/16 v20, 0x0

    .line 178
    .line 179
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    move-object/from16 v8, v16

    .line 184
    .line 185
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 190
    .line 191
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    const-string v7, "text"

    .line 196
    .line 197
    move/from16 v18, v6

    .line 198
    .line 199
    const-string v6, "action"

    .line 200
    .line 201
    const-string v9, "dismissAction"

    .line 202
    .line 203
    if-ne v14, v15, :cond_f

    .line 204
    .line 205
    new-instance v14, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1;

    .line 206
    .line 207
    invoke-direct {v14, v6, v9, v7}, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_f
    check-cast v14, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 214
    .line 215
    const/4 v15, 0x0

    .line 216
    invoke-static {v5, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    invoke-static {v5, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 229
    .line 230
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    if-eqz v13, :cond_10

    .line 239
    .line 240
    goto :goto_a

    .line 241
    :cond_10
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 242
    .line 243
    .line 244
    :goto_a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 245
    .line 246
    .line 247
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 248
    .line 249
    .line 250
    move-result v13

    .line 251
    if-eqz v13, :cond_11

    .line 252
    .line 253
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 254
    .line 255
    .line 256
    goto :goto_b

    .line 257
    :cond_11
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 258
    .line 259
    .line 260
    :goto_b
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    invoke-static {v15, v12, v14, v12, v11}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 269
    .line 270
    .line 271
    move-result v13

    .line 272
    if-nez v13, :cond_12

    .line 273
    .line 274
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    invoke-static {v13, v14}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v13

    .line 286
    if-nez v13, :cond_13

    .line 287
    .line 288
    :cond_12
    invoke-static {v11, v10, v12, v10}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 289
    .line 290
    .line 291
    :cond_13
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    invoke-static {v12, v0, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v8, v7}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    sget v7, Landroidx/compose/material3/SnackbarKt;->SnackbarVerticalPadding:F

    .line 303
    .line 304
    const/4 v10, 0x0

    .line 305
    const/4 v11, 0x0

    .line 306
    const/4 v12, 0x1

    .line 307
    invoke-static {v0, v11, v7, v12, v10}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 312
    .line 313
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    const/4 v11, 0x0

    .line 318
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    invoke-static {v5, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 323
    .line 324
    .line 325
    move-result v12

    .line 326
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    invoke-static {v5, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 335
    .line 336
    .line 337
    move-result-object v13

    .line 338
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 339
    .line 340
    .line 341
    move-result-object v14

    .line 342
    if-eqz v14, :cond_14

    .line 343
    .line 344
    goto :goto_c

    .line 345
    :cond_14
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 346
    .line 347
    .line 348
    :goto_c
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 349
    .line 350
    .line 351
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 352
    .line 353
    .line 354
    move-result v14

    .line 355
    if-eqz v14, :cond_15

    .line 356
    .line 357
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 358
    .line 359
    .line 360
    goto :goto_d

    .line 361
    :cond_15
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 362
    .line 363
    .line 364
    :goto_d
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 365
    .line 366
    .line 367
    move-result-object v13

    .line 368
    invoke-static {v15, v13, v10, v13, v11}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 373
    .line 374
    .line 375
    move-result v11

    .line 376
    if-nez v11, :cond_16

    .line 377
    .line 378
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v14

    .line 386
    invoke-static {v11, v14}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v11

    .line 390
    if-nez v11, :cond_17

    .line 391
    .line 392
    :cond_16
    invoke-static {v10, v12, v13, v12}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 393
    .line 394
    .line 395
    :cond_17
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    invoke-static {v13, v0, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 400
    .line 401
    .line 402
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 403
    .line 404
    and-int/lit8 v0, v18, 0xe

    .line 405
    .line 406
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-interface {v1, v5, v0}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 414
    .line 415
    .line 416
    if-eqz v2, :cond_1c

    .line 417
    .line 418
    const v0, -0x3c72f9f1

    .line 419
    .line 420
    .line 421
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 422
    .line 423
    .line 424
    invoke-static {v8, v6}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    const/4 v11, 0x0

    .line 433
    invoke-static {v6, v11}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    invoke-static {v5, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 438
    .line 439
    .line 440
    move-result v10

    .line 441
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 442
    .line 443
    .line 444
    move-result-object v11

    .line 445
    invoke-static {v5, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 450
    .line 451
    .line 452
    move-result-object v12

    .line 453
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 454
    .line 455
    .line 456
    move-result-object v13

    .line 457
    if-eqz v13, :cond_18

    .line 458
    .line 459
    goto :goto_e

    .line 460
    :cond_18
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 461
    .line 462
    .line 463
    :goto_e
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 464
    .line 465
    .line 466
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 467
    .line 468
    .line 469
    move-result v13

    .line 470
    if-eqz v13, :cond_19

    .line 471
    .line 472
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 473
    .line 474
    .line 475
    goto :goto_f

    .line 476
    :cond_19
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 477
    .line 478
    .line 479
    :goto_f
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 480
    .line 481
    .line 482
    move-result-object v12

    .line 483
    invoke-static {v15, v12, v6, v12, v11}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 488
    .line 489
    .line 490
    move-result v11

    .line 491
    if-nez v11, :cond_1a

    .line 492
    .line 493
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v11

    .line 497
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object v13

    .line 501
    invoke-static {v11, v13}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v11

    .line 505
    if-nez v11, :cond_1b

    .line 506
    .line 507
    :cond_1a
    invoke-static {v6, v10, v12, v10}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 508
    .line 509
    .line 510
    :cond_1b
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    invoke-static {v12, v0, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 515
    .line 516
    .line 517
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-static {}, Landroidx/compose/material3/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    const/4 v10, 0x2

    .line 538
    new-array v10, v10, [Landroidx/compose/runtime/ProvidedValue;

    .line 539
    .line 540
    const/16 v16, 0x0

    .line 541
    .line 542
    aput-object v0, v10, v16

    .line 543
    .line 544
    const/16 v17, 0x1

    .line 545
    .line 546
    aput-object v6, v10, v17

    .line 547
    .line 548
    sget v0, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 549
    .line 550
    and-int/lit8 v6, v18, 0x70

    .line 551
    .line 552
    or-int/2addr v0, v6

    .line 553
    invoke-static {v10, v2, v5, v0}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 554
    .line 555
    .line 556
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 557
    .line 558
    .line 559
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 560
    .line 561
    .line 562
    goto :goto_10

    .line 563
    :cond_1c
    const v0, -0x3c6e2aa9

    .line 564
    .line 565
    .line 566
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 567
    .line 568
    .line 569
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 570
    .line 571
    .line 572
    :goto_10
    if-eqz v3, :cond_21

    .line 573
    .line 574
    const v0, -0x3c6d6dc1

    .line 575
    .line 576
    .line 577
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 578
    .line 579
    .line 580
    invoke-static {v8, v9}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 585
    .line 586
    .line 587
    move-result-object v6

    .line 588
    const/4 v11, 0x0

    .line 589
    invoke-static {v6, v11}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 590
    .line 591
    .line 592
    move-result-object v6

    .line 593
    invoke-static {v5, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 594
    .line 595
    .line 596
    move-result v7

    .line 597
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 598
    .line 599
    .line 600
    move-result-object v8

    .line 601
    invoke-static {v5, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 606
    .line 607
    .line 608
    move-result-object v9

    .line 609
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 610
    .line 611
    .line 612
    move-result-object v10

    .line 613
    if-eqz v10, :cond_1d

    .line 614
    .line 615
    goto :goto_11

    .line 616
    :cond_1d
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 617
    .line 618
    .line 619
    :goto_11
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 620
    .line 621
    .line 622
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 623
    .line 624
    .line 625
    move-result v10

    .line 626
    if-eqz v10, :cond_1e

    .line 627
    .line 628
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 629
    .line 630
    .line 631
    goto :goto_12

    .line 632
    :cond_1e
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 633
    .line 634
    .line 635
    :goto_12
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 636
    .line 637
    .line 638
    move-result-object v9

    .line 639
    invoke-static {v15, v9, v6, v9, v8}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    .line 640
    .line 641
    .line 642
    move-result-object v6

    .line 643
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 644
    .line 645
    .line 646
    move-result v8

    .line 647
    if-nez v8, :cond_1f

    .line 648
    .line 649
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v8

    .line 653
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 654
    .line 655
    .line 656
    move-result-object v10

    .line 657
    invoke-static {v8, v10}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v8

    .line 661
    if-nez v8, :cond_20

    .line 662
    .line 663
    :cond_1f
    invoke-static {v6, v7, v9, v7}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 664
    .line 665
    .line 666
    :cond_20
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    .line 667
    .line 668
    .line 669
    move-result-object v6

    .line 670
    invoke-static {v9, v0, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 671
    .line 672
    .line 673
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-static/range {p6 .. p7}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 678
    .line 679
    .line 680
    move-result-object v6

    .line 681
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    sget v6, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 686
    .line 687
    shr-int/lit8 v7, v18, 0x3

    .line 688
    .line 689
    and-int/lit8 v7, v7, 0x70

    .line 690
    .line 691
    or-int/2addr v6, v7

    .line 692
    invoke-static {v0, v3, v5, v6}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 693
    .line 694
    .line 695
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 696
    .line 697
    .line 698
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 699
    .line 700
    .line 701
    goto :goto_13

    .line 702
    :cond_21
    const v0, -0x3c6952a9

    .line 703
    .line 704
    .line 705
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 706
    .line 707
    .line 708
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 709
    .line 710
    .line 711
    :goto_13
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 712
    .line 713
    .line 714
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    if-eqz v0, :cond_23

    .line 719
    .line 720
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 721
    .line 722
    .line 723
    goto :goto_14

    .line 724
    :cond_22
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 725
    .line 726
    .line 727
    :cond_23
    :goto_14
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 728
    .line 729
    .line 730
    move-result-object v11

    .line 731
    if-eqz v11, :cond_24

    .line 732
    .line 733
    new-instance v0, Landroidx/compose/material3/w9;

    .line 734
    .line 735
    const/4 v10, 0x0

    .line 736
    move-wide/from16 v5, p4

    .line 737
    .line 738
    move-wide/from16 v7, p6

    .line 739
    .line 740
    move/from16 v9, p9

    .line 741
    .line 742
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/w9;-><init>(Lq7/e;Lq7/e;Lq7/e;Landroidx/compose/ui/text/TextStyle;JJII)V

    .line 743
    .line 744
    .line 745
    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 746
    .line 747
    .line 748
    :cond_24
    return-void
.end method

.method private static final OneRowSnackbar_kKq0p4A$lambda$12(Lq7/e;Lq7/e;Lq7/e;Landroidx/compose/ui/text/TextStyle;JJILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-wide v5, p4

    .line 12
    move-wide/from16 v7, p6

    .line 13
    .line 14
    move-object/from16 v9, p9

    .line 15
    .line 16
    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/SnackbarKt;->OneRowSnackbar-kKq0p4A(Lq7/e;Lq7/e;Lq7/e;Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/runtime/Composer;I)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 20
    .line 21
    return-object p0
.end method

.method public static final Snackbar-eQBnUkQ(Landroidx/compose/ui/Modifier;Lq7/e;Lq7/e;ZLandroidx/compose/ui/graphics/Shape;JJJJLq7/e;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lq7/e;",
            "Lq7/e;",
            "Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJJJ",
            "Lq7/e;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v15, p15

    .line 2
    .line 3
    move/from16 v0, p16

    .line 4
    .line 5
    const v1, -0x48a51b14

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p14

    .line 9
    .line 10
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    and-int/lit8 v3, v0, 0x1

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    or-int/lit8 v4, v15, 0x6

    .line 19
    .line 20
    move v5, v4

    .line 21
    move-object/from16 v4, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v4, v15, 0x6

    .line 25
    .line 26
    if-nez v4, :cond_2

    .line 27
    .line 28
    move-object/from16 v4, p0

    .line 29
    .line 30
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    const/4 v5, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v5, 0x2

    .line 39
    :goto_0
    or-int/2addr v5, v15

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v4, p0

    .line 42
    .line 43
    move v5, v15

    .line 44
    :goto_1
    and-int/lit8 v6, v0, 0x2

    .line 45
    .line 46
    if-eqz v6, :cond_4

    .line 47
    .line 48
    or-int/lit8 v5, v5, 0x30

    .line 49
    .line 50
    :cond_3
    move-object/from16 v7, p1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit8 v7, v15, 0x30

    .line 54
    .line 55
    if-nez v7, :cond_3

    .line 56
    .line 57
    move-object/from16 v7, p1

    .line 58
    .line 59
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_5

    .line 64
    .line 65
    const/16 v8, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v8, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v5, v8

    .line 71
    :goto_3
    and-int/lit8 v8, v0, 0x4

    .line 72
    .line 73
    if-eqz v8, :cond_7

    .line 74
    .line 75
    or-int/lit16 v5, v5, 0x180

    .line 76
    .line 77
    :cond_6
    move-object/from16 v9, p2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v9, v15, 0x180

    .line 81
    .line 82
    if-nez v9, :cond_6

    .line 83
    .line 84
    move-object/from16 v9, p2

    .line 85
    .line 86
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_8

    .line 91
    .line 92
    const/16 v10, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v10, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v5, v10

    .line 98
    :goto_5
    and-int/lit8 v10, v0, 0x8

    .line 99
    .line 100
    if-eqz v10, :cond_a

    .line 101
    .line 102
    or-int/lit16 v5, v5, 0xc00

    .line 103
    .line 104
    :cond_9
    move/from16 v11, p3

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_a
    and-int/lit16 v11, v15, 0xc00

    .line 108
    .line 109
    if-nez v11, :cond_9

    .line 110
    .line 111
    move/from16 v11, p3

    .line 112
    .line 113
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-eqz v12, :cond_b

    .line 118
    .line 119
    const/16 v12, 0x800

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_b
    const/16 v12, 0x400

    .line 123
    .line 124
    :goto_6
    or-int/2addr v5, v12

    .line 125
    :goto_7
    and-int/lit16 v12, v15, 0x6000

    .line 126
    .line 127
    if-nez v12, :cond_e

    .line 128
    .line 129
    and-int/lit8 v12, v0, 0x10

    .line 130
    .line 131
    if-nez v12, :cond_c

    .line 132
    .line 133
    move-object/from16 v12, p4

    .line 134
    .line 135
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-eqz v13, :cond_d

    .line 140
    .line 141
    const/16 v13, 0x4000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_c
    move-object/from16 v12, p4

    .line 145
    .line 146
    :cond_d
    const/16 v13, 0x2000

    .line 147
    .line 148
    :goto_8
    or-int/2addr v5, v13

    .line 149
    goto :goto_9

    .line 150
    :cond_e
    move-object/from16 v12, p4

    .line 151
    .line 152
    :goto_9
    const/high16 v13, 0x30000

    .line 153
    .line 154
    and-int/2addr v13, v15

    .line 155
    if-nez v13, :cond_11

    .line 156
    .line 157
    and-int/lit8 v13, v0, 0x20

    .line 158
    .line 159
    if-nez v13, :cond_f

    .line 160
    .line 161
    move-wide/from16 v13, p5

    .line 162
    .line 163
    invoke-interface {v2, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 164
    .line 165
    .line 166
    move-result v16

    .line 167
    if-eqz v16, :cond_10

    .line 168
    .line 169
    const/high16 v16, 0x20000

    .line 170
    .line 171
    goto :goto_a

    .line 172
    :cond_f
    move-wide/from16 v13, p5

    .line 173
    .line 174
    :cond_10
    const/high16 v16, 0x10000

    .line 175
    .line 176
    :goto_a
    or-int v5, v5, v16

    .line 177
    .line 178
    goto :goto_b

    .line 179
    :cond_11
    move-wide/from16 v13, p5

    .line 180
    .line 181
    :goto_b
    const/high16 v16, 0x180000

    .line 182
    .line 183
    and-int v16, v15, v16

    .line 184
    .line 185
    if-nez v16, :cond_13

    .line 186
    .line 187
    and-int/lit8 v16, v0, 0x40

    .line 188
    .line 189
    move/from16 p14, v3

    .line 190
    .line 191
    move-wide/from16 v3, p7

    .line 192
    .line 193
    if-nez v16, :cond_12

    .line 194
    .line 195
    invoke-interface {v2, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 196
    .line 197
    .line 198
    move-result v16

    .line 199
    if-eqz v16, :cond_12

    .line 200
    .line 201
    const/high16 v16, 0x100000

    .line 202
    .line 203
    goto :goto_c

    .line 204
    :cond_12
    const/high16 v16, 0x80000

    .line 205
    .line 206
    :goto_c
    or-int v5, v5, v16

    .line 207
    .line 208
    goto :goto_d

    .line 209
    :cond_13
    move/from16 p14, v3

    .line 210
    .line 211
    move-wide/from16 v3, p7

    .line 212
    .line 213
    :goto_d
    const/high16 v16, 0xc00000

    .line 214
    .line 215
    and-int v16, v15, v16

    .line 216
    .line 217
    if-nez v16, :cond_15

    .line 218
    .line 219
    and-int/lit16 v1, v0, 0x80

    .line 220
    .line 221
    move-wide/from16 v3, p9

    .line 222
    .line 223
    if-nez v1, :cond_14

    .line 224
    .line 225
    invoke-interface {v2, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_14

    .line 230
    .line 231
    const/high16 v1, 0x800000

    .line 232
    .line 233
    goto :goto_e

    .line 234
    :cond_14
    const/high16 v1, 0x400000

    .line 235
    .line 236
    :goto_e
    or-int/2addr v5, v1

    .line 237
    goto :goto_f

    .line 238
    :cond_15
    move-wide/from16 v3, p9

    .line 239
    .line 240
    :goto_f
    const/high16 v1, 0x6000000

    .line 241
    .line 242
    and-int/2addr v1, v15

    .line 243
    if-nez v1, :cond_17

    .line 244
    .line 245
    and-int/lit16 v1, v0, 0x100

    .line 246
    .line 247
    move-wide/from16 v3, p11

    .line 248
    .line 249
    if-nez v1, :cond_16

    .line 250
    .line 251
    invoke-interface {v2, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_16

    .line 256
    .line 257
    const/high16 v1, 0x4000000

    .line 258
    .line 259
    goto :goto_10

    .line 260
    :cond_16
    const/high16 v1, 0x2000000

    .line 261
    .line 262
    :goto_10
    or-int/2addr v5, v1

    .line 263
    goto :goto_11

    .line 264
    :cond_17
    move-wide/from16 v3, p11

    .line 265
    .line 266
    :goto_11
    and-int/lit16 v1, v0, 0x200

    .line 267
    .line 268
    const/high16 v17, 0x30000000

    .line 269
    .line 270
    if-eqz v1, :cond_19

    .line 271
    .line 272
    or-int v5, v5, v17

    .line 273
    .line 274
    :cond_18
    move-object/from16 v1, p13

    .line 275
    .line 276
    goto :goto_13

    .line 277
    :cond_19
    and-int v1, v15, v17

    .line 278
    .line 279
    if-nez v1, :cond_18

    .line 280
    .line 281
    move-object/from16 v1, p13

    .line 282
    .line 283
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v17

    .line 287
    if-eqz v17, :cond_1a

    .line 288
    .line 289
    const/high16 v17, 0x20000000

    .line 290
    .line 291
    goto :goto_12

    .line 292
    :cond_1a
    const/high16 v17, 0x10000000

    .line 293
    .line 294
    :goto_12
    or-int v5, v5, v17

    .line 295
    .line 296
    :goto_13
    const v17, 0x12492493

    .line 297
    .line 298
    .line 299
    and-int v1, v5, v17

    .line 300
    .line 301
    const v3, 0x12492492

    .line 302
    .line 303
    .line 304
    if-eq v1, v3, :cond_1b

    .line 305
    .line 306
    const/4 v1, 0x1

    .line 307
    goto :goto_14

    .line 308
    :cond_1b
    const/4 v1, 0x0

    .line 309
    :goto_14
    and-int/lit8 v3, v5, 0x1

    .line 310
    .line 311
    invoke-interface {v2, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_2e

    .line 316
    .line 317
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 318
    .line 319
    .line 320
    and-int/lit8 v1, v15, 0x1

    .line 321
    .line 322
    const v3, -0xe000001

    .line 323
    .line 324
    .line 325
    const v18, -0x1c00001

    .line 326
    .line 327
    .line 328
    const v19, -0x380001

    .line 329
    .line 330
    .line 331
    const v20, -0x70001

    .line 332
    .line 333
    .line 334
    const v21, -0xe001

    .line 335
    .line 336
    .line 337
    if-eqz v1, :cond_22

    .line 338
    .line 339
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-eqz v1, :cond_1c

    .line 344
    .line 345
    goto :goto_15

    .line 346
    :cond_1c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 347
    .line 348
    .line 349
    and-int/lit8 v1, v0, 0x10

    .line 350
    .line 351
    if-eqz v1, :cond_1d

    .line 352
    .line 353
    and-int v5, v5, v21

    .line 354
    .line 355
    :cond_1d
    and-int/lit8 v1, v0, 0x20

    .line 356
    .line 357
    if-eqz v1, :cond_1e

    .line 358
    .line 359
    and-int v5, v5, v20

    .line 360
    .line 361
    :cond_1e
    and-int/lit8 v1, v0, 0x40

    .line 362
    .line 363
    if-eqz v1, :cond_1f

    .line 364
    .line 365
    and-int v5, v5, v19

    .line 366
    .line 367
    :cond_1f
    and-int/lit16 v1, v0, 0x80

    .line 368
    .line 369
    if-eqz v1, :cond_20

    .line 370
    .line 371
    and-int v5, v5, v18

    .line 372
    .line 373
    :cond_20
    and-int/lit16 v1, v0, 0x100

    .line 374
    .line 375
    if-eqz v1, :cond_21

    .line 376
    .line 377
    and-int/2addr v5, v3

    .line 378
    :cond_21
    move-object/from16 v1, p0

    .line 379
    .line 380
    move-wide/from16 v18, p11

    .line 381
    .line 382
    move-object/from16 v22, v9

    .line 383
    .line 384
    move/from16 v17, v11

    .line 385
    .line 386
    move-object v6, v12

    .line 387
    move-wide v9, v13

    .line 388
    move-wide/from16 v11, p7

    .line 389
    .line 390
    move-wide/from16 v13, p9

    .line 391
    .line 392
    goto/16 :goto_1d

    .line 393
    .line 394
    :cond_22
    :goto_15
    if-eqz p14, :cond_23

    .line 395
    .line 396
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 397
    .line 398
    goto :goto_16

    .line 399
    :cond_23
    move-object/from16 v1, p0

    .line 400
    .line 401
    :goto_16
    const/16 v22, 0x0

    .line 402
    .line 403
    if-eqz v6, :cond_24

    .line 404
    .line 405
    move-object/from16 v7, v22

    .line 406
    .line 407
    :cond_24
    if-eqz v8, :cond_25

    .line 408
    .line 409
    goto :goto_17

    .line 410
    :cond_25
    move-object/from16 v22, v9

    .line 411
    .line 412
    :goto_17
    if-eqz v10, :cond_26

    .line 413
    .line 414
    const/16 v17, 0x0

    .line 415
    .line 416
    goto :goto_18

    .line 417
    :cond_26
    move/from16 v17, v11

    .line 418
    .line 419
    :goto_18
    and-int/lit8 v6, v0, 0x10

    .line 420
    .line 421
    const/4 v8, 0x6

    .line 422
    if-eqz v6, :cond_27

    .line 423
    .line 424
    sget-object v6, Landroidx/compose/material3/SnackbarDefaults;->INSTANCE:Landroidx/compose/material3/SnackbarDefaults;

    .line 425
    .line 426
    invoke-virtual {v6, v2, v8}, Landroidx/compose/material3/SnackbarDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    and-int v5, v5, v21

    .line 431
    .line 432
    goto :goto_19

    .line 433
    :cond_27
    move-object v6, v12

    .line 434
    :goto_19
    and-int/lit8 v9, v0, 0x20

    .line 435
    .line 436
    if-eqz v9, :cond_28

    .line 437
    .line 438
    sget-object v9, Landroidx/compose/material3/SnackbarDefaults;->INSTANCE:Landroidx/compose/material3/SnackbarDefaults;

    .line 439
    .line 440
    invoke-virtual {v9, v2, v8}, Landroidx/compose/material3/SnackbarDefaults;->getColor(Landroidx/compose/runtime/Composer;I)J

    .line 441
    .line 442
    .line 443
    move-result-wide v9

    .line 444
    and-int v5, v5, v20

    .line 445
    .line 446
    goto :goto_1a

    .line 447
    :cond_28
    move-wide v9, v13

    .line 448
    :goto_1a
    and-int/lit8 v11, v0, 0x40

    .line 449
    .line 450
    if-eqz v11, :cond_29

    .line 451
    .line 452
    sget-object v11, Landroidx/compose/material3/SnackbarDefaults;->INSTANCE:Landroidx/compose/material3/SnackbarDefaults;

    .line 453
    .line 454
    invoke-virtual {v11, v2, v8}, Landroidx/compose/material3/SnackbarDefaults;->getContentColor(Landroidx/compose/runtime/Composer;I)J

    .line 455
    .line 456
    .line 457
    move-result-wide v11

    .line 458
    and-int v5, v5, v19

    .line 459
    .line 460
    goto :goto_1b

    .line 461
    :cond_29
    move-wide/from16 v11, p7

    .line 462
    .line 463
    :goto_1b
    and-int/lit16 v13, v0, 0x80

    .line 464
    .line 465
    if-eqz v13, :cond_2a

    .line 466
    .line 467
    sget-object v13, Landroidx/compose/material3/SnackbarDefaults;->INSTANCE:Landroidx/compose/material3/SnackbarDefaults;

    .line 468
    .line 469
    invoke-virtual {v13, v2, v8}, Landroidx/compose/material3/SnackbarDefaults;->getActionContentColor(Landroidx/compose/runtime/Composer;I)J

    .line 470
    .line 471
    .line 472
    move-result-wide v13

    .line 473
    and-int v5, v5, v18

    .line 474
    .line 475
    goto :goto_1c

    .line 476
    :cond_2a
    move-wide/from16 v13, p9

    .line 477
    .line 478
    :goto_1c
    move/from16 p14, v3

    .line 479
    .line 480
    and-int/lit16 v3, v0, 0x100

    .line 481
    .line 482
    if-eqz v3, :cond_2b

    .line 483
    .line 484
    sget-object v3, Landroidx/compose/material3/SnackbarDefaults;->INSTANCE:Landroidx/compose/material3/SnackbarDefaults;

    .line 485
    .line 486
    invoke-virtual {v3, v2, v8}, Landroidx/compose/material3/SnackbarDefaults;->getDismissActionContentColor(Landroidx/compose/runtime/Composer;I)J

    .line 487
    .line 488
    .line 489
    move-result-wide v18

    .line 490
    and-int v5, v5, p14

    .line 491
    .line 492
    goto :goto_1d

    .line 493
    :cond_2b
    move-wide/from16 v18, p11

    .line 494
    .line 495
    :goto_1d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 496
    .line 497
    .line 498
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    if-eqz v3, :cond_2c

    .line 503
    .line 504
    const/4 v3, -0x1

    .line 505
    const-string v8, "androidx.compose.material3.Snackbar (Snackbar.kt:110)"

    .line 506
    .line 507
    const v4, -0x48a51b14

    .line 508
    .line 509
    .line 510
    invoke-static {v4, v5, v3, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 511
    .line 512
    .line 513
    :cond_2c
    sget-object v3, Landroidx/compose/material3/tokens/SnackbarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SnackbarTokens;

    .line 514
    .line 515
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/SnackbarTokens;->getContainerElevation-D9Ej5fM()F

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    new-instance v4, Landroidx/compose/material3/SnackbarKt$Snackbar$1;

    .line 520
    .line 521
    move-object/from16 p3, p13

    .line 522
    .line 523
    move-object/from16 p0, v4

    .line 524
    .line 525
    move-object/from16 p2, v7

    .line 526
    .line 527
    move-wide/from16 p5, v13

    .line 528
    .line 529
    move/from16 p1, v17

    .line 530
    .line 531
    move-wide/from16 p7, v18

    .line 532
    .line 533
    move-object/from16 p4, v22

    .line 534
    .line 535
    invoke-direct/range {p0 .. p8}, Landroidx/compose/material3/SnackbarKt$Snackbar$1;-><init>(ZLq7/e;Lq7/e;Lq7/e;JJ)V

    .line 536
    .line 537
    .line 538
    const/16 v8, 0x36

    .line 539
    .line 540
    const v0, -0x5014900f

    .line 541
    .line 542
    .line 543
    move-object/from16 p0, v1

    .line 544
    .line 545
    const/4 v1, 0x1

    .line 546
    invoke-static {v0, v1, v4, v2, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    and-int/lit8 v1, v5, 0xe

    .line 551
    .line 552
    const/high16 v4, 0xc30000

    .line 553
    .line 554
    or-int/2addr v1, v4

    .line 555
    shr-int/lit8 v4, v5, 0x9

    .line 556
    .line 557
    and-int/lit8 v5, v4, 0x70

    .line 558
    .line 559
    or-int/2addr v1, v5

    .line 560
    and-int/lit16 v5, v4, 0x380

    .line 561
    .line 562
    or-int/2addr v1, v5

    .line 563
    and-int/lit16 v4, v4, 0x1c00

    .line 564
    .line 565
    or-int/2addr v1, v4

    .line 566
    const/16 v4, 0x50

    .line 567
    .line 568
    const/4 v5, 0x0

    .line 569
    const/4 v8, 0x0

    .line 570
    move-object/from16 p9, v0

    .line 571
    .line 572
    move/from16 p11, v1

    .line 573
    .line 574
    move-object/from16 p10, v2

    .line 575
    .line 576
    move/from16 p7, v3

    .line 577
    .line 578
    move/from16 p12, v4

    .line 579
    .line 580
    move/from16 p6, v5

    .line 581
    .line 582
    move-object/from16 p1, v6

    .line 583
    .line 584
    move-object/from16 p8, v8

    .line 585
    .line 586
    move-wide/from16 p2, v9

    .line 587
    .line 588
    move-wide/from16 p4, v11

    .line 589
    .line 590
    invoke-static/range {p0 .. p12}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lq7/e;Landroidx/compose/runtime/Composer;II)V

    .line 591
    .line 592
    .line 593
    move-object/from16 v1, p0

    .line 594
    .line 595
    move-object/from16 v0, p10

    .line 596
    .line 597
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    if-eqz v2, :cond_2d

    .line 602
    .line 603
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 604
    .line 605
    .line 606
    :cond_2d
    move-object v5, v6

    .line 607
    move-object v2, v7

    .line 608
    move-wide v6, v9

    .line 609
    move-wide v8, v11

    .line 610
    move-wide v10, v13

    .line 611
    move/from16 v4, v17

    .line 612
    .line 613
    move-wide/from16 v12, v18

    .line 614
    .line 615
    move-object/from16 v3, v22

    .line 616
    .line 617
    goto :goto_1e

    .line 618
    :cond_2e
    move-object v0, v2

    .line 619
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 620
    .line 621
    .line 622
    move-object/from16 v1, p0

    .line 623
    .line 624
    move-object v2, v7

    .line 625
    move-object v3, v9

    .line 626
    move v4, v11

    .line 627
    move-object v5, v12

    .line 628
    move-wide v6, v13

    .line 629
    move-wide/from16 v8, p7

    .line 630
    .line 631
    move-wide/from16 v10, p9

    .line 632
    .line 633
    move-wide/from16 v12, p11

    .line 634
    .line 635
    :goto_1e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    if-eqz v0, :cond_2f

    .line 640
    .line 641
    move-object v14, v0

    .line 642
    new-instance v0, Landroidx/compose/material3/y9;

    .line 643
    .line 644
    move/from16 v16, p16

    .line 645
    .line 646
    move-object/from16 v23, v14

    .line 647
    .line 648
    move-object/from16 v14, p13

    .line 649
    .line 650
    invoke-direct/range {v0 .. v16}, Landroidx/compose/material3/y9;-><init>(Landroidx/compose/ui/Modifier;Lq7/e;Lq7/e;ZLandroidx/compose/ui/graphics/Shape;JJJJLq7/e;II)V

    .line 651
    .line 652
    .line 653
    move-object/from16 v14, v23

    .line 654
    .line 655
    invoke-interface {v14, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 656
    .line 657
    .line 658
    :cond_2f
    return-void
.end method

.method public static final Snackbar-sDKtq54(Landroidx/compose/material3/SnackbarData;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJJJJLandroidx/compose/runtime/Composer;II)V
    .locals 34
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v15, p15

    .line 4
    .line 5
    move/from16 v0, p16

    .line 6
    .line 7
    const v2, 0x105e641f

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p14

    .line 11
    .line 12
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    and-int/lit8 v4, v0, 0x1

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    or-int/lit8 v4, v15, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v4, v15, 0x6

    .line 24
    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v4, 0x2

    .line 36
    :goto_0
    or-int/2addr v4, v15

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v4, v15

    .line 39
    :goto_1
    and-int/lit8 v5, v0, 0x2

    .line 40
    .line 41
    if-eqz v5, :cond_4

    .line 42
    .line 43
    or-int/lit8 v4, v4, 0x30

    .line 44
    .line 45
    :cond_3
    move-object/from16 v6, p1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    and-int/lit8 v6, v15, 0x30

    .line 49
    .line 50
    if-nez v6, :cond_3

    .line 51
    .line 52
    move-object/from16 v6, p1

    .line 53
    .line 54
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_5

    .line 59
    .line 60
    const/16 v7, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    const/16 v7, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v4, v7

    .line 66
    :goto_3
    and-int/lit8 v7, v0, 0x4

    .line 67
    .line 68
    if-eqz v7, :cond_7

    .line 69
    .line 70
    or-int/lit16 v4, v4, 0x180

    .line 71
    .line 72
    :cond_6
    move/from16 v8, p2

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_7
    and-int/lit16 v8, v15, 0x180

    .line 76
    .line 77
    if-nez v8, :cond_6

    .line 78
    .line 79
    move/from16 v8, p2

    .line 80
    .line 81
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_8

    .line 86
    .line 87
    const/16 v9, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_8
    const/16 v9, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v4, v9

    .line 93
    :goto_5
    and-int/lit16 v9, v15, 0xc00

    .line 94
    .line 95
    if-nez v9, :cond_b

    .line 96
    .line 97
    and-int/lit8 v9, v0, 0x8

    .line 98
    .line 99
    if-nez v9, :cond_9

    .line 100
    .line 101
    move-object/from16 v9, p3

    .line 102
    .line 103
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move-object/from16 v9, p3

    .line 113
    .line 114
    :cond_a
    const/16 v10, 0x400

    .line 115
    .line 116
    :goto_6
    or-int/2addr v4, v10

    .line 117
    goto :goto_7

    .line 118
    :cond_b
    move-object/from16 v9, p3

    .line 119
    .line 120
    :goto_7
    and-int/lit16 v10, v15, 0x6000

    .line 121
    .line 122
    if-nez v10, :cond_e

    .line 123
    .line 124
    and-int/lit8 v10, v0, 0x10

    .line 125
    .line 126
    if-nez v10, :cond_c

    .line 127
    .line 128
    move-wide/from16 v10, p4

    .line 129
    .line 130
    invoke-interface {v3, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    if-eqz v12, :cond_d

    .line 135
    .line 136
    const/16 v12, 0x4000

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_c
    move-wide/from16 v10, p4

    .line 140
    .line 141
    :cond_d
    const/16 v12, 0x2000

    .line 142
    .line 143
    :goto_8
    or-int/2addr v4, v12

    .line 144
    goto :goto_9

    .line 145
    :cond_e
    move-wide/from16 v10, p4

    .line 146
    .line 147
    :goto_9
    const/high16 v12, 0x30000

    .line 148
    .line 149
    and-int/2addr v12, v15

    .line 150
    if-nez v12, :cond_11

    .line 151
    .line 152
    and-int/lit8 v12, v0, 0x20

    .line 153
    .line 154
    if-nez v12, :cond_f

    .line 155
    .line 156
    move-wide/from16 v12, p6

    .line 157
    .line 158
    invoke-interface {v3, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    if-eqz v14, :cond_10

    .line 163
    .line 164
    const/high16 v14, 0x20000

    .line 165
    .line 166
    goto :goto_a

    .line 167
    :cond_f
    move-wide/from16 v12, p6

    .line 168
    .line 169
    :cond_10
    const/high16 v14, 0x10000

    .line 170
    .line 171
    :goto_a
    or-int/2addr v4, v14

    .line 172
    goto :goto_b

    .line 173
    :cond_11
    move-wide/from16 v12, p6

    .line 174
    .line 175
    :goto_b
    const/high16 v14, 0x180000

    .line 176
    .line 177
    and-int/2addr v14, v15

    .line 178
    if-nez v14, :cond_14

    .line 179
    .line 180
    and-int/lit8 v14, v0, 0x40

    .line 181
    .line 182
    if-nez v14, :cond_12

    .line 183
    .line 184
    move v14, v4

    .line 185
    move/from16 p14, v5

    .line 186
    .line 187
    move-wide/from16 v4, p8

    .line 188
    .line 189
    invoke-interface {v3, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 190
    .line 191
    .line 192
    move-result v16

    .line 193
    if-eqz v16, :cond_13

    .line 194
    .line 195
    const/high16 v16, 0x100000

    .line 196
    .line 197
    goto :goto_c

    .line 198
    :cond_12
    move v14, v4

    .line 199
    move/from16 p14, v5

    .line 200
    .line 201
    move-wide/from16 v4, p8

    .line 202
    .line 203
    :cond_13
    const/high16 v16, 0x80000

    .line 204
    .line 205
    :goto_c
    or-int v14, v14, v16

    .line 206
    .line 207
    goto :goto_d

    .line 208
    :cond_14
    move v14, v4

    .line 209
    move/from16 p14, v5

    .line 210
    .line 211
    move-wide/from16 v4, p8

    .line 212
    .line 213
    :goto_d
    const/high16 v16, 0xc00000

    .line 214
    .line 215
    and-int v16, v15, v16

    .line 216
    .line 217
    if-nez v16, :cond_16

    .line 218
    .line 219
    and-int/lit16 v2, v0, 0x80

    .line 220
    .line 221
    move-wide/from16 v4, p10

    .line 222
    .line 223
    if-nez v2, :cond_15

    .line 224
    .line 225
    invoke-interface {v3, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_15

    .line 230
    .line 231
    const/high16 v2, 0x800000

    .line 232
    .line 233
    goto :goto_e

    .line 234
    :cond_15
    const/high16 v2, 0x400000

    .line 235
    .line 236
    :goto_e
    or-int/2addr v14, v2

    .line 237
    goto :goto_f

    .line 238
    :cond_16
    move-wide/from16 v4, p10

    .line 239
    .line 240
    :goto_f
    const/high16 v2, 0x6000000

    .line 241
    .line 242
    and-int/2addr v2, v15

    .line 243
    if-nez v2, :cond_18

    .line 244
    .line 245
    and-int/lit16 v2, v0, 0x100

    .line 246
    .line 247
    move-wide/from16 v4, p12

    .line 248
    .line 249
    if-nez v2, :cond_17

    .line 250
    .line 251
    invoke-interface {v3, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_17

    .line 256
    .line 257
    const/high16 v2, 0x4000000

    .line 258
    .line 259
    goto :goto_10

    .line 260
    :cond_17
    const/high16 v2, 0x2000000

    .line 261
    .line 262
    :goto_10
    or-int/2addr v14, v2

    .line 263
    goto :goto_11

    .line 264
    :cond_18
    move-wide/from16 v4, p12

    .line 265
    .line 266
    :goto_11
    const v2, 0x2492493

    .line 267
    .line 268
    .line 269
    and-int/2addr v2, v14

    .line 270
    const v4, 0x2492492

    .line 271
    .line 272
    .line 273
    const/4 v5, 0x1

    .line 274
    if-eq v2, v4, :cond_19

    .line 275
    .line 276
    move v2, v5

    .line 277
    goto :goto_12

    .line 278
    :cond_19
    const/4 v2, 0x0

    .line 279
    :goto_12
    and-int/lit8 v4, v14, 0x1

    .line 280
    .line 281
    invoke-interface {v3, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_2e

    .line 286
    .line 287
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 288
    .line 289
    .line 290
    and-int/lit8 v2, v15, 0x1

    .line 291
    .line 292
    const v4, -0xe000001

    .line 293
    .line 294
    .line 295
    const v18, -0x1c00001

    .line 296
    .line 297
    .line 298
    const v19, -0x380001

    .line 299
    .line 300
    .line 301
    const v20, -0x70001

    .line 302
    .line 303
    .line 304
    const v21, -0xe001

    .line 305
    .line 306
    .line 307
    if-eqz v2, :cond_21

    .line 308
    .line 309
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_1a

    .line 314
    .line 315
    goto :goto_13

    .line 316
    :cond_1a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 317
    .line 318
    .line 319
    and-int/lit8 v2, v0, 0x8

    .line 320
    .line 321
    if-eqz v2, :cond_1b

    .line 322
    .line 323
    and-int/lit16 v14, v14, -0x1c01

    .line 324
    .line 325
    :cond_1b
    and-int/lit8 v2, v0, 0x10

    .line 326
    .line 327
    if-eqz v2, :cond_1c

    .line 328
    .line 329
    and-int v14, v14, v21

    .line 330
    .line 331
    :cond_1c
    and-int/lit8 v2, v0, 0x20

    .line 332
    .line 333
    if-eqz v2, :cond_1d

    .line 334
    .line 335
    and-int v14, v14, v20

    .line 336
    .line 337
    :cond_1d
    and-int/lit8 v2, v0, 0x40

    .line 338
    .line 339
    if-eqz v2, :cond_1e

    .line 340
    .line 341
    and-int v14, v14, v19

    .line 342
    .line 343
    :cond_1e
    and-int/lit16 v2, v0, 0x80

    .line 344
    .line 345
    if-eqz v2, :cond_1f

    .line 346
    .line 347
    and-int v14, v14, v18

    .line 348
    .line 349
    :cond_1f
    and-int/lit16 v2, v0, 0x100

    .line 350
    .line 351
    if-eqz v2, :cond_20

    .line 352
    .line 353
    and-int/2addr v14, v4

    .line 354
    :cond_20
    move-wide/from16 v25, p10

    .line 355
    .line 356
    move-wide/from16 v27, p12

    .line 357
    .line 358
    move-object v2, v6

    .line 359
    move/from16 v19, v8

    .line 360
    .line 361
    move-object/from16 v20, v9

    .line 362
    .line 363
    move-wide/from16 v21, v10

    .line 364
    .line 365
    move-wide/from16 v23, v12

    .line 366
    .line 367
    move-wide/from16 v12, p8

    .line 368
    .line 369
    goto/16 :goto_1c

    .line 370
    .line 371
    :cond_21
    :goto_13
    if-eqz p14, :cond_22

    .line 372
    .line 373
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 374
    .line 375
    goto :goto_14

    .line 376
    :cond_22
    move-object v2, v6

    .line 377
    :goto_14
    if-eqz v7, :cond_23

    .line 378
    .line 379
    const/16 v17, 0x0

    .line 380
    .line 381
    goto :goto_15

    .line 382
    :cond_23
    move/from16 v17, v8

    .line 383
    .line 384
    :goto_15
    and-int/lit8 v6, v0, 0x8

    .line 385
    .line 386
    const/4 v7, 0x6

    .line 387
    if-eqz v6, :cond_24

    .line 388
    .line 389
    sget-object v6, Landroidx/compose/material3/SnackbarDefaults;->INSTANCE:Landroidx/compose/material3/SnackbarDefaults;

    .line 390
    .line 391
    invoke-virtual {v6, v3, v7}, Landroidx/compose/material3/SnackbarDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    and-int/lit16 v14, v14, -0x1c01

    .line 396
    .line 397
    goto :goto_16

    .line 398
    :cond_24
    move-object v6, v9

    .line 399
    :goto_16
    and-int/lit8 v8, v0, 0x10

    .line 400
    .line 401
    if-eqz v8, :cond_25

    .line 402
    .line 403
    sget-object v8, Landroidx/compose/material3/SnackbarDefaults;->INSTANCE:Landroidx/compose/material3/SnackbarDefaults;

    .line 404
    .line 405
    invoke-virtual {v8, v3, v7}, Landroidx/compose/material3/SnackbarDefaults;->getColor(Landroidx/compose/runtime/Composer;I)J

    .line 406
    .line 407
    .line 408
    move-result-wide v8

    .line 409
    and-int v14, v14, v21

    .line 410
    .line 411
    goto :goto_17

    .line 412
    :cond_25
    move-wide v8, v10

    .line 413
    :goto_17
    and-int/lit8 v10, v0, 0x20

    .line 414
    .line 415
    if-eqz v10, :cond_26

    .line 416
    .line 417
    sget-object v10, Landroidx/compose/material3/SnackbarDefaults;->INSTANCE:Landroidx/compose/material3/SnackbarDefaults;

    .line 418
    .line 419
    invoke-virtual {v10, v3, v7}, Landroidx/compose/material3/SnackbarDefaults;->getContentColor(Landroidx/compose/runtime/Composer;I)J

    .line 420
    .line 421
    .line 422
    move-result-wide v10

    .line 423
    and-int v14, v14, v20

    .line 424
    .line 425
    goto :goto_18

    .line 426
    :cond_26
    move-wide v10, v12

    .line 427
    :goto_18
    and-int/lit8 v12, v0, 0x40

    .line 428
    .line 429
    if-eqz v12, :cond_27

    .line 430
    .line 431
    sget-object v12, Landroidx/compose/material3/SnackbarDefaults;->INSTANCE:Landroidx/compose/material3/SnackbarDefaults;

    .line 432
    .line 433
    invoke-virtual {v12, v3, v7}, Landroidx/compose/material3/SnackbarDefaults;->getActionColor(Landroidx/compose/runtime/Composer;I)J

    .line 434
    .line 435
    .line 436
    move-result-wide v12

    .line 437
    and-int v14, v14, v19

    .line 438
    .line 439
    goto :goto_19

    .line 440
    :cond_27
    move-wide/from16 v12, p8

    .line 441
    .line 442
    :goto_19
    move/from16 p14, v4

    .line 443
    .line 444
    and-int/lit16 v4, v0, 0x80

    .line 445
    .line 446
    if-eqz v4, :cond_28

    .line 447
    .line 448
    sget-object v4, Landroidx/compose/material3/SnackbarDefaults;->INSTANCE:Landroidx/compose/material3/SnackbarDefaults;

    .line 449
    .line 450
    invoke-virtual {v4, v3, v7}, Landroidx/compose/material3/SnackbarDefaults;->getActionContentColor(Landroidx/compose/runtime/Composer;I)J

    .line 451
    .line 452
    .line 453
    move-result-wide v19

    .line 454
    and-int v4, v14, v18

    .line 455
    .line 456
    move v14, v4

    .line 457
    goto :goto_1a

    .line 458
    :cond_28
    move-wide/from16 v19, p10

    .line 459
    .line 460
    :goto_1a
    and-int/lit16 v4, v0, 0x100

    .line 461
    .line 462
    if-eqz v4, :cond_29

    .line 463
    .line 464
    sget-object v4, Landroidx/compose/material3/SnackbarDefaults;->INSTANCE:Landroidx/compose/material3/SnackbarDefaults;

    .line 465
    .line 466
    invoke-virtual {v4, v3, v7}, Landroidx/compose/material3/SnackbarDefaults;->getDismissActionContentColor(Landroidx/compose/runtime/Composer;I)J

    .line 467
    .line 468
    .line 469
    move-result-wide v21

    .line 470
    and-int v14, v14, p14

    .line 471
    .line 472
    move-wide/from16 v23, v10

    .line 473
    .line 474
    move-wide/from16 v25, v19

    .line 475
    .line 476
    move-wide/from16 v27, v21

    .line 477
    .line 478
    move-object/from16 v20, v6

    .line 479
    .line 480
    move-wide/from16 v21, v8

    .line 481
    .line 482
    :goto_1b
    move/from16 v19, v17

    .line 483
    .line 484
    goto :goto_1c

    .line 485
    :cond_29
    move-wide/from16 v27, p12

    .line 486
    .line 487
    move-wide/from16 v21, v8

    .line 488
    .line 489
    move-wide/from16 v23, v10

    .line 490
    .line 491
    move-wide/from16 v25, v19

    .line 492
    .line 493
    move-object/from16 v20, v6

    .line 494
    .line 495
    goto :goto_1b

    .line 496
    :goto_1c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 497
    .line 498
    .line 499
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    if-eqz v4, :cond_2a

    .line 504
    .line 505
    const/4 v4, -0x1

    .line 506
    const-string v6, "androidx.compose.material3.Snackbar (Snackbar.kt:206)"

    .line 507
    .line 508
    const v7, 0x105e641f

    .line 509
    .line 510
    .line 511
    invoke-static {v7, v14, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 512
    .line 513
    .line 514
    :cond_2a
    invoke-interface {v1}, Landroidx/compose/material3/SnackbarData;->getVisuals()Landroidx/compose/material3/SnackbarVisuals;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    invoke-interface {v4}, Landroidx/compose/material3/SnackbarVisuals;->getActionLabel()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    const/4 v6, 0x0

    .line 523
    const/16 v7, 0x36

    .line 524
    .line 525
    if-eqz v4, :cond_2b

    .line 526
    .line 527
    const v8, -0x2791072d

    .line 528
    .line 529
    .line 530
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 531
    .line 532
    .line 533
    new-instance v8, Landroidx/compose/material3/SnackbarKt$Snackbar$actionComposable$1;

    .line 534
    .line 535
    invoke-direct {v8, v12, v13, v1, v4}, Landroidx/compose/material3/SnackbarKt$Snackbar$actionComposable$1;-><init>(JLandroidx/compose/material3/SnackbarData;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    const v4, -0x5227657f

    .line 539
    .line 540
    .line 541
    invoke-static {v4, v5, v8, v3, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 546
    .line 547
    .line 548
    move-object/from16 v17, v4

    .line 549
    .line 550
    goto :goto_1d

    .line 551
    :cond_2b
    const v4, -0x278c7759

    .line 552
    .line 553
    .line 554
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 555
    .line 556
    .line 557
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 558
    .line 559
    .line 560
    move-object/from16 v17, v6

    .line 561
    .line 562
    :goto_1d
    invoke-interface {v1}, Landroidx/compose/material3/SnackbarData;->getVisuals()Landroidx/compose/material3/SnackbarVisuals;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    invoke-interface {v4}, Landroidx/compose/material3/SnackbarVisuals;->getWithDismissAction()Z

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    if-eqz v4, :cond_2c

    .line 571
    .line 572
    const v4, -0x278a242c

    .line 573
    .line 574
    .line 575
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 576
    .line 577
    .line 578
    new-instance v4, Landroidx/compose/material3/SnackbarKt$Snackbar$dismissActionComposable$1;

    .line 579
    .line 580
    invoke-direct {v4, v1}, Landroidx/compose/material3/SnackbarKt$Snackbar$dismissActionComposable$1;-><init>(Landroidx/compose/material3/SnackbarData;)V

    .line 581
    .line 582
    .line 583
    const v6, -0x6c0a98b1

    .line 584
    .line 585
    .line 586
    invoke-static {v6, v5, v4, v3, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 591
    .line 592
    .line 593
    :goto_1e
    move-object/from16 v18, v6

    .line 594
    .line 595
    goto :goto_1f

    .line 596
    :cond_2c
    const v4, -0x27842fb9

    .line 597
    .line 598
    .line 599
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 600
    .line 601
    .line 602
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 603
    .line 604
    .line 605
    goto :goto_1e

    .line 606
    :goto_1f
    const/16 v4, 0xc

    .line 607
    .line 608
    int-to-float v4, v4

    .line 609
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 614
    .line 615
    .line 616
    move-result-object v16

    .line 617
    new-instance v4, Landroidx/compose/material3/SnackbarKt$Snackbar$3;

    .line 618
    .line 619
    invoke-direct {v4, v1}, Landroidx/compose/material3/SnackbarKt$Snackbar$3;-><init>(Landroidx/compose/material3/SnackbarData;)V

    .line 620
    .line 621
    .line 622
    const v6, -0x4b7b9086

    .line 623
    .line 624
    .line 625
    invoke-static {v6, v5, v4, v3, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 626
    .line 627
    .line 628
    move-result-object v29

    .line 629
    shl-int/lit8 v4, v14, 0x3

    .line 630
    .line 631
    and-int/lit16 v5, v4, 0x1c00

    .line 632
    .line 633
    const/high16 v6, 0x30000000

    .line 634
    .line 635
    or-int/2addr v5, v6

    .line 636
    const v6, 0xe000

    .line 637
    .line 638
    .line 639
    and-int/2addr v6, v4

    .line 640
    or-int/2addr v5, v6

    .line 641
    const/high16 v6, 0x70000

    .line 642
    .line 643
    and-int/2addr v6, v4

    .line 644
    or-int/2addr v5, v6

    .line 645
    const/high16 v6, 0x380000

    .line 646
    .line 647
    and-int/2addr v4, v6

    .line 648
    or-int/2addr v4, v5

    .line 649
    const/high16 v5, 0x1c00000

    .line 650
    .line 651
    and-int/2addr v5, v14

    .line 652
    or-int/2addr v4, v5

    .line 653
    const/high16 v5, 0xe000000

    .line 654
    .line 655
    and-int/2addr v5, v14

    .line 656
    or-int v31, v4, v5

    .line 657
    .line 658
    const/16 v32, 0x0

    .line 659
    .line 660
    move-object/from16 v30, v3

    .line 661
    .line 662
    invoke-static/range {v16 .. v32}, Landroidx/compose/material3/SnackbarKt;->Snackbar-eQBnUkQ(Landroidx/compose/ui/Modifier;Lq7/e;Lq7/e;ZLandroidx/compose/ui/graphics/Shape;JJJJLq7/e;Landroidx/compose/runtime/Composer;II)V

    .line 663
    .line 664
    .line 665
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 666
    .line 667
    .line 668
    move-result v3

    .line 669
    if-eqz v3, :cond_2d

    .line 670
    .line 671
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 672
    .line 673
    .line 674
    :cond_2d
    move-wide v9, v12

    .line 675
    move/from16 v3, v19

    .line 676
    .line 677
    move-object/from16 v4, v20

    .line 678
    .line 679
    move-wide/from16 v5, v21

    .line 680
    .line 681
    move-wide/from16 v7, v23

    .line 682
    .line 683
    move-wide/from16 v11, v25

    .line 684
    .line 685
    move-wide/from16 v13, v27

    .line 686
    .line 687
    goto :goto_20

    .line 688
    :cond_2e
    move-object/from16 v30, v3

    .line 689
    .line 690
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 691
    .line 692
    .line 693
    move-object v2, v6

    .line 694
    move v3, v8

    .line 695
    move-object v4, v9

    .line 696
    move-wide v5, v10

    .line 697
    move-wide v7, v12

    .line 698
    move-wide/from16 v9, p8

    .line 699
    .line 700
    move-wide/from16 v11, p10

    .line 701
    .line 702
    move-wide/from16 v13, p12

    .line 703
    .line 704
    :goto_20
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    if-eqz v0, :cond_2f

    .line 709
    .line 710
    move-object/from16 v16, v0

    .line 711
    .line 712
    new-instance v0, Landroidx/compose/material3/x9;

    .line 713
    .line 714
    move-object/from16 v33, v16

    .line 715
    .line 716
    move/from16 v16, p16

    .line 717
    .line 718
    invoke-direct/range {v0 .. v16}, Landroidx/compose/material3/x9;-><init>(Landroidx/compose/material3/SnackbarData;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJJJJII)V

    .line 719
    .line 720
    .line 721
    move-object v1, v0

    .line 722
    move-object/from16 v0, v33

    .line 723
    .line 724
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 725
    .line 726
    .line 727
    :cond_2f
    return-void
.end method

.method private static final Snackbar_eQBnUkQ$lambda$0(Landroidx/compose/ui/Modifier;Lq7/e;Lq7/e;ZLandroidx/compose/ui/graphics/Shape;JJJJLq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 18

    .line 1
    or-int/lit8 v0, p14, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v16

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
    move-wide/from16 v10, p9

    .line 22
    .line 23
    move-wide/from16 v12, p11

    .line 24
    .line 25
    move-object/from16 v14, p13

    .line 26
    .line 27
    move/from16 v17, p15

    .line 28
    .line 29
    move-object/from16 v15, p16

    .line 30
    .line 31
    invoke-static/range {v1 .. v17}, Landroidx/compose/material3/SnackbarKt;->Snackbar-eQBnUkQ(Landroidx/compose/ui/Modifier;Lq7/e;Lq7/e;ZLandroidx/compose/ui/graphics/Shape;JJJJLq7/e;Landroidx/compose/runtime/Composer;II)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 35
    .line 36
    return-object v0
.end method

.method private static final Snackbar_sDKtq54$lambda$1(Landroidx/compose/material3/SnackbarData;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJJJJIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 18

    .line 1
    or-int/lit8 v0, p14, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v16

    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    move/from16 v3, p2

    .line 12
    .line 13
    move-object/from16 v4, p3

    .line 14
    .line 15
    move-wide/from16 v5, p4

    .line 16
    .line 17
    move-wide/from16 v7, p6

    .line 18
    .line 19
    move-wide/from16 v9, p8

    .line 20
    .line 21
    move-wide/from16 v11, p10

    .line 22
    .line 23
    move-wide/from16 v13, p12

    .line 24
    .line 25
    move/from16 v17, p15

    .line 26
    .line 27
    move-object/from16 v15, p16

    .line 28
    .line 29
    invoke-static/range {v1 .. v17}, Landroidx/compose/material3/SnackbarKt;->Snackbar-sDKtq54(Landroidx/compose/material3/SnackbarData;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJJJJLandroidx/compose/runtime/Composer;II)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 33
    .line 34
    return-object v0
.end method

.method public static synthetic a(Landroidx/compose/material3/SnackbarData;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJJJJIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p17}, Landroidx/compose/material3/SnackbarKt;->Snackbar_sDKtq54$lambda$1(Landroidx/compose/material3/SnackbarData;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJJJJIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$NewLineButtonSnackbar-kKq0p4A(Lq7/e;Lq7/e;Lq7/e;Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Landroidx/compose/material3/SnackbarKt;->NewLineButtonSnackbar-kKq0p4A(Lq7/e;Lq7/e;Lq7/e;Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$OneRowSnackbar-kKq0p4A(Lq7/e;Lq7/e;Lq7/e;Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Landroidx/compose/material3/SnackbarKt;->OneRowSnackbar-kKq0p4A(Lq7/e;Lq7/e;Lq7/e;Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getContainerMaxWidth$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/SnackbarKt;->ContainerMaxWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getHeightToFirstLine$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/SnackbarKt;->HeightToFirstLine:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getTextEndExtraSpacing$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/SnackbarKt;->TextEndExtraSpacing:F

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic b(Lq7/e;Lq7/e;Lq7/e;Landroidx/compose/ui/text/TextStyle;JJILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Landroidx/compose/material3/SnackbarKt;->NewLineButtonSnackbar_kKq0p4A$lambda$6(Lq7/e;Lq7/e;Lq7/e;Landroidx/compose/ui/text/TextStyle;JJILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lq7/e;Lq7/e;Lq7/e;Landroidx/compose/ui/text/TextStyle;JJILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Landroidx/compose/material3/SnackbarKt;->OneRowSnackbar_kKq0p4A$lambda$12(Lq7/e;Lq7/e;Lq7/e;Landroidx/compose/ui/text/TextStyle;JJILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/ui/Modifier;Lq7/e;Lq7/e;ZLandroidx/compose/ui/graphics/Shape;JJJJLq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p17}, Landroidx/compose/material3/SnackbarKt;->Snackbar_eQBnUkQ$lambda$0(Landroidx/compose/ui/Modifier;Lq7/e;Lq7/e;ZLandroidx/compose/ui/graphics/Shape;JJJJLq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
