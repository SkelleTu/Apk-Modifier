.class public final Landroidx/compose/foundation/contextmenu/ContextMenuUiKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field private static final DefaultContextMenuColors:Landroidx/compose/foundation/contextmenu/ContextMenuColors;

.field private static final DefaultPopupProperties:Landroidx/compose/ui/window/PopupProperties;

.field private static final DisabledAlpha:F = 0.38f


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Landroidx/compose/ui/window/PopupProperties;

    .line 2
    .line 3
    const/16 v6, 0x1e

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/window/PopupProperties;-><init>(ZZZZZILkotlin/jvm/internal/h;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/compose/foundation/contextmenu/ContextMenuUiKt;->DefaultPopupProperties:Landroidx/compose/ui/window/PopupProperties;

    .line 15
    .line 16
    new-instance v1, Landroidx/compose/foundation/contextmenu/ContextMenuColors;

    .line 17
    .line 18
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    const/16 v14, 0xe

    .line 37
    .line 38
    const/4 v15, 0x0

    .line 39
    const v10, 0x3ec28f5c    # 0.38f

    .line 40
    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v13, 0x0

    .line 45
    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 50
    .line 51
    .line 52
    move-result-wide v10

    .line 53
    const/16 v16, 0xe

    .line 54
    .line 55
    const/16 v17, 0x0

    .line 56
    .line 57
    const v12, 0x3ec28f5c    # 0.38f

    .line 58
    .line 59
    .line 60
    const/4 v14, 0x0

    .line 61
    const/4 v15, 0x0

    .line 62
    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v10

    .line 66
    const/4 v12, 0x0

    .line 67
    invoke-direct/range {v1 .. v12}, Landroidx/compose/foundation/contextmenu/ContextMenuColors;-><init>(JJJJJLkotlin/jvm/internal/h;)V

    .line 68
    .line 69
    .line 70
    sput-object v1, Landroidx/compose/foundation/contextmenu/ContextMenuUiKt;->DefaultContextMenuColors:Landroidx/compose/foundation/contextmenu/ContextMenuColors;

    .line 71
    .line 72
    return-void
.end method

.method public static final ContextMenuColumn(Landroidx/compose/foundation/contextmenu/ContextMenuColors;Landroidx/compose/ui/Modifier;Lq7/f;Landroidx/compose/runtime/Composer;II)V
    .locals 29
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x16fd
        key = -0x1f76910f
        startOffset = 0x1491
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/contextmenu/ContextMenuColors;",
            "Landroidx/compose/ui/Modifier;",
            "Lq7/f;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p2

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    const v0, -0x1f76910f

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p3

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    and-int/lit8 v3, v1, 0x6

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    move-object/from16 v3, p0

    .line 19
    .line 20
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x2

    .line 29
    :goto_0
    or-int/2addr v4, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object/from16 v3, p0

    .line 32
    .line 33
    move v4, v1

    .line 34
    :goto_1
    and-int/lit8 v5, p5, 0x2

    .line 35
    .line 36
    const/16 v7, 0x20

    .line 37
    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    or-int/lit8 v4, v4, 0x30

    .line 41
    .line 42
    :cond_2
    move-object/from16 v8, p1

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    and-int/lit8 v8, v1, 0x30

    .line 46
    .line 47
    if-nez v8, :cond_2

    .line 48
    .line 49
    move-object/from16 v8, p1

    .line 50
    .line 51
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-eqz v9, :cond_4

    .line 56
    .line 57
    move v9, v7

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/16 v9, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v4, v9

    .line 62
    :goto_3
    and-int/lit16 v9, v1, 0x180

    .line 63
    .line 64
    if-nez v9, :cond_6

    .line 65
    .line 66
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_5

    .line 71
    .line 72
    const/16 v9, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/16 v9, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v4, v9

    .line 78
    :cond_6
    and-int/lit16 v9, v4, 0x93

    .line 79
    .line 80
    const/16 v10, 0x92

    .line 81
    .line 82
    const/4 v11, 0x1

    .line 83
    const/4 v12, 0x0

    .line 84
    if-eq v9, v10, :cond_7

    .line 85
    .line 86
    move v9, v11

    .line 87
    goto :goto_5

    .line 88
    :cond_7
    move v9, v12

    .line 89
    :goto_5
    and-int/lit8 v10, v4, 0x1

    .line 90
    .line 91
    invoke-interface {v2, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_d

    .line 96
    .line 97
    if-eqz v5, :cond_8

    .line 98
    .line 99
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 100
    .line 101
    move-object v13, v5

    .line 102
    goto :goto_6

    .line 103
    :cond_8
    move-object v13, v8

    .line 104
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_9

    .line 109
    .line 110
    const/4 v5, -0x1

    .line 111
    const-string v8, "androidx.compose.foundation.contextmenu.ContextMenuColumn (ContextMenuUi.kt:153)"

    .line 112
    .line 113
    invoke-static {v0, v4, v5, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_9
    sget-object v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->INSTANCE:Landroidx/compose/foundation/contextmenu/ContextMenuSpec;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->getMenuContainerElevation-D9Ej5fM()F

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    invoke-virtual {v0}, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->getCornerRadius-D9Ej5fM()F

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-static {v5}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    const/16 v21, 0x1c

    .line 131
    .line 132
    const/16 v22, 0x0

    .line 133
    .line 134
    const/16 v16, 0x0

    .line 135
    .line 136
    const-wide/16 v17, 0x0

    .line 137
    .line 138
    const-wide/16 v19, 0x0

    .line 139
    .line 140
    invoke-static/range {v13 .. v22}, Landroidx/compose/ui/draw/ShadowKt;->shadow-s4CzXII$default(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;ZJJILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 141
    .line 142
    .line 143
    move-result-object v23

    .line 144
    invoke-virtual {v3}, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->getBackgroundColor-0d7_KjU()J

    .line 145
    .line 146
    .line 147
    move-result-wide v24

    .line 148
    const/16 v27, 0x2

    .line 149
    .line 150
    const/16 v28, 0x0

    .line 151
    .line 152
    const/16 v26, 0x0

    .line 153
    .line 154
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    sget-object v8, Landroidx/compose/foundation/layout/IntrinsicSize;->Max:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 159
    .line 160
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/IntrinsicKt;->width(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/Modifier;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v0}, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->getVerticalPadding-D9Ej5fM()F

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    const/4 v8, 0x0

    .line 169
    const/4 v9, 0x0

    .line 170
    invoke-static {v5, v9, v0, v11, v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    invoke-static {v12, v2, v12, v11}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    const/16 v19, 0xe

    .line 179
    .line 180
    const/16 v20, 0x0

    .line 181
    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    const/16 v18, 0x0

    .line 185
    .line 186
    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/ScrollKt;->verticalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    shl-int/lit8 v4, v4, 0x3

    .line 191
    .line 192
    and-int/lit16 v4, v4, 0x1c00

    .line 193
    .line 194
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 195
    .line 196
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 201
    .line 202
    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-static {v5, v8, v2, v12}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-static {v2, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 211
    .line 212
    .line 213
    move-result-wide v8

    .line 214
    ushr-long v10, v8, v7

    .line 215
    .line 216
    xor-long/2addr v8, v10

    .line 217
    long-to-int v7, v8

    .line 218
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 227
    .line 228
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    if-eqz v11, :cond_a

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 240
    .line 241
    .line 242
    :goto_7
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 243
    .line 244
    .line 245
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    if-eqz v11, :cond_b

    .line 250
    .line 251
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 252
    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 256
    .line 257
    .line 258
    :goto_8
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    invoke-static {v9, v10, v5, v10, v8}, Landroid/support/v4/media/session/m;->B(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-static {v9, v10, v5, v10}, Landroidx/compose/foundation/d0;->e(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lq7/e;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-static {v10, v0, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 274
    .line 275
    .line 276
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 277
    .line 278
    shr-int/lit8 v4, v4, 0x6

    .line 279
    .line 280
    and-int/lit8 v4, v4, 0x70

    .line 281
    .line 282
    or-int/lit8 v4, v4, 0x6

    .line 283
    .line 284
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-interface {v6, v0, v2, v4}, Lq7/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 292
    .line 293
    .line 294
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_c

    .line 299
    .line 300
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 301
    .line 302
    .line 303
    :cond_c
    move-object v4, v13

    .line 304
    goto :goto_9

    .line 305
    :cond_d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 306
    .line 307
    .line 308
    move-object v4, v8

    .line 309
    :goto_9
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    if-eqz v7, :cond_e

    .line 314
    .line 315
    new-instance v0, Landroidx/compose/foundation/contextmenu/h;

    .line 316
    .line 317
    const/4 v5, 0x0

    .line 318
    move-object v2, v3

    .line 319
    move/from16 v3, p5

    .line 320
    .line 321
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/contextmenu/h;-><init>(ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 325
    .line 326
    .line 327
    :cond_e
    return-void
.end method

.method private static final ContextMenuColumn$lambda$0(Landroidx/compose/foundation/contextmenu/ContextMenuColors;Landroidx/compose/ui/Modifier;Lq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/contextmenu/ContextMenuUiKt;->ContextMenuColumn(Landroidx/compose/foundation/contextmenu/ContextMenuColors;Landroidx/compose/ui/Modifier;Lq7/f;Landroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final ContextMenuColumnBuilder(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/contextmenu/ContextMenuColors;Lq7/c;Landroidx/compose/runtime/Composer;II)V
    .locals 11
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x1467
        key = -0x2548d191
        startOffset = 0x121f
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/contextmenu/ContextMenuColors;",
            "Lq7/c;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    const v0, -0x2548d191

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    and-int/lit8 v1, p5, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    or-int/lit8 v2, p4, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v2, p4, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, p4

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v2, p4

    .line 31
    :goto_1
    and-int/lit8 v3, p5, 0x2

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    or-int/lit8 v2, v2, 0x30

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v5, p4, 0x30

    .line 39
    .line 40
    if-nez v5, :cond_5

    .line 41
    .line 42
    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    const/16 v5, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/16 v5, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v2, v5

    .line 54
    :cond_5
    :goto_3
    and-int/lit16 v5, p4, 0x180

    .line 55
    .line 56
    if-nez v5, :cond_7

    .line 57
    .line 58
    invoke-interface {v8, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_6

    .line 63
    .line 64
    const/16 v5, 0x100

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_6
    const/16 v5, 0x80

    .line 68
    .line 69
    :goto_4
    or-int/2addr v2, v5

    .line 70
    :cond_7
    and-int/lit16 v5, v2, 0x93

    .line 71
    .line 72
    const/16 v6, 0x92

    .line 73
    .line 74
    const/4 v7, 0x1

    .line 75
    if-eq v5, v6, :cond_8

    .line 76
    .line 77
    move v5, v7

    .line 78
    goto :goto_5

    .line 79
    :cond_8
    const/4 v5, 0x0

    .line 80
    :goto_5
    and-int/lit8 v6, v2, 0x1

    .line 81
    .line 82
    invoke-interface {v8, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_d

    .line 87
    .line 88
    if-eqz v1, :cond_9

    .line 89
    .line 90
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 91
    .line 92
    :cond_9
    move-object v6, p0

    .line 93
    if-eqz v3, :cond_a

    .line 94
    .line 95
    sget-object p1, Landroidx/compose/foundation/contextmenu/ContextMenuUiKt;->DefaultContextMenuColors:Landroidx/compose/foundation/contextmenu/ContextMenuColors;

    .line 96
    .line 97
    :cond_a
    move-object v5, p1

    .line 98
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_b

    .line 103
    .line 104
    const/4 p0, -0x1

    .line 105
    const-string p1, "androidx.compose.foundation.contextmenu.ContextMenuColumnBuilder (ContextMenuUi.kt:132)"

    .line 106
    .line 107
    invoke-static {v0, v2, p0, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_b
    new-instance p0, Landroidx/compose/foundation/contextmenu/i;

    .line 111
    .line 112
    const/4 p1, 0x0

    .line 113
    invoke-direct {p0, p1, p2, v5}, Landroidx/compose/foundation/contextmenu/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/16 p1, 0x36

    .line 117
    .line 118
    const v0, -0xeebf658

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v7, p0, v8, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    shr-int/lit8 p0, v2, 0x3

    .line 126
    .line 127
    and-int/lit8 p0, p0, 0xe

    .line 128
    .line 129
    or-int/lit16 p0, p0, 0x180

    .line 130
    .line 131
    shl-int/lit8 p1, v2, 0x3

    .line 132
    .line 133
    and-int/lit8 p1, p1, 0x70

    .line 134
    .line 135
    or-int v9, p0, p1

    .line 136
    .line 137
    const/4 v10, 0x0

    .line 138
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/contextmenu/ContextMenuUiKt;->ContextMenuColumn(Landroidx/compose/foundation/contextmenu/ContextMenuColors;Landroidx/compose/ui/Modifier;Lq7/f;Landroidx/compose/runtime/Composer;II)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_c

    .line 146
    .line 147
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 148
    .line 149
    .line 150
    :cond_c
    move-object v2, v5

    .line 151
    move-object v1, v6

    .line 152
    goto :goto_6

    .line 153
    :cond_d
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 154
    .line 155
    .line 156
    move-object v1, p0

    .line 157
    move-object v2, p1

    .line 158
    :goto_6
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    if-eqz p0, :cond_e

    .line 163
    .line 164
    new-instance v0, Landroidx/compose/foundation/contextmenu/h;

    .line 165
    .line 166
    const/4 v6, 0x1

    .line 167
    move-object v3, p2

    .line 168
    move v4, p4

    .line 169
    move/from16 v5, p5

    .line 170
    .line 171
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/contextmenu/h;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lc7/d;III)V

    .line 172
    .line 173
    .line 174
    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 175
    .line 176
    .line 177
    :cond_e
    return-void
.end method

.method private static final ContextMenuColumnBuilder$lambda$0(Lq7/c;Landroidx/compose/foundation/contextmenu/ContextMenuColors;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x1465
        key = -0xeebf658
        startOffset = 0x1300
    .end annotation

    .line 1
    and-int/lit8 p2, p4, 0x11

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p2, v1

    .line 11
    :goto_0
    and-int/lit8 v0, p4, 0x1

    .line 12
    .line 13
    invoke-interface {p3, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_3

    .line 18
    .line 19
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    const/4 p2, -0x1

    .line 26
    const-string v0, "androidx.compose.foundation.contextmenu.ContextMenuColumnBuilder.<anonymous> (ContextMenuUi.kt:134)"

    .line 27
    .line 28
    const v2, -0xeebf658

    .line 29
    .line 30
    .line 31
    invoke-static {v2, p4, p2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 39
    .line 40
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    if-ne p2, p4, :cond_2

    .line 45
    .line 46
    new-instance p2, Landroidx/compose/foundation/contextmenu/ContextMenuScope;

    .line 47
    .line 48
    sget-object p4, Landroidx/compose/foundation/contextmenu/ComposableSingletons$ContextMenuUiKt;->INSTANCE:Landroidx/compose/foundation/contextmenu/ComposableSingletons$ContextMenuUiKt;

    .line 49
    .line 50
    invoke-virtual {p4}, Landroidx/compose/foundation/contextmenu/ComposableSingletons$ContextMenuUiKt;->getLambda$-1571120048$foundation()Lq7/k;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    invoke-direct {p2, p4}, Landroidx/compose/foundation/contextmenu/ContextMenuScope;-><init>(Lq7/k;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    check-cast p2, Landroidx/compose/foundation/contextmenu/ContextMenuScope;

    .line 61
    .line 62
    invoke-virtual {p2}, Landroidx/compose/foundation/contextmenu/ContextMenuScope;->clear$foundation()V

    .line 63
    .line 64
    .line 65
    invoke-interface {p0, p2}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p1, p3, v1}, Landroidx/compose/foundation/contextmenu/ContextMenuScope;->Content$foundation(Landroidx/compose/foundation/contextmenu/ContextMenuColors;Landroidx/compose/runtime/Composer;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_1
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 85
    .line 86
    return-object p0
.end method

.method private static final ContextMenuColumnBuilder$lambda$1(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/contextmenu/ContextMenuColors;Lq7/c;IILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/contextmenu/ContextMenuUiKt;->ContextMenuColumnBuilder(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/contextmenu/ContextMenuColors;Lq7/c;Landroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final ContextMenuItem(Ljava/lang/String;ZLandroidx/compose/foundation/contextmenu/ContextMenuColors;Landroidx/compose/ui/Modifier;Lq7/f;Lq7/a;Landroidx/compose/runtime/Composer;II)V
    .locals 26
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x20db
        key = -0x774762b3
        startOffset = 0x1784
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Landroidx/compose/foundation/contextmenu/ContextMenuColors;",
            "Landroidx/compose/ui/Modifier;",
            "Lq7/f;",
            "Lq7/a;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v8, p5

    .line 4
    .line 5
    move/from16 v9, p7

    .line 6
    .line 7
    const v0, -0x774762b3

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p6

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    and-int/lit8 v2, v9, 0x6

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    move-object/from16 v2, p0

    .line 21
    .line 22
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x2

    .line 31
    :goto_0
    or-int/2addr v3, v9

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object/from16 v2, p0

    .line 34
    .line 35
    move v3, v9

    .line 36
    :goto_1
    and-int/lit8 v4, v9, 0x30

    .line 37
    .line 38
    const/16 v12, 0x20

    .line 39
    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    move v4, v12

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v4, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v3, v4

    .line 53
    :cond_3
    and-int/lit16 v4, v9, 0x180

    .line 54
    .line 55
    move-object/from16 v13, p2

    .line 56
    .line 57
    if-nez v4, :cond_5

    .line 58
    .line 59
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    const/16 v4, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v4, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v3, v4

    .line 71
    :cond_5
    and-int/lit8 v4, p8, 0x8

    .line 72
    .line 73
    if-eqz v4, :cond_7

    .line 74
    .line 75
    or-int/lit16 v3, v3, 0xc00

    .line 76
    .line 77
    :cond_6
    move-object/from16 v5, p3

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v5, v9, 0xc00

    .line 81
    .line 82
    if-nez v5, :cond_6

    .line 83
    .line 84
    move-object/from16 v5, p3

    .line 85
    .line 86
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_8

    .line 91
    .line 92
    const/16 v6, 0x800

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v6, 0x400

    .line 96
    .line 97
    :goto_4
    or-int/2addr v3, v6

    .line 98
    :goto_5
    and-int/lit8 v6, p8, 0x10

    .line 99
    .line 100
    if-eqz v6, :cond_a

    .line 101
    .line 102
    or-int/lit16 v3, v3, 0x6000

    .line 103
    .line 104
    :cond_9
    move-object/from16 v7, p4

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_a
    and-int/lit16 v7, v9, 0x6000

    .line 108
    .line 109
    if-nez v7, :cond_9

    .line 110
    .line 111
    move-object/from16 v7, p4

    .line 112
    .line 113
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    if-eqz v14, :cond_b

    .line 118
    .line 119
    const/16 v14, 0x4000

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_b
    const/16 v14, 0x2000

    .line 123
    .line 124
    :goto_6
    or-int/2addr v3, v14

    .line 125
    :goto_7
    const/high16 v14, 0x30000

    .line 126
    .line 127
    and-int/2addr v14, v9

    .line 128
    const/high16 v15, 0x20000

    .line 129
    .line 130
    if-nez v14, :cond_d

    .line 131
    .line 132
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    if-eqz v14, :cond_c

    .line 137
    .line 138
    move v14, v15

    .line 139
    goto :goto_8

    .line 140
    :cond_c
    const/high16 v14, 0x10000

    .line 141
    .line 142
    :goto_8
    or-int/2addr v3, v14

    .line 143
    :cond_d
    move v14, v3

    .line 144
    const v3, 0x12493

    .line 145
    .line 146
    .line 147
    and-int/2addr v3, v14

    .line 148
    const v11, 0x12492

    .line 149
    .line 150
    .line 151
    move/from16 v16, v4

    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    if-eq v3, v11, :cond_e

    .line 155
    .line 156
    const/4 v3, 0x1

    .line 157
    goto :goto_9

    .line 158
    :cond_e
    move v3, v4

    .line 159
    :goto_9
    and-int/lit8 v11, v14, 0x1

    .line 160
    .line 161
    invoke-interface {v10, v3, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_1e

    .line 166
    .line 167
    if-eqz v16, :cond_f

    .line 168
    .line 169
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 170
    .line 171
    goto :goto_a

    .line 172
    :cond_f
    move-object v3, v5

    .line 173
    :goto_a
    if-eqz v6, :cond_10

    .line 174
    .line 175
    const/4 v7, 0x0

    .line 176
    :cond_10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_11

    .line 181
    .line 182
    const/4 v5, -0x1

    .line 183
    const-string v6, "androidx.compose.foundation.contextmenu.ContextMenuItem (ContextMenuUi.kt:191)"

    .line 184
    .line 185
    invoke-static {v0, v14, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_11
    sget-object v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->INSTANCE:Landroidx/compose/foundation/contextmenu/ContextMenuSpec;

    .line 189
    .line 190
    invoke-virtual {v0}, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->getLabelVerticalTextAlignment()Landroidx/compose/ui/Alignment$Vertical;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 195
    .line 196
    invoke-virtual {v0}, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->getHorizontalPadding-D9Ej5fM()F

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    invoke-virtual {v6, v11}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    and-int/lit8 v6, v14, 0x70

    .line 205
    .line 206
    if-ne v6, v12, :cond_12

    .line 207
    .line 208
    const/4 v6, 0x1

    .line 209
    goto :goto_b

    .line 210
    :cond_12
    move v6, v4

    .line 211
    :goto_b
    const/high16 v16, 0x70000

    .line 212
    .line 213
    move/from16 v18, v12

    .line 214
    .line 215
    and-int v12, v14, v16

    .line 216
    .line 217
    if-ne v12, v15, :cond_13

    .line 218
    .line 219
    const/4 v12, 0x1

    .line 220
    goto :goto_c

    .line 221
    :cond_13
    move v12, v4

    .line 222
    :goto_c
    or-int/2addr v6, v12

    .line 223
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    if-nez v6, :cond_14

    .line 228
    .line 229
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 230
    .line 231
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    if-ne v12, v6, :cond_15

    .line 236
    .line 237
    :cond_14
    new-instance v12, Landroidx/compose/foundation/contextmenu/k;

    .line 238
    .line 239
    invoke-direct {v12, v4, v1, v8}, Landroidx/compose/foundation/contextmenu/k;-><init>(IZLjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_15
    check-cast v12, Lq7/a;

    .line 246
    .line 247
    const/16 v6, 0xc

    .line 248
    .line 249
    move-object v15, v7

    .line 250
    const/4 v7, 0x0

    .line 251
    move-object/from16 v16, v0

    .line 252
    .line 253
    move-object v0, v3

    .line 254
    const/4 v3, 0x0

    .line 255
    move/from16 v19, v4

    .line 256
    .line 257
    const/4 v4, 0x0

    .line 258
    move-object v8, v5

    .line 259
    move-object v5, v12

    .line 260
    move-object v12, v15

    .line 261
    move-object/from16 v15, v16

    .line 262
    .line 263
    const/4 v9, 0x1

    .line 264
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    const/4 v1, 0x0

    .line 269
    const/4 v2, 0x0

    .line 270
    invoke-static {v3, v1, v9, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v15}, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->getContainerWidthMin-D9Ej5fM()F

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    invoke-virtual {v15}, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->getContainerWidthMax-D9Ej5fM()F

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    invoke-virtual {v15}, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->getListItemHeight-D9Ej5fM()F

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    invoke-virtual {v15}, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->getListItemHeight-D9Ej5fM()F

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    invoke-static {v3, v4, v6, v5, v7}, Landroidx/compose/foundation/layout/SizeKt;->sizeIn-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v15}, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->getHorizontalPadding-D9Ej5fM()F

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    const/4 v5, 0x2

    .line 299
    invoke-static {v3, v4, v1, v5, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const/16 v2, 0x36

    .line 304
    .line 305
    invoke-static {v11, v8, v10, v2}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    const/4 v3, 0x0

    .line 310
    invoke-static {v10, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 311
    .line 312
    .line 313
    move-result-wide v4

    .line 314
    ushr-long v6, v4, v18

    .line 315
    .line 316
    xor-long/2addr v4, v6

    .line 317
    long-to-int v4, v4

    .line 318
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-static {v10, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 327
    .line 328
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    if-eqz v8, :cond_16

    .line 337
    .line 338
    goto :goto_d

    .line 339
    :cond_16
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 340
    .line 341
    .line 342
    :goto_d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 343
    .line 344
    .line 345
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    if-eqz v8, :cond_17

    .line 350
    .line 351
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 352
    .line 353
    .line 354
    goto :goto_e

    .line 355
    :cond_17
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 356
    .line 357
    .line 358
    :goto_e
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    invoke-static {v6, v7, v2, v7, v5}, Landroid/support/v4/media/session/m;->B(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-static {v6, v7, v2, v7}, Landroidx/compose/foundation/d0;->e(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lq7/e;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-static {v7, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 374
    .line 375
    .line 376
    sget-object v1, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 377
    .line 378
    if-nez v12, :cond_18

    .line 379
    .line 380
    const v2, -0x5f3ebcd6

    .line 381
    .line 382
    .line 383
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 384
    .line 385
    .line 386
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_12

    .line 390
    .line 391
    :cond_18
    const v2, -0x5f3ebcd5

    .line 392
    .line 393
    .line 394
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 395
    .line 396
    .line 397
    sget-object v19, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 398
    .line 399
    invoke-virtual {v15}, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->getIconSize-D9Ej5fM()F

    .line 400
    .line 401
    .line 402
    move-result v20

    .line 403
    invoke-virtual {v15}, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->getIconSize-D9Ej5fM()F

    .line 404
    .line 405
    .line 406
    move-result v22

    .line 407
    invoke-virtual {v15}, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->getIconSize-D9Ej5fM()F

    .line 408
    .line 409
    .line 410
    move-result v23

    .line 411
    const/16 v24, 0x2

    .line 412
    .line 413
    const/16 v25, 0x0

    .line 414
    .line 415
    const/16 v21, 0x0

    .line 416
    .line 417
    invoke-static/range {v19 .. v25}, Landroidx/compose/foundation/layout/SizeKt;->requiredSizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 422
    .line 423
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    invoke-static {v10, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 432
    .line 433
    .line 434
    move-result-wide v7

    .line 435
    ushr-long v16, v7, v18

    .line 436
    .line 437
    xor-long v7, v7, v16

    .line 438
    .line 439
    long-to-int v5, v7

    .line 440
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    invoke-static {v10, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 453
    .line 454
    .line 455
    move-result-object v11

    .line 456
    if-eqz v11, :cond_19

    .line 457
    .line 458
    goto :goto_f

    .line 459
    :cond_19
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 460
    .line 461
    .line 462
    :goto_f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 463
    .line 464
    .line 465
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 466
    .line 467
    .line 468
    move-result v11

    .line 469
    if-eqz v11, :cond_1a

    .line 470
    .line 471
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 472
    .line 473
    .line 474
    goto :goto_10

    .line 475
    :cond_1a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 476
    .line 477
    .line 478
    :goto_10
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    invoke-static {v6, v8, v4, v8, v7}, Landroid/support/v4/media/session/m;->B(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 483
    .line 484
    .line 485
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    invoke-static {v6, v8, v4, v8}, Landroidx/compose/foundation/d0;->e(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lq7/e;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    invoke-static {v8, v2, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 494
    .line 495
    .line 496
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 497
    .line 498
    if-eqz p1, :cond_1b

    .line 499
    .line 500
    invoke-virtual {v13}, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->getIconColor-0d7_KjU()J

    .line 501
    .line 502
    .line 503
    move-result-wide v4

    .line 504
    goto :goto_11

    .line 505
    :cond_1b
    invoke-virtual {v13}, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->getDisabledIconColor-0d7_KjU()J

    .line 506
    .line 507
    .line 508
    move-result-wide v4

    .line 509
    :goto_11
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    invoke-interface {v12, v2, v10, v3}, Lq7/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 521
    .line 522
    .line 523
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 524
    .line 525
    .line 526
    :goto_12
    if-eqz p1, :cond_1c

    .line 527
    .line 528
    invoke-virtual {v13}, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->getTextColor-0d7_KjU()J

    .line 529
    .line 530
    .line 531
    move-result-wide v2

    .line 532
    goto :goto_13

    .line 533
    :cond_1c
    invoke-virtual {v13}, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->getDisabledTextColor-0d7_KjU()J

    .line 534
    .line 535
    .line 536
    move-result-wide v2

    .line 537
    :goto_13
    invoke-virtual {v15, v2, v3}, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->textStyle-8_81llA(J)Landroidx/compose/ui/text/TextStyle;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 542
    .line 543
    const/high16 v4, 0x3f800000    # 1.0f

    .line 544
    .line 545
    invoke-interface {v1, v3, v4, v9}, Landroidx/compose/foundation/layout/RowScope;->weight(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 546
    .line 547
    .line 548
    move-result-object v11

    .line 549
    and-int/lit8 v1, v14, 0xe

    .line 550
    .line 551
    const/high16 v3, 0x180000

    .line 552
    .line 553
    or-int v21, v1, v3

    .line 554
    .line 555
    const/16 v22, 0x3b8

    .line 556
    .line 557
    const/4 v13, 0x0

    .line 558
    const/4 v14, 0x0

    .line 559
    const/4 v15, 0x0

    .line 560
    const/16 v16, 0x1

    .line 561
    .line 562
    const/16 v17, 0x0

    .line 563
    .line 564
    const/16 v18, 0x0

    .line 565
    .line 566
    const/16 v19, 0x0

    .line 567
    .line 568
    move-object/from16 v20, v10

    .line 569
    .line 570
    move-object v7, v12

    .line 571
    move-object/from16 v10, p0

    .line 572
    .line 573
    move-object v12, v2

    .line 574
    invoke-static/range {v10 .. v22}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-RWo7tUw(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lq7/c;IZIILandroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;II)V

    .line 575
    .line 576
    .line 577
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 578
    .line 579
    .line 580
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    if-eqz v1, :cond_1d

    .line 585
    .line 586
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 587
    .line 588
    .line 589
    :cond_1d
    move-object v4, v0

    .line 590
    :goto_14
    move-object v5, v7

    .line 591
    goto :goto_15

    .line 592
    :cond_1e
    move-object/from16 v20, v10

    .line 593
    .line 594
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 595
    .line 596
    .line 597
    move-object v4, v5

    .line 598
    goto :goto_14

    .line 599
    :goto_15
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 600
    .line 601
    .line 602
    move-result-object v9

    .line 603
    if-eqz v9, :cond_1f

    .line 604
    .line 605
    new-instance v0, Landroidx/compose/foundation/contextmenu/l;

    .line 606
    .line 607
    move-object/from16 v1, p0

    .line 608
    .line 609
    move/from16 v2, p1

    .line 610
    .line 611
    move-object/from16 v3, p2

    .line 612
    .line 613
    move-object/from16 v6, p5

    .line 614
    .line 615
    move/from16 v7, p7

    .line 616
    .line 617
    move/from16 v8, p8

    .line 618
    .line 619
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/contextmenu/l;-><init>(Ljava/lang/String;ZLandroidx/compose/foundation/contextmenu/ContextMenuColors;Landroidx/compose/ui/Modifier;Lq7/f;Lq7/a;II)V

    .line 620
    .line 621
    .line 622
    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 623
    .line 624
    .line 625
    :cond_1f
    return-void
.end method

.method private static final ContextMenuItem$lambda$0$0(ZLq7/a;)Lc7/z;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :cond_0
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final ContextMenuItem$lambda$2(Ljava/lang/String;ZLandroidx/compose/foundation/contextmenu/ContextMenuColors;Landroidx/compose/ui/Modifier;Lq7/f;Lq7/a;IILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    move v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    move/from16 v9, p7

    .line 14
    .line 15
    move-object/from16 v7, p8

    .line 16
    .line 17
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/contextmenu/ContextMenuUiKt;->ContextMenuItem(Ljava/lang/String;ZLandroidx/compose/foundation/contextmenu/ContextMenuColors;Landroidx/compose/ui/Modifier;Lq7/f;Lq7/a;Landroidx/compose/runtime/Composer;II)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final ContextMenuPopup(Landroidx/compose/ui/window/PopupPositionProvider;Lq7/a;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/contextmenu/ContextMenuColors;Lq7/c;Landroidx/compose/runtime/Composer;II)V
    .locals 14
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x1208
        key = -0x12340d84
        startOffset = 0x1035
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/window/PopupPositionProvider;",
            "Lq7/a;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/contextmenu/ContextMenuColors;",
            "Lq7/c;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    const v0, -0x12340d84

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p5

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    and-int/lit8 v1, v6, 0x6

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v11, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int/2addr v1, v6

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v6

    .line 32
    :goto_1
    and-int/lit8 v2, v6, 0x30

    .line 33
    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    invoke-interface {v11, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, p7, 0x4

    .line 49
    .line 50
    if-eqz v2, :cond_5

    .line 51
    .line 52
    or-int/lit16 v1, v1, 0x180

    .line 53
    .line 54
    :cond_4
    move-object/from16 v3, p2

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_5
    and-int/lit16 v3, v6, 0x180

    .line 58
    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    move-object/from16 v3, p2

    .line 62
    .line 63
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_6

    .line 68
    .line 69
    const/16 v7, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_6
    const/16 v7, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v1, v7

    .line 75
    :goto_4
    and-int/lit16 v7, v6, 0xc00

    .line 76
    .line 77
    if-nez v7, :cond_8

    .line 78
    .line 79
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_7

    .line 84
    .line 85
    const/16 v7, 0x800

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_7
    const/16 v7, 0x400

    .line 89
    .line 90
    :goto_5
    or-int/2addr v1, v7

    .line 91
    :cond_8
    and-int/lit16 v7, v6, 0x6000

    .line 92
    .line 93
    if-nez v7, :cond_a

    .line 94
    .line 95
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_9

    .line 100
    .line 101
    const/16 v7, 0x4000

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_9
    const/16 v7, 0x2000

    .line 105
    .line 106
    :goto_6
    or-int/2addr v1, v7

    .line 107
    :cond_a
    and-int/lit16 v7, v1, 0x2493

    .line 108
    .line 109
    const/16 v8, 0x2492

    .line 110
    .line 111
    const/4 v9, 0x1

    .line 112
    if-eq v7, v8, :cond_b

    .line 113
    .line 114
    move v7, v9

    .line 115
    goto :goto_7

    .line 116
    :cond_b
    const/4 v7, 0x0

    .line 117
    :goto_7
    and-int/lit8 v8, v1, 0x1

    .line 118
    .line 119
    invoke-interface {v11, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_f

    .line 124
    .line 125
    if-eqz v2, :cond_c

    .line 126
    .line 127
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_c
    move-object v2, v3

    .line 131
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_d

    .line 136
    .line 137
    const/4 v3, -0x1

    .line 138
    const-string v7, "androidx.compose.foundation.contextmenu.ContextMenuPopup (ContextMenuUi.kt:117)"

    .line 139
    .line 140
    invoke-static {v0, v1, v3, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_d
    sget-object v0, Landroidx/compose/foundation/contextmenu/ContextMenuUiKt;->DefaultPopupProperties:Landroidx/compose/ui/window/PopupProperties;

    .line 144
    .line 145
    new-instance v3, Landroidx/compose/foundation/contextmenu/m;

    .line 146
    .line 147
    const/4 v7, 0x0

    .line 148
    invoke-direct {v3, v2, v4, v5, v7}, Landroidx/compose/foundation/contextmenu/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    const/16 v7, 0x36

    .line 152
    .line 153
    const v8, -0x4bc78862

    .line 154
    .line 155
    .line 156
    invoke-static {v8, v9, v3, v11, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    and-int/lit8 v3, v1, 0xe

    .line 161
    .line 162
    or-int/lit16 v3, v3, 0xd80

    .line 163
    .line 164
    and-int/lit8 v1, v1, 0x70

    .line 165
    .line 166
    or-int v12, v3, v1

    .line 167
    .line 168
    const/4 v13, 0x0

    .line 169
    move-object v7, p0

    .line 170
    move-object v8, p1

    .line 171
    move-object v9, v0

    .line 172
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->Popup(Landroidx/compose/ui/window/PopupPositionProvider;Lq7/a;Landroidx/compose/ui/window/PopupProperties;Lq7/e;Landroidx/compose/runtime/Composer;II)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_e

    .line 180
    .line 181
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 182
    .line 183
    .line 184
    :cond_e
    move-object v3, v2

    .line 185
    goto :goto_9

    .line 186
    :cond_f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 187
    .line 188
    .line 189
    :goto_9
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    if-eqz v9, :cond_10

    .line 194
    .line 195
    new-instance v0, Landroidx/lifecycle/compose/f;

    .line 196
    .line 197
    const/4 v8, 0x2

    .line 198
    move-object v1, p0

    .line 199
    move-object v2, p1

    .line 200
    move/from16 v7, p7

    .line 201
    .line 202
    invoke-direct/range {v0 .. v8}, Landroidx/lifecycle/compose/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lq7/c;III)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 206
    .line 207
    .line 208
    :cond_10
    return-void
.end method

.method public static final ContextMenuPopup(Landroidx/compose/ui/window/PopupPositionProvider;Lq7/a;Landroidx/compose/ui/Modifier;Lq7/c;Landroidx/compose/runtime/Composer;II)V
    .locals 14
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x100b
        key = 0x12594aee
        startOffset = 0xe4f
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/window/PopupPositionProvider;",
            "Lq7/a;",
            "Landroidx/compose/ui/Modifier;",
            "Lq7/c;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v5, p5

    const v0, 0x12594aee

    move-object/from16 v1, p4

    .line 209
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v1, v5, 0x6

    if-nez v1, :cond_1

    invoke-interface {v11, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v5

    goto :goto_1

    :cond_1
    move v1, v5

    :goto_1
    and-int/lit8 v2, v5, 0x30

    if-nez v2, :cond_3

    invoke-interface {v11, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_5

    or-int/lit16 v1, v1, 0x180

    :cond_4
    move-object/from16 v3, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v3, v5, 0x180

    if-nez v3, :cond_4

    move-object/from16 v3, p2

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x100

    goto :goto_3

    :cond_6
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v1, v4

    :goto_4
    and-int/lit16 v4, v5, 0xc00

    move-object/from16 v10, p3

    if-nez v4, :cond_8

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x800

    goto :goto_5

    :cond_7
    const/16 v4, 0x400

    :goto_5
    or-int/2addr v1, v4

    :cond_8
    and-int/lit16 v4, v1, 0x493

    const/16 v6, 0x492

    const/4 v7, 0x0

    if-eq v4, v6, :cond_9

    const/4 v4, 0x1

    goto :goto_6

    :cond_9
    move v4, v7

    :goto_6
    and-int/lit8 v6, v1, 0x1

    invoke-interface {v11, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v4

    if-eqz v4, :cond_d

    if-eqz v2, :cond_a

    .line 210
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v8, v2

    goto :goto_7

    :cond_a
    move-object v8, v3

    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, -0x1

    const-string v3, "androidx.compose.foundation.contextmenu.ContextMenuPopup (ContextMenuUi.kt:99)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 211
    :cond_b
    invoke-static {v11, v7}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt;->computeContextMenuColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/contextmenu/ContextMenuColors;

    move-result-object v9

    and-int/lit16 v0, v1, 0x3fe

    shl-int/lit8 v1, v1, 0x3

    const v2, 0xe000

    and-int/2addr v1, v2

    or-int v12, v0, v1

    const/4 v13, 0x0

    move-object v6, p0

    move-object v7, p1

    .line 212
    invoke-static/range {v6 .. v13}, Landroidx/compose/foundation/contextmenu/ContextMenuUiKt;->ContextMenuPopup(Landroidx/compose/ui/window/PopupPositionProvider;Lq7/a;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/contextmenu/ContextMenuColors;Lq7/c;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_c
    move-object v3, v8

    goto :goto_8

    .line 213
    :cond_d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 214
    :goto_8
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_e

    new-instance v0, Landroidx/compose/foundation/contextmenu/j;

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v4, p3

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/contextmenu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lc7/d;III)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    :cond_e
    return-void
.end method

.method private static final ContextMenuPopup$lambda$0(Landroidx/compose/ui/window/PopupPositionProvider;Lq7/a;Landroidx/compose/ui/Modifier;Lq7/c;IILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move v6, p5

    .line 12
    move-object v4, p6

    .line 13
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/contextmenu/ContextMenuUiKt;->ContextMenuPopup(Landroidx/compose/ui/window/PopupPositionProvider;Lq7/a;Landroidx/compose/ui/Modifier;Lq7/c;Landroidx/compose/runtime/Composer;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final ContextMenuPopup$lambda$1(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/contextmenu/ContextMenuColors;Lq7/c;Landroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x1206
        key = -0x4bc78862
        startOffset = 0x11b3
    .end annotation

    .line 1
    and-int/lit8 v0, p4, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 v1, p4, 0x1

    .line 10
    .line 11
    invoke-interface {p3, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "androidx.compose.foundation.contextmenu.ContextMenuPopup.<anonymous> (ContextMenuUi.kt:123)"

    .line 25
    .line 26
    const v2, -0x4bc78862

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    move-object v3, p0

    .line 35
    move-object v4, p1

    .line 36
    move-object v5, p2

    .line 37
    move-object v6, p3

    .line 38
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/contextmenu/ContextMenuUiKt;->ContextMenuColumnBuilder(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/contextmenu/ContextMenuColors;Lq7/c;Landroidx/compose/runtime/Composer;II)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v6, p3

    .line 52
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_1
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 56
    .line 57
    return-object p0
.end method

.method private static final ContextMenuPopup$lambda$2(Landroidx/compose/ui/window/PopupPositionProvider;Lq7/a;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/contextmenu/ContextMenuColors;Lq7/c;IILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move v7, p6

    .line 13
    move-object v5, p7

    .line 14
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/contextmenu/ContextMenuUiKt;->ContextMenuPopup(Landroidx/compose/ui/window/PopupPositionProvider;Lq7/a;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/contextmenu/ContextMenuColors;Lq7/c;Landroidx/compose/runtime/Composer;II)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 18
    .line 19
    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/contextmenu/ContextMenuColors;Lq7/c;Landroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/contextmenu/ContextMenuUiKt;->ContextMenuPopup$lambda$1(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/contextmenu/ContextMenuColors;Lq7/c;Landroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/window/PopupPositionProvider;Lq7/a;Landroidx/compose/ui/Modifier;Lq7/c;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/foundation/contextmenu/ContextMenuUiKt;->ContextMenuPopup$lambda$0(Landroidx/compose/ui/window/PopupPositionProvider;Lq7/a;Landroidx/compose/ui/Modifier;Lq7/c;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/contextmenu/ContextMenuColors;Lq7/c;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/contextmenu/ContextMenuUiKt;->ContextMenuColumnBuilder$lambda$1(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/contextmenu/ContextMenuColors;Lq7/c;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(ZLq7/a;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/contextmenu/ContextMenuUiKt;->ContextMenuItem$lambda$0$0(ZLq7/a;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lq7/c;Landroidx/compose/foundation/contextmenu/ContextMenuColors;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/contextmenu/ContextMenuUiKt;->ContextMenuColumnBuilder$lambda$0(Lq7/c;Landroidx/compose/foundation/contextmenu/ContextMenuColors;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/foundation/contextmenu/ContextMenuColors;Landroidx/compose/ui/Modifier;Lq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/contextmenu/ContextMenuUiKt;->ContextMenuColumn$lambda$0(Landroidx/compose/foundation/contextmenu/ContextMenuColors;Landroidx/compose/ui/Modifier;Lq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Landroidx/compose/ui/window/PopupPositionProvider;Lq7/a;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/contextmenu/ContextMenuColors;Lq7/c;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Landroidx/compose/foundation/contextmenu/ContextMenuUiKt;->ContextMenuPopup$lambda$2(Landroidx/compose/ui/window/PopupPositionProvider;Lq7/a;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/contextmenu/ContextMenuColors;Lq7/c;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final getDefaultContextMenuColors()Landroidx/compose/foundation/contextmenu/ContextMenuColors;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/contextmenu/ContextMenuUiKt;->DefaultContextMenuColors:Landroidx/compose/foundation/contextmenu/ContextMenuColors;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic h(Ljava/lang/String;ZLandroidx/compose/foundation/contextmenu/ContextMenuColors;Landroidx/compose/ui/Modifier;Lq7/f;Lq7/a;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Landroidx/compose/foundation/contextmenu/ContextMenuUiKt;->ContextMenuItem$lambda$2(Ljava/lang/String;ZLandroidx/compose/foundation/contextmenu/ContextMenuColors;Landroidx/compose/ui/Modifier;Lq7/f;Lq7/a;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
