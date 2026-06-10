.class public final Landroidx/compose/material3/SegmentedButtonKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field private static final CheckedZIndexFactor:F = 5.0f

.field private static final IconSpacing:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

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
    sput v0, Landroidx/compose/material3/SegmentedButtonKt;->IconSpacing:F

    .line 9
    .line 10
    return-void
.end method

.method public static final MultiChoiceSegmentedButtonRow-uFdPcIQ(Landroidx/compose/ui/Modifier;FLq7/f;Landroidx/compose/runtime/Composer;II)V
    .locals 8
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "F",
            "Lq7/f;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    const v0, 0x6df527be

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p3

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
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, p4, 0x30

    .line 39
    .line 40
    if-nez v4, :cond_5

    .line 41
    .line 42
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    const/16 v4, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/16 v4, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v2, v4

    .line 54
    :cond_5
    :goto_3
    and-int/lit8 v4, p5, 0x4

    .line 55
    .line 56
    if-eqz v4, :cond_6

    .line 57
    .line 58
    or-int/lit16 v2, v2, 0x180

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_6
    and-int/lit16 v4, p4, 0x180

    .line 62
    .line 63
    if-nez v4, :cond_8

    .line 64
    .line 65
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_7

    .line 70
    .line 71
    const/16 v4, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_7
    const/16 v4, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v2, v4

    .line 77
    :cond_8
    :goto_5
    and-int/lit16 v4, v2, 0x93

    .line 78
    .line 79
    const/16 v5, 0x92

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x1

    .line 83
    if-eq v4, v5, :cond_9

    .line 84
    .line 85
    move v4, v7

    .line 86
    goto :goto_6

    .line 87
    :cond_9
    move v4, v6

    .line 88
    :goto_6
    and-int/lit8 v5, v2, 0x1

    .line 89
    .line 90
    invoke-interface {p3, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_13

    .line 95
    .line 96
    if-eqz v1, :cond_a

    .line 97
    .line 98
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 99
    .line 100
    :cond_a
    if-eqz v3, :cond_b

    .line 101
    .line 102
    sget-object p1, Landroidx/compose/material3/SegmentedButtonDefaults;->INSTANCE:Landroidx/compose/material3/SegmentedButtonDefaults;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroidx/compose/material3/SegmentedButtonDefaults;->getBorderWidth-D9Ej5fM()F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_c

    .line 113
    .line 114
    const/4 v1, -0x1

    .line 115
    const-string v3, "androidx.compose.material3.MultiChoiceSegmentedButtonRow (SegmentedButton.kt:367)"

    .line 116
    .line 117
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_c
    sget-object v0, Landroidx/compose/material3/tokens/OutlinedSegmentedButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedSegmentedButtonTokens;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/OutlinedSegmentedButtonTokens;->getContainerHeight-D9Ej5fM()F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const/4 v1, 0x0

    .line 127
    const/4 v3, 0x0

    .line 128
    invoke-static {p0, v3, v0, v7, v1}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget-object v1, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 133
    .line 134
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/IntrinsicKt;->width(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/Modifier;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 139
    .line 140
    neg-float v3, p1

    .line 141
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-virtual {v1, v3}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 150
    .line 151
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const/16 v4, 0x30

    .line 156
    .line 157
    invoke-static {v1, v3, p3, v4}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {p3, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-static {p3, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 174
    .line 175
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    if-eqz v7, :cond_d

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 187
    .line 188
    .line 189
    :goto_7
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 190
    .line 191
    .line 192
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-eqz v7, :cond_e

    .line 197
    .line 198
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 199
    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_e
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 203
    .line 204
    .line 205
    :goto_8
    invoke-static {p3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-static {v5, v6, v1, v6, v4}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-nez v4, :cond_f

    .line 218
    .line 219
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-static {v4, v7}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-nez v4, :cond_10

    .line 232
    .line 233
    :cond_f
    invoke-static {v1, v3, v6, v3}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 234
    .line 235
    .line 236
    :cond_10
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 241
    .line 242
    .line 243
    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 244
    .line 245
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 250
    .line 251
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    if-ne v1, v3, :cond_11

    .line 256
    .line 257
    new-instance v1, Landroidx/compose/material3/MultiChoiceSegmentedButtonScopeWrapper;

    .line 258
    .line 259
    invoke-direct {v1, v0}, Landroidx/compose/material3/MultiChoiceSegmentedButtonScopeWrapper;-><init>(Landroidx/compose/foundation/layout/RowScope;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_11
    check-cast v1, Landroidx/compose/material3/MultiChoiceSegmentedButtonScopeWrapper;

    .line 266
    .line 267
    shr-int/lit8 v0, v2, 0x3

    .line 268
    .line 269
    and-int/lit8 v0, v0, 0x70

    .line 270
    .line 271
    or-int/lit8 v0, v0, 0x6

    .line 272
    .line 273
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-interface {p2, v1, p3, v0}, Lq7/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 281
    .line 282
    .line 283
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_12

    .line 288
    .line 289
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 290
    .line 291
    .line 292
    :cond_12
    :goto_9
    move-object v2, p0

    .line 293
    move v3, p1

    .line 294
    goto :goto_a

    .line 295
    :cond_13
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 296
    .line 297
    .line 298
    goto :goto_9

    .line 299
    :goto_a
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    if-eqz p0, :cond_14

    .line 304
    .line 305
    new-instance v1, Landroidx/compose/material3/t8;

    .line 306
    .line 307
    const/4 v7, 0x1

    .line 308
    move-object v4, p2

    .line 309
    move v5, p4

    .line 310
    move v6, p5

    .line 311
    invoke-direct/range {v1 .. v7}, Landroidx/compose/material3/t8;-><init>(Landroidx/compose/ui/Modifier;FLc7/d;III)V

    .line 312
    .line 313
    .line 314
    invoke-interface {p0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 315
    .line 316
    .line 317
    :cond_14
    return-void
.end method

.method private static final MultiChoiceSegmentedButtonRow_uFdPcIQ$lambda$13(Landroidx/compose/ui/Modifier;FLq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    move v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v5, p4

    .line 11
    move-object v3, p5

    .line 12
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/SegmentedButtonKt;->MultiChoiceSegmentedButtonRow-uFdPcIQ(Landroidx/compose/ui/Modifier;FLq7/f;Landroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final synthetic SegmentedButton(Landroidx/compose/material3/MultiChoiceSegmentedButtonRowScope;ZLq7/c;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SegmentedButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/e;Lq7/e;Landroidx/compose/runtime/Composer;III)V
    .locals 28
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[_][_]]"
    .end annotation

    .annotation runtime Lc7/c;
    .end annotation

    move/from16 v1, p1

    move/from16 v0, p12

    move/from16 v2, p14

    const v3, 0x7b2279c1

    move-object/from16 v4, p11

    .line 861
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    const/high16 v4, -0x80000000

    and-int/2addr v4, v2

    if-eqz v4, :cond_0

    or-int/lit8 v4, v0, 0x6

    move v7, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v0

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v7, v0

    :goto_1
    and-int/lit8 v8, v2, 0x1

    if-eqz v8, :cond_3

    or-int/lit8 v7, v7, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v0, 0x30

    if-nez v8, :cond_5

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_5
    :goto_3
    and-int/lit8 v8, v2, 0x2

    if-eqz v8, :cond_7

    or-int/lit16 v7, v7, 0x180

    :cond_6
    move-object/from16 v8, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v0, 0x180

    if-nez v8, :cond_6

    move-object/from16 v8, p2

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_4

    :cond_8
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v7, v9

    :goto_5
    and-int/lit8 v9, v2, 0x4

    if-eqz v9, :cond_a

    or-int/lit16 v7, v7, 0xc00

    :cond_9
    move-object/from16 v9, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v9, v0, 0xc00

    if-nez v9, :cond_9

    move-object/from16 v9, p3

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x800

    goto :goto_6

    :cond_b
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v7, v10

    :goto_7
    and-int/lit8 v10, v2, 0x8

    if-eqz v10, :cond_d

    or-int/lit16 v7, v7, 0x6000

    :cond_c
    move-object/from16 v11, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v11, v0, 0x6000

    if-nez v11, :cond_c

    move-object/from16 v11, p4

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/16 v13, 0x4000

    goto :goto_8

    :cond_e
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v7, v13

    :goto_9
    and-int/lit8 v13, v2, 0x10

    const/high16 v14, 0x30000

    if-eqz v13, :cond_10

    or-int/2addr v7, v14

    :cond_f
    move/from16 v14, p5

    goto :goto_b

    :cond_10
    and-int/2addr v14, v0

    if-nez v14, :cond_f

    move/from16 v14, p5

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v15

    if-eqz v15, :cond_11

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v7, v15

    :goto_b
    const/high16 v15, 0x180000

    and-int/2addr v15, v0

    if-nez v15, :cond_14

    and-int/lit8 v15, v2, 0x20

    if-nez v15, :cond_12

    move-object/from16 v15, p6

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_12
    move-object/from16 v15, p6

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v7, v7, v16

    goto :goto_d

    :cond_14
    move-object/from16 v15, p6

    :goto_d
    const/high16 v16, 0xc00000

    and-int v16, v0, v16

    if-nez v16, :cond_16

    and-int/lit8 v16, v2, 0x40

    move-object/from16 v5, p7

    if-nez v16, :cond_15

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_15

    const/high16 v16, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v16, 0x400000

    :goto_e
    or-int v7, v7, v16

    goto :goto_f

    :cond_16
    move-object/from16 v5, p7

    :goto_f
    and-int/lit16 v3, v2, 0x80

    const/high16 v17, 0x6000000

    if-eqz v3, :cond_17

    or-int v7, v7, v17

    move-object/from16 v6, p8

    goto :goto_11

    :cond_17
    and-int v18, v0, v17

    move-object/from16 v6, p8

    if-nez v18, :cond_19

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_18

    const/high16 v19, 0x4000000

    goto :goto_10

    :cond_18
    const/high16 v19, 0x2000000

    :goto_10
    or-int v7, v7, v19

    :cond_19
    :goto_11
    and-int/lit16 v0, v2, 0x100

    const/high16 v19, 0x30000000

    if-eqz v0, :cond_1b

    or-int v7, v7, v19

    :cond_1a
    move/from16 v19, v0

    move-object/from16 v0, p9

    goto :goto_13

    :cond_1b
    and-int v19, p12, v19

    if-nez v19, :cond_1a

    move/from16 v19, v0

    move-object/from16 v0, p9

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1c

    const/high16 v20, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v20, 0x10000000

    :goto_12
    or-int v7, v7, v20

    :goto_13
    and-int/lit16 v0, v2, 0x200

    if-eqz v0, :cond_1d

    or-int/lit8 v0, p13, 0x6

    goto :goto_15

    :cond_1d
    and-int/lit8 v0, p13, 0x6

    if-nez v0, :cond_1f

    move-object/from16 v0, p10

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1e

    const/16 v20, 0x4

    goto :goto_14

    :cond_1e
    const/16 v20, 0x2

    :goto_14
    or-int v20, p13, v20

    move/from16 v0, v20

    goto :goto_15

    :cond_1f
    move-object/from16 v0, p10

    move/from16 v0, p13

    :goto_15
    const v20, 0x12492493

    and-int v2, v7, v20

    move/from16 v20, v3

    const v3, 0x12492492

    const/4 v4, 0x1

    if-ne v2, v3, :cond_21

    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_20

    goto :goto_16

    :cond_20
    const/4 v2, 0x0

    goto :goto_17

    :cond_21
    :goto_16
    move v2, v4

    :goto_17
    and-int/lit8 v3, v7, 0x1

    invoke-interface {v12, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v2, p12, 0x1

    const v3, -0x1c00001

    const v18, -0x380001

    if-eqz v2, :cond_25

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_22

    goto :goto_19

    .line 862
    :cond_22
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p14, 0x20

    if-eqz v2, :cond_23

    and-int v7, v7, v18

    :cond_23
    and-int/lit8 v2, p14, 0x40

    if-eqz v2, :cond_24

    and-int/2addr v7, v3

    :cond_24
    move-object/from16 v10, p9

    move-object v9, v6

    move v2, v7

    move-object v4, v11

    move-object v6, v15

    :goto_18
    move-object v7, v5

    move v5, v14

    goto/16 :goto_1d

    :cond_25
    :goto_19
    if-eqz v10, :cond_26

    .line 863
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_1a

    :cond_26
    move-object v2, v11

    :goto_1a
    if-eqz v13, :cond_27

    move v14, v4

    :cond_27
    and-int/lit8 v10, p14, 0x20

    if-eqz v10, :cond_28

    .line 864
    sget-object v10, Landroidx/compose/material3/SegmentedButtonDefaults;->INSTANCE:Landroidx/compose/material3/SegmentedButtonDefaults;

    const/4 v11, 0x6

    invoke-virtual {v10, v12, v11}, Landroidx/compose/material3/SegmentedButtonDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/SegmentedButtonColors;

    move-result-object v10

    and-int v7, v7, v18

    goto :goto_1b

    :cond_28
    move-object v10, v15

    :goto_1b
    and-int/lit8 v11, p14, 0x40

    if-eqz v11, :cond_29

    .line 865
    sget-object v21, Landroidx/compose/material3/SegmentedButtonDefaults;->INSTANCE:Landroidx/compose/material3/SegmentedButtonDefaults;

    invoke-virtual {v10, v14, v1}, Landroidx/compose/material3/SegmentedButtonColors;->borderColor-WaAFU9c$material3(ZZ)J

    move-result-wide v22

    const/16 v25, 0x2

    const/16 v26, 0x0

    const/16 v24, 0x0

    invoke-static/range {v21 .. v26}, Landroidx/compose/material3/SegmentedButtonDefaults;->borderStroke-l07J4OM$default(Landroidx/compose/material3/SegmentedButtonDefaults;JFILjava/lang/Object;)Landroidx/compose/foundation/BorderStroke;

    move-result-object v5

    and-int/2addr v3, v7

    move v7, v3

    :cond_29
    if-eqz v20, :cond_2a

    const/4 v3, 0x0

    goto :goto_1c

    :cond_2a
    move-object v3, v6

    :goto_1c
    if-eqz v19, :cond_2b

    .line 866
    new-instance v6, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$8;

    invoke-direct {v6, v1}, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$8;-><init>(Z)V

    const/16 v11, 0x36

    const v13, -0x6f49b9f8

    invoke-static {v13, v4, v6, v12, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    move-object v9, v3

    move-object v6, v10

    move-object v10, v4

    move-object v4, v2

    move v2, v7

    goto :goto_18

    :cond_2b
    move-object v4, v2

    move-object v9, v3

    move v2, v7

    move-object v6, v10

    move-object/from16 v10, p9

    goto :goto_18

    .line 867
    :goto_1d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2c

    const-string v3, "androidx.compose.material3.SegmentedButton (SegmentedButton.kt:266)"

    const v11, 0x7b2279c1

    invoke-static {v11, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 868
    :cond_2c
    sget-object v3, Landroidx/compose/material3/SegmentedButtonDefaults;->INSTANCE:Landroidx/compose/material3/SegmentedButtonDefaults;

    invoke-virtual {v3}, Landroidx/compose/material3/SegmentedButtonDefaults;->getContentPadding()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v3

    and-int/lit8 v11, v2, 0xe

    or-int v11, v11, v17

    and-int/lit8 v13, v2, 0x70

    or-int/2addr v11, v13

    and-int/lit16 v13, v2, 0x380

    or-int/2addr v11, v13

    and-int/lit16 v13, v2, 0x1c00

    or-int/2addr v11, v13

    const v13, 0xe000

    and-int/2addr v13, v2

    or-int/2addr v11, v13

    const/high16 v13, 0x70000

    and-int/2addr v13, v2

    or-int/2addr v11, v13

    const/high16 v13, 0x380000

    and-int/2addr v13, v2

    or-int/2addr v11, v13

    const/high16 v13, 0x1c00000

    and-int/2addr v13, v2

    or-int/2addr v11, v13

    shl-int/lit8 v13, v2, 0x3

    const/high16 v14, 0x70000000

    and-int/2addr v13, v14

    or-int/2addr v13, v11

    shr-int/lit8 v2, v2, 0x1b

    and-int/lit8 v2, v2, 0xe

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int v14, v2, v0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v11, p10

    move-object v2, v8

    move-object v8, v3

    move-object/from16 v3, p3

    .line 869
    invoke-static/range {v0 .. v15}, Landroidx/compose/material3/SegmentedButtonKt;->SegmentedButton(Landroidx/compose/material3/MultiChoiceSegmentedButtonRowScope;ZLq7/c;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SegmentedButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/e;Lq7/e;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2d
    move-object v8, v7

    move-object v7, v6

    move v6, v5

    move-object v5, v4

    goto :goto_1e

    .line 870
    :cond_2e
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v10, p9

    move-object v8, v5

    move-object v9, v6

    move-object v5, v11

    move v6, v14

    move-object v7, v15

    .line 871
    :goto_1e
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_2f

    move-object v1, v0

    new-instance v0, Landroidx/compose/material3/v8;

    const/4 v15, 0x1

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v27, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v15}, Landroidx/compose/material3/v8;-><init>(Landroidx/compose/foundation/layout/RowScope;ZLc7/d;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SegmentedButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/e;Lq7/e;IIII)V

    move-object/from16 v1, v27

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    :cond_2f
    return-void
.end method

.method public static final SegmentedButton(Landroidx/compose/material3/MultiChoiceSegmentedButtonRowScope;ZLq7/c;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SegmentedButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/e;Lq7/e;Landroidx/compose/runtime/Composer;III)V
    .locals 30
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[_][_]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/MultiChoiceSegmentedButtonRowScope;",
            "Z",
            "Lq7/c;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/material3/SegmentedButtonColors;",
            "Landroidx/compose/foundation/BorderStroke;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lq7/e;",
            "Lq7/e;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move/from16 v0, p1

    move-object/from16 v1, p11

    move/from16 v2, p13

    move/from16 v3, p15

    const v4, 0x2998b09a

    move-object/from16 v5, p12

    .line 835
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    const/high16 v5, -0x80000000

    and-int/2addr v5, v3

    if-eqz v5, :cond_0

    or-int/lit8 v5, v2, 0x6

    move v8, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v2, 0x6

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v2

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v8, v2

    :goto_1
    and-int/lit8 v9, v3, 0x1

    if-eqz v9, :cond_3

    or-int/lit8 v8, v8, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v2, 0x30

    if-nez v9, :cond_5

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v8, v9

    :cond_5
    :goto_3
    and-int/lit8 v9, v3, 0x2

    if-eqz v9, :cond_7

    or-int/lit16 v8, v8, 0x180

    :cond_6
    move-object/from16 v9, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v9, v2, 0x180

    if-nez v9, :cond_6

    move-object/from16 v9, p2

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x100

    goto :goto_4

    :cond_8
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v8, v12

    :goto_5
    and-int/lit8 v12, v3, 0x4

    if-eqz v12, :cond_a

    or-int/lit16 v8, v8, 0xc00

    :cond_9
    move-object/from16 v12, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v12, v2, 0xc00

    if-nez v12, :cond_9

    move-object/from16 v12, p3

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    const/16 v13, 0x800

    goto :goto_6

    :cond_b
    const/16 v13, 0x400

    :goto_6
    or-int/2addr v8, v13

    :goto_7
    and-int/lit8 v13, v3, 0x8

    if-eqz v13, :cond_d

    or-int/lit16 v8, v8, 0x6000

    :cond_c
    move-object/from16 v15, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v15, v2, 0x6000

    if-nez v15, :cond_c

    move-object/from16 v15, p4

    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/16 v16, 0x4000

    goto :goto_8

    :cond_e
    const/16 v16, 0x2000

    :goto_8
    or-int v8, v8, v16

    :goto_9
    and-int/lit8 v16, v3, 0x10

    const/high16 v17, 0x30000

    if-eqz v16, :cond_f

    or-int v8, v8, v17

    move/from16 v6, p5

    goto :goto_b

    :cond_f
    and-int v17, v2, v17

    move/from16 v6, p5

    if-nez v17, :cond_11

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v17, 0x10000

    :goto_a
    or-int v8, v8, v17

    :cond_11
    :goto_b
    const/high16 v17, 0x180000

    and-int v17, v2, v17

    if-nez v17, :cond_13

    and-int/lit8 v17, v3, 0x20

    move-object/from16 v7, p6

    if-nez v17, :cond_12

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_12

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v18, 0x80000

    :goto_c
    or-int v8, v8, v18

    goto :goto_d

    :cond_13
    move-object/from16 v7, p6

    :goto_d
    const/high16 v18, 0xc00000

    and-int v18, v2, v18

    if-nez v18, :cond_15

    and-int/lit8 v18, v3, 0x40

    move-object/from16 v10, p7

    if-nez v18, :cond_14

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_14

    const/high16 v19, 0x800000

    goto :goto_e

    :cond_14
    const/high16 v19, 0x400000

    :goto_e
    or-int v8, v8, v19

    goto :goto_f

    :cond_15
    move-object/from16 v10, p7

    :goto_f
    and-int/lit16 v11, v3, 0x80

    const/high16 v20, 0x6000000

    if-eqz v11, :cond_16

    or-int v8, v8, v20

    move-object/from16 v4, p8

    goto :goto_11

    :cond_16
    and-int v20, v2, v20

    move-object/from16 v4, p8

    if-nez v20, :cond_18

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_17

    const/high16 v21, 0x4000000

    goto :goto_10

    :cond_17
    const/high16 v21, 0x2000000

    :goto_10
    or-int v8, v8, v21

    :cond_18
    :goto_11
    and-int/lit16 v2, v3, 0x100

    const/high16 v21, 0x30000000

    if-eqz v2, :cond_1a

    or-int v8, v8, v21

    :cond_19
    move/from16 v21, v2

    move-object/from16 v2, p9

    goto :goto_13

    :cond_1a
    and-int v21, p13, v21

    if-nez v21, :cond_19

    move/from16 v21, v2

    move-object/from16 v2, p9

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1b

    const/high16 v22, 0x20000000

    goto :goto_12

    :cond_1b
    const/high16 v22, 0x10000000

    :goto_12
    or-int v8, v8, v22

    :goto_13
    and-int/lit16 v2, v3, 0x200

    if-eqz v2, :cond_1c

    or-int/lit8 v17, p14, 0x6

    move/from16 v22, v2

    move-object/from16 v2, p10

    goto :goto_15

    :cond_1c
    and-int/lit8 v22, p14, 0x6

    if-nez v22, :cond_1e

    move/from16 v22, v2

    move-object/from16 v2, p10

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1d

    const/16 v17, 0x4

    goto :goto_14

    :cond_1d
    const/16 v17, 0x2

    :goto_14
    or-int v17, p14, v17

    goto :goto_15

    :cond_1e
    move/from16 v22, v2

    move-object/from16 v2, p10

    move/from16 v17, p14

    :goto_15
    and-int/lit16 v2, v3, 0x400

    if-eqz v2, :cond_20

    or-int/lit8 v17, v17, 0x30

    :cond_1f
    :goto_16
    move/from16 v2, v17

    goto :goto_18

    :cond_20
    and-int/lit8 v2, p14, 0x30

    if-nez v2, :cond_1f

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    const/16 v18, 0x20

    goto :goto_17

    :cond_21
    const/16 v18, 0x10

    :goto_17
    or-int v17, v17, v18

    goto :goto_16

    :goto_18
    const v17, 0x12492493

    and-int v3, v8, v17

    const v4, 0x12492492

    const/4 v5, 0x1

    if-ne v3, v4, :cond_23

    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    if-eq v3, v4, :cond_22

    goto :goto_19

    :cond_22
    const/4 v3, 0x0

    goto :goto_1a

    :cond_23
    :goto_19
    move v3, v5

    :goto_1a
    and-int/lit8 v4, v8, 0x1

    invoke-interface {v14, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v3, p13, 0x1

    const v17, -0x1c00001

    const v18, -0x380001

    const/4 v4, 0x6

    if-eqz v3, :cond_27

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_24

    goto :goto_1b

    .line 836
    :cond_24
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v3, p15, 0x20

    if-eqz v3, :cond_25

    and-int v8, v8, v18

    :cond_25
    and-int/lit8 v3, p15, 0x40

    if-eqz v3, :cond_26

    and-int v8, v8, v17

    :cond_26
    move-object/from16 v18, p9

    move/from16 v16, v4

    move v3, v6

    move-object v4, v7

    move-object v11, v10

    move-object/from16 v6, p8

    move-object/from16 v7, p10

    goto/16 :goto_20

    :cond_27
    :goto_1b
    if-eqz v13, :cond_28

    .line 837
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_1c

    :cond_28
    move-object v3, v15

    :goto_1c
    if-eqz v16, :cond_29

    move v6, v5

    :cond_29
    and-int/lit8 v13, p15, 0x20

    if-eqz v13, :cond_2a

    .line 838
    sget-object v7, Landroidx/compose/material3/SegmentedButtonDefaults;->INSTANCE:Landroidx/compose/material3/SegmentedButtonDefaults;

    invoke-virtual {v7, v14, v4}, Landroidx/compose/material3/SegmentedButtonDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/SegmentedButtonColors;

    move-result-object v7

    and-int v8, v8, v18

    :cond_2a
    and-int/lit8 v13, p15, 0x40

    if-eqz v13, :cond_2b

    .line 839
    sget-object v23, Landroidx/compose/material3/SegmentedButtonDefaults;->INSTANCE:Landroidx/compose/material3/SegmentedButtonDefaults;

    invoke-virtual {v7, v6, v0}, Landroidx/compose/material3/SegmentedButtonColors;->borderColor-WaAFU9c$material3(ZZ)J

    move-result-wide v24

    const/16 v27, 0x2

    const/16 v28, 0x0

    const/16 v26, 0x0

    invoke-static/range {v23 .. v28}, Landroidx/compose/material3/SegmentedButtonDefaults;->borderStroke-l07J4OM$default(Landroidx/compose/material3/SegmentedButtonDefaults;JFILjava/lang/Object;)Landroidx/compose/foundation/BorderStroke;

    move-result-object v10

    and-int v8, v8, v17

    :cond_2b
    if-eqz v11, :cond_2c

    .line 840
    sget-object v11, Landroidx/compose/material3/SegmentedButtonDefaults;->INSTANCE:Landroidx/compose/material3/SegmentedButtonDefaults;

    invoke-virtual {v11}, Landroidx/compose/material3/SegmentedButtonDefaults;->getContentPadding()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v11

    goto :goto_1d

    :cond_2c
    move-object/from16 v11, p8

    :goto_1d
    if-eqz v21, :cond_2d

    const/4 v13, 0x0

    goto :goto_1e

    :cond_2d
    move-object/from16 v13, p9

    :goto_1e
    if-eqz v22, :cond_2e

    .line 841
    new-instance v15, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$1;

    invoke-direct {v15, v0}, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$1;-><init>(Z)V

    move/from16 v16, v4

    const v4, 0x4671f4a1

    move-object/from16 p4, v3

    const/16 v3, 0x36

    invoke-static {v4, v5, v15, v14, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    move-object v3, v7

    move-object v7, v4

    move-object v4, v3

    move-object/from16 v15, p4

    move v3, v6

    move-object v6, v11

    move-object/from16 v18, v13

    :goto_1f
    move-object v11, v10

    goto :goto_20

    :cond_2e
    move-object/from16 p4, v3

    move/from16 v16, v4

    move-object/from16 v15, p4

    move v3, v6

    move-object v4, v7

    move-object v6, v11

    move-object/from16 v18, v13

    move-object/from16 v7, p10

    goto :goto_1f

    .line 842
    :goto_20
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_2f

    const-string v10, "androidx.compose.material3.SegmentedButton (SegmentedButton.kt:142)"

    const v13, 0x2998b09a

    invoke-static {v13, v8, v2, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2f
    if-nez v18, :cond_31

    const v2, -0x6045b49f

    .line 843
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 844
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 845
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v2, v10, :cond_30

    .line 846
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v2

    .line 847
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 848
    :cond_30
    check-cast v2, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_21

    :cond_31
    const v2, 0x262f4a36

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v2, v18

    .line 849
    :goto_21
    invoke-virtual {v4, v3, v0}, Landroidx/compose/material3/SegmentedButtonColors;->containerColor-WaAFU9c$material3(ZZ)J

    move-result-wide v20

    .line 850
    invoke-virtual {v4, v3, v0}, Landroidx/compose/material3/SegmentedButtonColors;->contentColor-WaAFU9c$material3(ZZ)J

    move-result-wide v22

    const/4 v10, 0x0

    .line 851
    invoke-static {v2, v14, v10}, Landroidx/compose/material3/SegmentedButtonKt;->interactionCountAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v10

    const/4 v13, 0x2

    const/16 v17, 0x0

    const/high16 v24, 0x3f800000    # 1.0f

    const/16 v25, 0x0

    move-object/from16 p4, p0

    move/from16 p8, v13

    move-object/from16 p5, v15

    move-object/from16 p9, v17

    move/from16 p6, v24

    move/from16 p7, v25

    .line 852
    invoke-static/range {p4 .. p9}, Landroidx/compose/foundation/gestures/x;->C(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    move-object/from16 v24, p5

    .line 853
    invoke-static {v13, v0, v10}, Landroidx/compose/material3/SegmentedButtonKt;->interactionZIndex(Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/State;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 854
    sget-object v13, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    invoke-virtual {v13}, Landroidx/compose/material3/ButtonDefaults;->getMinWidth-D9Ej5fM()F

    move-result v15

    .line 855
    invoke-virtual {v13}, Landroidx/compose/material3/ButtonDefaults;->getMinHeight-D9Ej5fM()F

    move-result v13

    .line 856
    invoke-static {v10, v15, v13}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 857
    new-instance v13, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$2;

    invoke-direct {v13, v7, v1, v6}, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$2;-><init>(Lq7/e;Lq7/e;Landroidx/compose/foundation/layout/PaddingValues;)V

    const v15, 0x66647744

    const/16 v0, 0x36

    invoke-static {v15, v5, v13, v14, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v13

    shr-int/lit8 v0, v8, 0x3

    and-int/lit8 v0, v0, 0x7e

    shr-int/lit8 v5, v8, 0x6

    and-int/lit16 v5, v5, 0x1c00

    or-int/2addr v0, v5

    const v5, 0xe000

    shl-int/lit8 v15, v8, 0x3

    and-int/2addr v5, v15

    or-int/2addr v0, v5

    const/high16 v5, 0x70000000

    shl-int/lit8 v8, v8, 0x6

    and-int/2addr v5, v8

    or-int v15, v0, v5

    const/16 v16, 0x30

    const/16 v17, 0x180

    const/4 v9, 0x0

    move-object v12, v2

    move-object v2, v10

    const/4 v10, 0x0

    move-wide/from16 v0, v20

    move-object/from16 v20, v6

    move-wide v5, v0

    move/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v19, v4

    move-object/from16 v21, v7

    move-wide/from16 v7, v22

    move-object/from16 v4, p3

    .line 858
    invoke-static/range {v0 .. v17}, Landroidx/compose/material3/SurfaceKt;->Surface-d85dljk(ZLq7/c;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/e;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_32
    move v6, v3

    move-object v8, v11

    move-object/from16 v10, v18

    move-object/from16 v7, v19

    move-object/from16 v9, v20

    move-object/from16 v11, v21

    move-object/from16 v5, v24

    goto :goto_22

    .line 859
    :cond_33
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move-object v8, v10

    move-object v5, v15

    move-object/from16 v10, p9

    .line 860
    :goto_22
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_34

    move-object v1, v0

    new-instance v0, Landroidx/compose/material3/u8;

    const/16 v16, 0x0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v12, p11

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v29, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v16}, Landroidx/compose/material3/u8;-><init>(Landroidx/compose/foundation/layout/RowScope;ZLc7/d;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SegmentedButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/e;Lq7/e;IIII)V

    move-object/from16 v1, v29

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    :cond_34
    return-void
.end method

.method public static final synthetic SegmentedButton(Landroidx/compose/material3/SingleChoiceSegmentedButtonRowScope;ZLq7/a;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SegmentedButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/e;Lq7/e;Landroidx/compose/runtime/Composer;III)V
    .locals 28
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[_][_]]"
    .end annotation

    .annotation runtime Lc7/c;
    .end annotation

    move/from16 v1, p1

    move/from16 v0, p12

    move/from16 v2, p14

    const v3, 0x66bee5cd

    move-object/from16 v4, p11

    .line 872
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    const/high16 v4, -0x80000000

    and-int/2addr v4, v2

    if-eqz v4, :cond_0

    or-int/lit8 v4, v0, 0x6

    move v7, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v0

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v7, v0

    :goto_1
    and-int/lit8 v8, v2, 0x1

    if-eqz v8, :cond_3

    or-int/lit8 v7, v7, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v0, 0x30

    if-nez v8, :cond_5

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_5
    :goto_3
    and-int/lit8 v8, v2, 0x2

    if-eqz v8, :cond_7

    or-int/lit16 v7, v7, 0x180

    :cond_6
    move-object/from16 v8, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v0, 0x180

    if-nez v8, :cond_6

    move-object/from16 v8, p2

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_4

    :cond_8
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v7, v9

    :goto_5
    and-int/lit8 v9, v2, 0x4

    if-eqz v9, :cond_a

    or-int/lit16 v7, v7, 0xc00

    :cond_9
    move-object/from16 v9, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v9, v0, 0xc00

    if-nez v9, :cond_9

    move-object/from16 v9, p3

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x800

    goto :goto_6

    :cond_b
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v7, v10

    :goto_7
    and-int/lit8 v10, v2, 0x8

    if-eqz v10, :cond_d

    or-int/lit16 v7, v7, 0x6000

    :cond_c
    move-object/from16 v11, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v11, v0, 0x6000

    if-nez v11, :cond_c

    move-object/from16 v11, p4

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/16 v13, 0x4000

    goto :goto_8

    :cond_e
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v7, v13

    :goto_9
    and-int/lit8 v13, v2, 0x10

    const/high16 v14, 0x30000

    if-eqz v13, :cond_10

    or-int/2addr v7, v14

    :cond_f
    move/from16 v14, p5

    goto :goto_b

    :cond_10
    and-int/2addr v14, v0

    if-nez v14, :cond_f

    move/from16 v14, p5

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v15

    if-eqz v15, :cond_11

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v7, v15

    :goto_b
    const/high16 v15, 0x180000

    and-int/2addr v15, v0

    if-nez v15, :cond_14

    and-int/lit8 v15, v2, 0x20

    if-nez v15, :cond_12

    move-object/from16 v15, p6

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_12
    move-object/from16 v15, p6

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v7, v7, v16

    goto :goto_d

    :cond_14
    move-object/from16 v15, p6

    :goto_d
    const/high16 v16, 0xc00000

    and-int v16, v0, v16

    if-nez v16, :cond_16

    and-int/lit8 v16, v2, 0x40

    move-object/from16 v5, p7

    if-nez v16, :cond_15

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_15

    const/high16 v16, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v16, 0x400000

    :goto_e
    or-int v7, v7, v16

    goto :goto_f

    :cond_16
    move-object/from16 v5, p7

    :goto_f
    and-int/lit16 v3, v2, 0x80

    const/high16 v17, 0x6000000

    if-eqz v3, :cond_17

    or-int v7, v7, v17

    move-object/from16 v6, p8

    goto :goto_11

    :cond_17
    and-int v18, v0, v17

    move-object/from16 v6, p8

    if-nez v18, :cond_19

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_18

    const/high16 v19, 0x4000000

    goto :goto_10

    :cond_18
    const/high16 v19, 0x2000000

    :goto_10
    or-int v7, v7, v19

    :cond_19
    :goto_11
    and-int/lit16 v0, v2, 0x100

    const/high16 v19, 0x30000000

    if-eqz v0, :cond_1b

    or-int v7, v7, v19

    :cond_1a
    move/from16 v19, v0

    move-object/from16 v0, p9

    goto :goto_13

    :cond_1b
    and-int v19, p12, v19

    if-nez v19, :cond_1a

    move/from16 v19, v0

    move-object/from16 v0, p9

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1c

    const/high16 v20, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v20, 0x10000000

    :goto_12
    or-int v7, v7, v20

    :goto_13
    and-int/lit16 v0, v2, 0x200

    if-eqz v0, :cond_1d

    or-int/lit8 v0, p13, 0x6

    goto :goto_15

    :cond_1d
    and-int/lit8 v0, p13, 0x6

    if-nez v0, :cond_1f

    move-object/from16 v0, p10

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1e

    const/16 v20, 0x4

    goto :goto_14

    :cond_1e
    const/16 v20, 0x2

    :goto_14
    or-int v20, p13, v20

    move/from16 v0, v20

    goto :goto_15

    :cond_1f
    move-object/from16 v0, p10

    move/from16 v0, p13

    :goto_15
    const v20, 0x12492493

    and-int v2, v7, v20

    move/from16 v20, v3

    const v3, 0x12492492

    const/4 v4, 0x1

    if-ne v2, v3, :cond_21

    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_20

    goto :goto_16

    :cond_20
    const/4 v2, 0x0

    goto :goto_17

    :cond_21
    :goto_16
    move v2, v4

    :goto_17
    and-int/lit8 v3, v7, 0x1

    invoke-interface {v12, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v2, p12, 0x1

    const v3, -0x1c00001

    const v18, -0x380001

    if-eqz v2, :cond_25

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_22

    goto :goto_19

    .line 873
    :cond_22
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p14, 0x20

    if-eqz v2, :cond_23

    and-int v7, v7, v18

    :cond_23
    and-int/lit8 v2, p14, 0x40

    if-eqz v2, :cond_24

    and-int/2addr v7, v3

    :cond_24
    move-object/from16 v10, p9

    move-object v9, v6

    move v2, v7

    move-object v4, v11

    move-object v6, v15

    :goto_18
    move-object v7, v5

    move v5, v14

    goto/16 :goto_1d

    :cond_25
    :goto_19
    if-eqz v10, :cond_26

    .line 874
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_1a

    :cond_26
    move-object v2, v11

    :goto_1a
    if-eqz v13, :cond_27

    move v14, v4

    :cond_27
    and-int/lit8 v10, p14, 0x20

    if-eqz v10, :cond_28

    .line 875
    sget-object v10, Landroidx/compose/material3/SegmentedButtonDefaults;->INSTANCE:Landroidx/compose/material3/SegmentedButtonDefaults;

    const/4 v11, 0x6

    invoke-virtual {v10, v12, v11}, Landroidx/compose/material3/SegmentedButtonDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/SegmentedButtonColors;

    move-result-object v10

    and-int v7, v7, v18

    goto :goto_1b

    :cond_28
    move-object v10, v15

    :goto_1b
    and-int/lit8 v11, p14, 0x40

    if-eqz v11, :cond_29

    .line 876
    sget-object v21, Landroidx/compose/material3/SegmentedButtonDefaults;->INSTANCE:Landroidx/compose/material3/SegmentedButtonDefaults;

    invoke-virtual {v10, v14, v1}, Landroidx/compose/material3/SegmentedButtonColors;->borderColor-WaAFU9c$material3(ZZ)J

    move-result-wide v22

    const/16 v25, 0x2

    const/16 v26, 0x0

    const/16 v24, 0x0

    invoke-static/range {v21 .. v26}, Landroidx/compose/material3/SegmentedButtonDefaults;->borderStroke-l07J4OM$default(Landroidx/compose/material3/SegmentedButtonDefaults;JFILjava/lang/Object;)Landroidx/compose/foundation/BorderStroke;

    move-result-object v5

    and-int/2addr v3, v7

    move v7, v3

    :cond_29
    if-eqz v20, :cond_2a

    const/4 v3, 0x0

    goto :goto_1c

    :cond_2a
    move-object v3, v6

    :goto_1c
    if-eqz v19, :cond_2b

    .line 877
    new-instance v6, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$10;

    invoke-direct {v6, v1}, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$10;-><init>(Z)V

    const/16 v11, 0x36

    const v13, 0x3a4a266

    invoke-static {v13, v4, v6, v12, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    move-object v9, v3

    move-object v6, v10

    move-object v10, v4

    move-object v4, v2

    move v2, v7

    goto :goto_18

    :cond_2b
    move-object v4, v2

    move-object v9, v3

    move v2, v7

    move-object v6, v10

    move-object/from16 v10, p9

    goto :goto_18

    .line 878
    :goto_1d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2c

    const-string v3, "androidx.compose.material3.SegmentedButton (SegmentedButton.kt:296)"

    const v11, 0x66bee5cd

    invoke-static {v11, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 879
    :cond_2c
    sget-object v3, Landroidx/compose/material3/SegmentedButtonDefaults;->INSTANCE:Landroidx/compose/material3/SegmentedButtonDefaults;

    invoke-virtual {v3}, Landroidx/compose/material3/SegmentedButtonDefaults;->getContentPadding()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v3

    and-int/lit8 v11, v2, 0xe

    or-int v11, v11, v17

    and-int/lit8 v13, v2, 0x70

    or-int/2addr v11, v13

    and-int/lit16 v13, v2, 0x380

    or-int/2addr v11, v13

    and-int/lit16 v13, v2, 0x1c00

    or-int/2addr v11, v13

    const v13, 0xe000

    and-int/2addr v13, v2

    or-int/2addr v11, v13

    const/high16 v13, 0x70000

    and-int/2addr v13, v2

    or-int/2addr v11, v13

    const/high16 v13, 0x380000

    and-int/2addr v13, v2

    or-int/2addr v11, v13

    const/high16 v13, 0x1c00000

    and-int/2addr v13, v2

    or-int/2addr v11, v13

    shl-int/lit8 v13, v2, 0x3

    const/high16 v14, 0x70000000

    and-int/2addr v13, v14

    or-int/2addr v13, v11

    shr-int/lit8 v2, v2, 0x1b

    and-int/lit8 v2, v2, 0xe

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int v14, v2, v0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v11, p10

    move-object v2, v8

    move-object v8, v3

    move-object/from16 v3, p3

    .line 880
    invoke-static/range {v0 .. v15}, Landroidx/compose/material3/SegmentedButtonKt;->SegmentedButton(Landroidx/compose/material3/SingleChoiceSegmentedButtonRowScope;ZLq7/a;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SegmentedButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/e;Lq7/e;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2d
    move-object v8, v7

    move-object v7, v6

    move v6, v5

    move-object v5, v4

    goto :goto_1e

    .line 881
    :cond_2e
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v10, p9

    move-object v8, v5

    move-object v9, v6

    move-object v5, v11

    move v6, v14

    move-object v7, v15

    .line 882
    :goto_1e
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_2f

    move-object v1, v0

    new-instance v0, Landroidx/compose/material3/v8;

    const/4 v15, 0x0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v27, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v15}, Landroidx/compose/material3/v8;-><init>(Landroidx/compose/foundation/layout/RowScope;ZLc7/d;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SegmentedButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/e;Lq7/e;IIII)V

    move-object/from16 v1, v27

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    :cond_2f
    return-void
.end method

.method public static final SegmentedButton(Landroidx/compose/material3/SingleChoiceSegmentedButtonRowScope;ZLq7/a;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SegmentedButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/e;Lq7/e;Landroidx/compose/runtime/Composer;III)V
    .locals 33
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[_][_]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SingleChoiceSegmentedButtonRowScope;",
            "Z",
            "Lq7/a;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/material3/SegmentedButtonColors;",
            "Landroidx/compose/foundation/BorderStroke;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lq7/e;",
            "Lq7/e;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p11

    .line 4
    .line 5
    move/from16 v2, p13

    .line 6
    .line 7
    move/from16 v3, p15

    .line 8
    .line 9
    const v4, 0x5b5117a6

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p12

    .line 13
    .line 14
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v14

    .line 18
    const/high16 v5, -0x80000000

    .line 19
    .line 20
    and-int/2addr v5, v3

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    or-int/lit8 v5, v2, 0x6

    .line 24
    .line 25
    move v8, v5

    .line 26
    move-object/from16 v5, p0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    and-int/lit8 v5, v2, 0x6

    .line 30
    .line 31
    if-nez v5, :cond_2

    .line 32
    .line 33
    move-object/from16 v5, p0

    .line 34
    .line 35
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-eqz v8, :cond_1

    .line 40
    .line 41
    const/4 v8, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v8, 0x2

    .line 44
    :goto_0
    or-int/2addr v8, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object/from16 v5, p0

    .line 47
    .line 48
    move v8, v2

    .line 49
    :goto_1
    and-int/lit8 v9, v3, 0x1

    .line 50
    .line 51
    if-eqz v9, :cond_3

    .line 52
    .line 53
    or-int/lit8 v8, v8, 0x30

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    and-int/lit8 v9, v2, 0x30

    .line 57
    .line 58
    if-nez v9, :cond_5

    .line 59
    .line 60
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_4

    .line 65
    .line 66
    const/16 v9, 0x20

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    const/16 v9, 0x10

    .line 70
    .line 71
    :goto_2
    or-int/2addr v8, v9

    .line 72
    :cond_5
    :goto_3
    and-int/lit8 v9, v3, 0x2

    .line 73
    .line 74
    if-eqz v9, :cond_7

    .line 75
    .line 76
    or-int/lit16 v8, v8, 0x180

    .line 77
    .line 78
    :cond_6
    move-object/from16 v9, p2

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_7
    and-int/lit16 v9, v2, 0x180

    .line 82
    .line 83
    if-nez v9, :cond_6

    .line 84
    .line 85
    move-object/from16 v9, p2

    .line 86
    .line 87
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    if-eqz v12, :cond_8

    .line 92
    .line 93
    const/16 v12, 0x100

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_8
    const/16 v12, 0x80

    .line 97
    .line 98
    :goto_4
    or-int/2addr v8, v12

    .line 99
    :goto_5
    and-int/lit8 v12, v3, 0x4

    .line 100
    .line 101
    if-eqz v12, :cond_a

    .line 102
    .line 103
    or-int/lit16 v8, v8, 0xc00

    .line 104
    .line 105
    :cond_9
    move-object/from16 v12, p3

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_a
    and-int/lit16 v12, v2, 0xc00

    .line 109
    .line 110
    if-nez v12, :cond_9

    .line 111
    .line 112
    move-object/from16 v12, p3

    .line 113
    .line 114
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    if-eqz v13, :cond_b

    .line 119
    .line 120
    const/16 v13, 0x800

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_b
    const/16 v13, 0x400

    .line 124
    .line 125
    :goto_6
    or-int/2addr v8, v13

    .line 126
    :goto_7
    and-int/lit8 v13, v3, 0x8

    .line 127
    .line 128
    if-eqz v13, :cond_d

    .line 129
    .line 130
    or-int/lit16 v8, v8, 0x6000

    .line 131
    .line 132
    :cond_c
    move-object/from16 v15, p4

    .line 133
    .line 134
    goto :goto_9

    .line 135
    :cond_d
    and-int/lit16 v15, v2, 0x6000

    .line 136
    .line 137
    if-nez v15, :cond_c

    .line 138
    .line 139
    move-object/from16 v15, p4

    .line 140
    .line 141
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v16

    .line 145
    if-eqz v16, :cond_e

    .line 146
    .line 147
    const/16 v16, 0x4000

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_e
    const/16 v16, 0x2000

    .line 151
    .line 152
    :goto_8
    or-int v8, v8, v16

    .line 153
    .line 154
    :goto_9
    and-int/lit8 v16, v3, 0x10

    .line 155
    .line 156
    const/high16 v17, 0x30000

    .line 157
    .line 158
    if-eqz v16, :cond_f

    .line 159
    .line 160
    or-int v8, v8, v17

    .line 161
    .line 162
    move/from16 v6, p5

    .line 163
    .line 164
    goto :goto_b

    .line 165
    :cond_f
    and-int v17, v2, v17

    .line 166
    .line 167
    move/from16 v6, p5

    .line 168
    .line 169
    if-nez v17, :cond_11

    .line 170
    .line 171
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 172
    .line 173
    .line 174
    move-result v17

    .line 175
    if-eqz v17, :cond_10

    .line 176
    .line 177
    const/high16 v17, 0x20000

    .line 178
    .line 179
    goto :goto_a

    .line 180
    :cond_10
    const/high16 v17, 0x10000

    .line 181
    .line 182
    :goto_a
    or-int v8, v8, v17

    .line 183
    .line 184
    :cond_11
    :goto_b
    const/high16 v17, 0x180000

    .line 185
    .line 186
    and-int v17, v2, v17

    .line 187
    .line 188
    if-nez v17, :cond_13

    .line 189
    .line 190
    and-int/lit8 v17, v3, 0x20

    .line 191
    .line 192
    move-object/from16 v7, p6

    .line 193
    .line 194
    if-nez v17, :cond_12

    .line 195
    .line 196
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v18

    .line 200
    if-eqz v18, :cond_12

    .line 201
    .line 202
    const/high16 v18, 0x100000

    .line 203
    .line 204
    goto :goto_c

    .line 205
    :cond_12
    const/high16 v18, 0x80000

    .line 206
    .line 207
    :goto_c
    or-int v8, v8, v18

    .line 208
    .line 209
    goto :goto_d

    .line 210
    :cond_13
    move-object/from16 v7, p6

    .line 211
    .line 212
    :goto_d
    const/high16 v18, 0xc00000

    .line 213
    .line 214
    and-int v18, v2, v18

    .line 215
    .line 216
    if-nez v18, :cond_15

    .line 217
    .line 218
    and-int/lit8 v18, v3, 0x40

    .line 219
    .line 220
    move-object/from16 v10, p7

    .line 221
    .line 222
    if-nez v18, :cond_14

    .line 223
    .line 224
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v19

    .line 228
    if-eqz v19, :cond_14

    .line 229
    .line 230
    const/high16 v19, 0x800000

    .line 231
    .line 232
    goto :goto_e

    .line 233
    :cond_14
    const/high16 v19, 0x400000

    .line 234
    .line 235
    :goto_e
    or-int v8, v8, v19

    .line 236
    .line 237
    goto :goto_f

    .line 238
    :cond_15
    move-object/from16 v10, p7

    .line 239
    .line 240
    :goto_f
    and-int/lit16 v11, v3, 0x80

    .line 241
    .line 242
    const/high16 v20, 0x6000000

    .line 243
    .line 244
    if-eqz v11, :cond_16

    .line 245
    .line 246
    or-int v8, v8, v20

    .line 247
    .line 248
    move-object/from16 v4, p8

    .line 249
    .line 250
    goto :goto_11

    .line 251
    :cond_16
    and-int v20, v2, v20

    .line 252
    .line 253
    move-object/from16 v4, p8

    .line 254
    .line 255
    if-nez v20, :cond_18

    .line 256
    .line 257
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v21

    .line 261
    if-eqz v21, :cond_17

    .line 262
    .line 263
    const/high16 v21, 0x4000000

    .line 264
    .line 265
    goto :goto_10

    .line 266
    :cond_17
    const/high16 v21, 0x2000000

    .line 267
    .line 268
    :goto_10
    or-int v8, v8, v21

    .line 269
    .line 270
    :cond_18
    :goto_11
    and-int/lit16 v2, v3, 0x100

    .line 271
    .line 272
    const/high16 v21, 0x30000000

    .line 273
    .line 274
    if-eqz v2, :cond_1a

    .line 275
    .line 276
    or-int v8, v8, v21

    .line 277
    .line 278
    :cond_19
    move/from16 v21, v2

    .line 279
    .line 280
    move-object/from16 v2, p9

    .line 281
    .line 282
    goto :goto_13

    .line 283
    :cond_1a
    and-int v21, p13, v21

    .line 284
    .line 285
    if-nez v21, :cond_19

    .line 286
    .line 287
    move/from16 v21, v2

    .line 288
    .line 289
    move-object/from16 v2, p9

    .line 290
    .line 291
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v22

    .line 295
    if-eqz v22, :cond_1b

    .line 296
    .line 297
    const/high16 v22, 0x20000000

    .line 298
    .line 299
    goto :goto_12

    .line 300
    :cond_1b
    const/high16 v22, 0x10000000

    .line 301
    .line 302
    :goto_12
    or-int v8, v8, v22

    .line 303
    .line 304
    :goto_13
    and-int/lit16 v2, v3, 0x200

    .line 305
    .line 306
    if-eqz v2, :cond_1c

    .line 307
    .line 308
    or-int/lit8 v17, p14, 0x6

    .line 309
    .line 310
    move/from16 v22, v2

    .line 311
    .line 312
    move-object/from16 v2, p10

    .line 313
    .line 314
    goto :goto_15

    .line 315
    :cond_1c
    and-int/lit8 v22, p14, 0x6

    .line 316
    .line 317
    if-nez v22, :cond_1e

    .line 318
    .line 319
    move/from16 v22, v2

    .line 320
    .line 321
    move-object/from16 v2, p10

    .line 322
    .line 323
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v23

    .line 327
    if-eqz v23, :cond_1d

    .line 328
    .line 329
    const/16 v17, 0x4

    .line 330
    .line 331
    goto :goto_14

    .line 332
    :cond_1d
    const/16 v17, 0x2

    .line 333
    .line 334
    :goto_14
    or-int v17, p14, v17

    .line 335
    .line 336
    goto :goto_15

    .line 337
    :cond_1e
    move/from16 v22, v2

    .line 338
    .line 339
    move-object/from16 v2, p10

    .line 340
    .line 341
    move/from16 v17, p14

    .line 342
    .line 343
    :goto_15
    and-int/lit16 v2, v3, 0x400

    .line 344
    .line 345
    if-eqz v2, :cond_20

    .line 346
    .line 347
    or-int/lit8 v17, v17, 0x30

    .line 348
    .line 349
    :cond_1f
    :goto_16
    move/from16 v2, v17

    .line 350
    .line 351
    goto :goto_18

    .line 352
    :cond_20
    and-int/lit8 v2, p14, 0x30

    .line 353
    .line 354
    if-nez v2, :cond_1f

    .line 355
    .line 356
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_21

    .line 361
    .line 362
    const/16 v18, 0x20

    .line 363
    .line 364
    goto :goto_17

    .line 365
    :cond_21
    const/16 v18, 0x10

    .line 366
    .line 367
    :goto_17
    or-int v17, v17, v18

    .line 368
    .line 369
    goto :goto_16

    .line 370
    :goto_18
    const v17, 0x12492493

    .line 371
    .line 372
    .line 373
    and-int v3, v8, v17

    .line 374
    .line 375
    const v4, 0x12492492

    .line 376
    .line 377
    .line 378
    const/4 v5, 0x1

    .line 379
    if-ne v3, v4, :cond_23

    .line 380
    .line 381
    and-int/lit8 v3, v2, 0x13

    .line 382
    .line 383
    const/16 v4, 0x12

    .line 384
    .line 385
    if-eq v3, v4, :cond_22

    .line 386
    .line 387
    goto :goto_19

    .line 388
    :cond_22
    const/4 v3, 0x0

    .line 389
    goto :goto_1a

    .line 390
    :cond_23
    :goto_19
    move v3, v5

    .line 391
    :goto_1a
    and-int/lit8 v4, v8, 0x1

    .line 392
    .line 393
    invoke-interface {v14, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-eqz v3, :cond_34

    .line 398
    .line 399
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 400
    .line 401
    .line 402
    and-int/lit8 v3, p13, 0x1

    .line 403
    .line 404
    const v18, -0x1c00001

    .line 405
    .line 406
    .line 407
    const v19, -0x380001

    .line 408
    .line 409
    .line 410
    const/4 v4, 0x6

    .line 411
    if-eqz v3, :cond_27

    .line 412
    .line 413
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    if-eqz v3, :cond_24

    .line 418
    .line 419
    goto :goto_1b

    .line 420
    :cond_24
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 421
    .line 422
    .line 423
    and-int/lit8 v3, p15, 0x20

    .line 424
    .line 425
    if-eqz v3, :cond_25

    .line 426
    .line 427
    and-int v8, v8, v19

    .line 428
    .line 429
    :cond_25
    and-int/lit8 v3, p15, 0x40

    .line 430
    .line 431
    if-eqz v3, :cond_26

    .line 432
    .line 433
    and-int v8, v8, v18

    .line 434
    .line 435
    :cond_26
    move-object/from16 v18, p9

    .line 436
    .line 437
    move/from16 v16, v4

    .line 438
    .line 439
    move v3, v6

    .line 440
    move-object v4, v7

    .line 441
    move-object v11, v10

    .line 442
    move-object/from16 v6, p8

    .line 443
    .line 444
    move-object/from16 v7, p10

    .line 445
    .line 446
    goto/16 :goto_20

    .line 447
    .line 448
    :cond_27
    :goto_1b
    if-eqz v13, :cond_28

    .line 449
    .line 450
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 451
    .line 452
    goto :goto_1c

    .line 453
    :cond_28
    move-object v3, v15

    .line 454
    :goto_1c
    if-eqz v16, :cond_29

    .line 455
    .line 456
    move v6, v5

    .line 457
    :cond_29
    and-int/lit8 v13, p15, 0x20

    .line 458
    .line 459
    if-eqz v13, :cond_2a

    .line 460
    .line 461
    sget-object v7, Landroidx/compose/material3/SegmentedButtonDefaults;->INSTANCE:Landroidx/compose/material3/SegmentedButtonDefaults;

    .line 462
    .line 463
    invoke-virtual {v7, v14, v4}, Landroidx/compose/material3/SegmentedButtonDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/SegmentedButtonColors;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    and-int v8, v8, v19

    .line 468
    .line 469
    :cond_2a
    and-int/lit8 v13, p15, 0x40

    .line 470
    .line 471
    if-eqz v13, :cond_2b

    .line 472
    .line 473
    sget-object v24, Landroidx/compose/material3/SegmentedButtonDefaults;->INSTANCE:Landroidx/compose/material3/SegmentedButtonDefaults;

    .line 474
    .line 475
    invoke-virtual {v7, v6, v0}, Landroidx/compose/material3/SegmentedButtonColors;->borderColor-WaAFU9c$material3(ZZ)J

    .line 476
    .line 477
    .line 478
    move-result-wide v25

    .line 479
    const/16 v28, 0x2

    .line 480
    .line 481
    const/16 v29, 0x0

    .line 482
    .line 483
    const/16 v27, 0x0

    .line 484
    .line 485
    invoke-static/range {v24 .. v29}, Landroidx/compose/material3/SegmentedButtonDefaults;->borderStroke-l07J4OM$default(Landroidx/compose/material3/SegmentedButtonDefaults;JFILjava/lang/Object;)Landroidx/compose/foundation/BorderStroke;

    .line 486
    .line 487
    .line 488
    move-result-object v10

    .line 489
    and-int v8, v8, v18

    .line 490
    .line 491
    :cond_2b
    if-eqz v11, :cond_2c

    .line 492
    .line 493
    sget-object v11, Landroidx/compose/material3/SegmentedButtonDefaults;->INSTANCE:Landroidx/compose/material3/SegmentedButtonDefaults;

    .line 494
    .line 495
    invoke-virtual {v11}, Landroidx/compose/material3/SegmentedButtonDefaults;->getContentPadding()Landroidx/compose/foundation/layout/PaddingValues;

    .line 496
    .line 497
    .line 498
    move-result-object v11

    .line 499
    goto :goto_1d

    .line 500
    :cond_2c
    move-object/from16 v11, p8

    .line 501
    .line 502
    :goto_1d
    if-eqz v21, :cond_2d

    .line 503
    .line 504
    const/4 v13, 0x0

    .line 505
    goto :goto_1e

    .line 506
    :cond_2d
    move-object/from16 v13, p9

    .line 507
    .line 508
    :goto_1e
    if-eqz v22, :cond_2e

    .line 509
    .line 510
    new-instance v15, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$4;

    .line 511
    .line 512
    invoke-direct {v15, v0}, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$4;-><init>(Z)V

    .line 513
    .line 514
    .line 515
    move/from16 v16, v4

    .line 516
    .line 517
    const v4, -0x265fab81

    .line 518
    .line 519
    .line 520
    move-object/from16 p4, v3

    .line 521
    .line 522
    const/16 v3, 0x36

    .line 523
    .line 524
    invoke-static {v4, v5, v15, v14, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    move-object v3, v7

    .line 529
    move-object v7, v4

    .line 530
    move-object v4, v3

    .line 531
    move-object/from16 v15, p4

    .line 532
    .line 533
    move v3, v6

    .line 534
    move-object v6, v11

    .line 535
    move-object/from16 v18, v13

    .line 536
    .line 537
    :goto_1f
    move-object v11, v10

    .line 538
    goto :goto_20

    .line 539
    :cond_2e
    move-object/from16 p4, v3

    .line 540
    .line 541
    move/from16 v16, v4

    .line 542
    .line 543
    move-object/from16 v15, p4

    .line 544
    .line 545
    move v3, v6

    .line 546
    move-object v4, v7

    .line 547
    move-object v6, v11

    .line 548
    move-object/from16 v18, v13

    .line 549
    .line 550
    move-object/from16 v7, p10

    .line 551
    .line 552
    goto :goto_1f

    .line 553
    :goto_20
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 554
    .line 555
    .line 556
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 557
    .line 558
    .line 559
    move-result v10

    .line 560
    if-eqz v10, :cond_2f

    .line 561
    .line 562
    const-string v10, "androidx.compose.material3.SegmentedButton (SegmentedButton.kt:222)"

    .line 563
    .line 564
    const v13, 0x5b5117a6

    .line 565
    .line 566
    .line 567
    invoke-static {v13, v8, v2, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 568
    .line 569
    .line 570
    :cond_2f
    if-nez v18, :cond_31

    .line 571
    .line 572
    const v2, -0x5e2631cb

    .line 573
    .line 574
    .line 575
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 576
    .line 577
    .line 578
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 583
    .line 584
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v10

    .line 588
    if-ne v2, v10, :cond_30

    .line 589
    .line 590
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    :cond_30
    check-cast v2, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 598
    .line 599
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 600
    .line 601
    .line 602
    goto :goto_21

    .line 603
    :cond_31
    const v2, -0x3495e31e    # -1.5342818E7f

    .line 604
    .line 605
    .line 606
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 607
    .line 608
    .line 609
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 610
    .line 611
    .line 612
    move-object/from16 v2, v18

    .line 613
    .line 614
    :goto_21
    invoke-virtual {v4, v3, v0}, Landroidx/compose/material3/SegmentedButtonColors;->containerColor-WaAFU9c$material3(ZZ)J

    .line 615
    .line 616
    .line 617
    move-result-wide v19

    .line 618
    invoke-virtual {v4, v3, v0}, Landroidx/compose/material3/SegmentedButtonColors;->contentColor-WaAFU9c$material3(ZZ)J

    .line 619
    .line 620
    .line 621
    move-result-wide v21

    .line 622
    const/4 v10, 0x0

    .line 623
    invoke-static {v2, v14, v10}, Landroidx/compose/material3/SegmentedButtonKt;->interactionCountAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 624
    .line 625
    .line 626
    move-result-object v13

    .line 627
    const/4 v10, 0x2

    .line 628
    const/16 v24, 0x0

    .line 629
    .line 630
    const/high16 v25, 0x3f800000    # 1.0f

    .line 631
    .line 632
    const/16 v26, 0x0

    .line 633
    .line 634
    move-object/from16 p4, p0

    .line 635
    .line 636
    move/from16 p8, v10

    .line 637
    .line 638
    move-object/from16 p5, v15

    .line 639
    .line 640
    move-object/from16 p9, v24

    .line 641
    .line 642
    move/from16 p6, v25

    .line 643
    .line 644
    move/from16 p7, v26

    .line 645
    .line 646
    invoke-static/range {p4 .. p9}, Landroidx/compose/foundation/gestures/x;->C(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 647
    .line 648
    .line 649
    move-result-object v10

    .line 650
    move-object/from16 v24, p5

    .line 651
    .line 652
    invoke-static {v10, v0, v13}, Landroidx/compose/material3/SegmentedButtonKt;->interactionZIndex(Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/State;)Landroidx/compose/ui/Modifier;

    .line 653
    .line 654
    .line 655
    move-result-object v10

    .line 656
    sget-object v13, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    .line 657
    .line 658
    invoke-virtual {v13}, Landroidx/compose/material3/ButtonDefaults;->getMinWidth-D9Ej5fM()F

    .line 659
    .line 660
    .line 661
    move-result v15

    .line 662
    invoke-virtual {v13}, Landroidx/compose/material3/ButtonDefaults;->getMinHeight-D9Ej5fM()F

    .line 663
    .line 664
    .line 665
    move-result v13

    .line 666
    invoke-static {v10, v15, v13}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 667
    .line 668
    .line 669
    move-result-object v10

    .line 670
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v13

    .line 674
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 675
    .line 676
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v15

    .line 680
    if-ne v13, v15, :cond_32

    .line 681
    .line 682
    new-instance v13, Landroidx/compose/material3/i7;

    .line 683
    .line 684
    const/4 v15, 0x1

    .line 685
    invoke-direct {v13, v15}, Landroidx/compose/material3/i7;-><init>(I)V

    .line 686
    .line 687
    .line 688
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    :cond_32
    check-cast v13, Lq7/c;

    .line 692
    .line 693
    const/4 v0, 0x0

    .line 694
    const/4 v15, 0x0

    .line 695
    invoke-static {v10, v0, v13, v5, v15}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLq7/c;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    new-instance v10, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$6;

    .line 700
    .line 701
    invoke-direct {v10, v7, v1, v6}, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$6;-><init>(Lq7/e;Lq7/e;Landroidx/compose/foundation/layout/PaddingValues;)V

    .line 702
    .line 703
    .line 704
    const v13, -0x4801d9c4

    .line 705
    .line 706
    .line 707
    const/16 v15, 0x36

    .line 708
    .line 709
    invoke-static {v13, v5, v10, v14, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 710
    .line 711
    .line 712
    move-result-object v13

    .line 713
    shr-int/lit8 v5, v8, 0x3

    .line 714
    .line 715
    and-int/lit8 v5, v5, 0x7e

    .line 716
    .line 717
    shr-int/lit8 v10, v8, 0x6

    .line 718
    .line 719
    and-int/lit16 v10, v10, 0x1c00

    .line 720
    .line 721
    or-int/2addr v5, v10

    .line 722
    const v10, 0xe000

    .line 723
    .line 724
    .line 725
    shl-int/lit8 v15, v8, 0x3

    .line 726
    .line 727
    and-int/2addr v10, v15

    .line 728
    or-int/2addr v5, v10

    .line 729
    const/high16 v10, 0x70000000

    .line 730
    .line 731
    shl-int/lit8 v8, v8, 0x6

    .line 732
    .line 733
    and-int/2addr v8, v10

    .line 734
    or-int v15, v5, v8

    .line 735
    .line 736
    const/16 v16, 0x30

    .line 737
    .line 738
    const/16 v17, 0x180

    .line 739
    .line 740
    const/4 v9, 0x0

    .line 741
    const/4 v10, 0x0

    .line 742
    move-wide/from16 v31, v21

    .line 743
    .line 744
    move-object/from16 v21, v6

    .line 745
    .line 746
    move-wide/from16 v5, v19

    .line 747
    .line 748
    move-object/from16 v20, v7

    .line 749
    .line 750
    move-wide/from16 v7, v31

    .line 751
    .line 752
    move-object/from16 v1, p2

    .line 753
    .line 754
    move-object/from16 v19, v4

    .line 755
    .line 756
    move-object v4, v12

    .line 757
    move-object v12, v2

    .line 758
    move-object v2, v0

    .line 759
    move/from16 v0, p1

    .line 760
    .line 761
    invoke-static/range {v0 .. v17}, Landroidx/compose/material3/SurfaceKt;->Surface-d85dljk(ZLq7/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/e;Landroidx/compose/runtime/Composer;III)V

    .line 762
    .line 763
    .line 764
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    if-eqz v0, :cond_33

    .line 769
    .line 770
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 771
    .line 772
    .line 773
    :cond_33
    move v6, v3

    .line 774
    move-object v8, v11

    .line 775
    move-object/from16 v10, v18

    .line 776
    .line 777
    move-object/from16 v7, v19

    .line 778
    .line 779
    move-object/from16 v11, v20

    .line 780
    .line 781
    move-object/from16 v9, v21

    .line 782
    .line 783
    move-object/from16 v5, v24

    .line 784
    .line 785
    goto :goto_22

    .line 786
    :cond_34
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 787
    .line 788
    .line 789
    move-object/from16 v9, p8

    .line 790
    .line 791
    move-object/from16 v11, p10

    .line 792
    .line 793
    move-object v8, v10

    .line 794
    move-object v5, v15

    .line 795
    move-object/from16 v10, p9

    .line 796
    .line 797
    :goto_22
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    if-eqz v0, :cond_35

    .line 802
    .line 803
    move-object v1, v0

    .line 804
    new-instance v0, Landroidx/compose/material3/u8;

    .line 805
    .line 806
    const/16 v16, 0x1

    .line 807
    .line 808
    move/from16 v2, p1

    .line 809
    .line 810
    move-object/from16 v3, p2

    .line 811
    .line 812
    move-object/from16 v4, p3

    .line 813
    .line 814
    move-object/from16 v12, p11

    .line 815
    .line 816
    move/from16 v13, p13

    .line 817
    .line 818
    move/from16 v14, p14

    .line 819
    .line 820
    move/from16 v15, p15

    .line 821
    .line 822
    move-object/from16 v30, v1

    .line 823
    .line 824
    move-object/from16 v1, p0

    .line 825
    .line 826
    invoke-direct/range {v0 .. v16}, Landroidx/compose/material3/u8;-><init>(Landroidx/compose/foundation/layout/RowScope;ZLc7/d;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SegmentedButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/e;Lq7/e;IIII)V

    .line 827
    .line 828
    .line 829
    move-object/from16 v1, v30

    .line 830
    .line 831
    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 832
    .line 833
    .line 834
    :cond_35
    return-void
.end method

.method private static final SegmentedButton$lambda$1(Landroidx/compose/material3/MultiChoiceSegmentedButtonRowScope;ZLq7/c;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SegmentedButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/e;Lq7/e;IIILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    move/from16 v2, p1

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
    invoke-static/range {v1 .. v16}, Landroidx/compose/material3/SegmentedButtonKt;->SegmentedButton(Landroidx/compose/material3/MultiChoiceSegmentedButtonRowScope;ZLq7/c;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SegmentedButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/e;Lq7/e;Landroidx/compose/runtime/Composer;III)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 43
    .line 44
    return-object v0
.end method

.method private static final SegmentedButton$lambda$4$lambda$3(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/Role$Companion;->getRadioButton-o7Vup1c()I

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

.method private static final SegmentedButton$lambda$5(Landroidx/compose/material3/SingleChoiceSegmentedButtonRowScope;ZLq7/a;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SegmentedButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/e;Lq7/e;IIILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    move/from16 v2, p1

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
    invoke-static/range {v1 .. v16}, Landroidx/compose/material3/SegmentedButtonKt;->SegmentedButton(Landroidx/compose/material3/SingleChoiceSegmentedButtonRowScope;ZLq7/a;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SegmentedButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/e;Lq7/e;Landroidx/compose/runtime/Composer;III)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 43
    .line 44
    return-object v0
.end method

.method private static final SegmentedButton$lambda$6(Landroidx/compose/material3/MultiChoiceSegmentedButtonRowScope;ZLq7/c;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SegmentedButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/e;Lq7/e;IIILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    move/from16 v2, p1

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
    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/SegmentedButtonKt;->SegmentedButton(Landroidx/compose/material3/MultiChoiceSegmentedButtonRowScope;ZLq7/c;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SegmentedButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/e;Lq7/e;Landroidx/compose/runtime/Composer;III)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 41
    .line 42
    return-object v0
.end method

.method private static final SegmentedButton$lambda$7(Landroidx/compose/material3/SingleChoiceSegmentedButtonRowScope;ZLq7/a;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SegmentedButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/e;Lq7/e;IIILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    move/from16 v2, p1

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
    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/SegmentedButtonKt;->SegmentedButton(Landroidx/compose/material3/SingleChoiceSegmentedButtonRowScope;ZLq7/a;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SegmentedButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/e;Lq7/e;Landroidx/compose/runtime/Composer;III)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 41
    .line 42
    return-object v0
.end method

.method private static final SegmentedButtonContent(Lq7/e;Lq7/e;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[_][_]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/e;",
            "Lq7/e;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0x3fbbb0b1

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p4, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p4

    .line 24
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v1, v2

    .line 40
    :cond_3
    and-int/lit16 v2, p4, 0x180

    .line 41
    .line 42
    if-nez v2, :cond_5

    .line 43
    .line 44
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    const/16 v2, 0x100

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v2, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr v1, v2

    .line 56
    :cond_5
    and-int/lit16 v2, v1, 0x93

    .line 57
    .line 58
    const/16 v3, 0x92

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x1

    .line 62
    if-eq v2, v3, :cond_6

    .line 63
    .line 64
    move v2, v5

    .line 65
    goto :goto_4

    .line 66
    :cond_6
    move v2, v4

    .line 67
    :goto_4
    and-int/lit8 v3, v1, 0x1

    .line 68
    .line 69
    invoke-interface {p3, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_c

    .line 74
    .line 75
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_7

    .line 80
    .line 81
    const/4 v2, -0x1

    .line 82
    const-string v3, "androidx.compose.material3.SegmentedButtonContent (SegmentedButton.kt:386)"

    .line 83
    .line 84
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_7
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 94
    .line 95
    invoke-static {v1, p2}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {p3, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {p3, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 116
    .line 117
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    if-eqz v7, :cond_8

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 129
    .line 130
    .line 131
    :goto_5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 132
    .line 133
    .line 134
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_9

    .line 139
    .line 140
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 145
    .line 146
    .line 147
    :goto_6
    invoke-static {p3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-static {v4, v6, v0, v6, v3}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-nez v3, :cond_a

    .line 160
    .line 161
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-nez v3, :cond_b

    .line 174
    .line 175
    :cond_a
    invoke-static {v0, v2, v6, v2}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 176
    .line 177
    .line 178
    :cond_b
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v6, v1, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 183
    .line 184
    .line 185
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 186
    .line 187
    sget-object v0, Landroidx/compose/material3/tokens/OutlinedSegmentedButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedSegmentedButtonTokens;

    .line 188
    .line 189
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/OutlinedSegmentedButtonTokens;->getLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const/4 v1, 0x6

    .line 194
    invoke-static {v0, p3, v1}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    sget-object v2, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 199
    .line 200
    invoke-static {v2, p3, v1}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    new-instance v2, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButtonContent$1$1;

    .line 205
    .line 206
    invoke-direct {v2, p0, p1, v1}, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButtonContent$1$1;-><init>(Lq7/e;Lq7/e;Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 207
    .line 208
    .line 209
    const/16 v1, 0x36

    .line 210
    .line 211
    const v3, -0x51d06dc8

    .line 212
    .line 213
    .line 214
    invoke-static {v3, v5, v2, p3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const/16 v2, 0x30

    .line 219
    .line 220
    invoke-static {v0, v1, p3, v2}, Landroidx/compose/material3/TextKt;->ProvideTextStyle(Landroidx/compose/ui/text/TextStyle;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 224
    .line 225
    .line 226
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_d

    .line 231
    .line 232
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 233
    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_c
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 237
    .line 238
    .line 239
    :cond_d
    :goto_7
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 240
    .line 241
    .line 242
    move-result-object p3

    .line 243
    if-eqz p3, :cond_e

    .line 244
    .line 245
    new-instance v0, Landroidx/compose/foundation/v;

    .line 246
    .line 247
    const/4 v2, 0x5

    .line 248
    move-object v3, p0

    .line 249
    move-object v4, p1

    .line 250
    move-object v5, p2

    .line 251
    move v1, p4

    .line 252
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/v;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 256
    .line 257
    .line 258
    :cond_e
    return-void
.end method

.method private static final SegmentedButtonContent$lambda$15(Lq7/e;Lq7/e;Landroidx/compose/foundation/layout/PaddingValues;ILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    invoke-static {p0, p1, p2, p4, p3}, Landroidx/compose/material3/SegmentedButtonKt;->SegmentedButtonContent(Lq7/e;Lq7/e;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final SingleChoiceSegmentedButtonRow-uFdPcIQ(Landroidx/compose/ui/Modifier;FLq7/f;Landroidx/compose/runtime/Composer;II)V
    .locals 8
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "F",
            "Lq7/f;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    const v0, 0x79ad6569

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p3

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
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, p4, 0x30

    .line 39
    .line 40
    if-nez v4, :cond_5

    .line 41
    .line 42
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    const/16 v4, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/16 v4, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v2, v4

    .line 54
    :cond_5
    :goto_3
    and-int/lit8 v4, p5, 0x4

    .line 55
    .line 56
    if-eqz v4, :cond_6

    .line 57
    .line 58
    or-int/lit16 v2, v2, 0x180

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_6
    and-int/lit16 v4, p4, 0x180

    .line 62
    .line 63
    if-nez v4, :cond_8

    .line 64
    .line 65
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_7

    .line 70
    .line 71
    const/16 v4, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_7
    const/16 v4, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v2, v4

    .line 77
    :cond_8
    :goto_5
    and-int/lit16 v4, v2, 0x93

    .line 78
    .line 79
    const/16 v5, 0x92

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x1

    .line 83
    if-eq v4, v5, :cond_9

    .line 84
    .line 85
    move v4, v7

    .line 86
    goto :goto_6

    .line 87
    :cond_9
    move v4, v6

    .line 88
    :goto_6
    and-int/lit8 v5, v2, 0x1

    .line 89
    .line 90
    invoke-interface {p3, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_13

    .line 95
    .line 96
    if-eqz v1, :cond_a

    .line 97
    .line 98
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 99
    .line 100
    :cond_a
    if-eqz v3, :cond_b

    .line 101
    .line 102
    sget-object p1, Landroidx/compose/material3/SegmentedButtonDefaults;->INSTANCE:Landroidx/compose/material3/SegmentedButtonDefaults;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroidx/compose/material3/SegmentedButtonDefaults;->getBorderWidth-D9Ej5fM()F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_c

    .line 113
    .line 114
    const/4 v1, -0x1

    .line 115
    const-string v3, "androidx.compose.material3.SingleChoiceSegmentedButtonRow (SegmentedButton.kt:331)"

    .line 116
    .line 117
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_c
    invoke-static {p0}, Landroidx/compose/foundation/selection/SelectableGroupKt;->selectableGroup(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget-object v1, Landroidx/compose/material3/tokens/OutlinedSegmentedButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedSegmentedButtonTokens;

    .line 125
    .line 126
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/OutlinedSegmentedButtonTokens;->getContainerHeight-D9Ej5fM()F

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    const/4 v3, 0x0

    .line 131
    const/4 v4, 0x0

    .line 132
    invoke-static {v0, v4, v1, v7, v3}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget-object v1, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 137
    .line 138
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/IntrinsicKt;->width(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/Modifier;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 143
    .line 144
    neg-float v3, p1

    .line 145
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-virtual {v1, v3}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 154
    .line 155
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const/16 v4, 0x30

    .line 160
    .line 161
    invoke-static {v1, v3, p3, v4}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {p3, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-static {p3, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 178
    .line 179
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    if-eqz v7, :cond_d

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 191
    .line 192
    .line 193
    :goto_7
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 194
    .line 195
    .line 196
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-eqz v7, :cond_e

    .line 201
    .line 202
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 203
    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_e
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 207
    .line 208
    .line 209
    :goto_8
    invoke-static {p3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-static {v5, v6, v1, v6, v4}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-nez v4, :cond_f

    .line 222
    .line 223
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-static {v4, v7}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-nez v4, :cond_10

    .line 236
    .line 237
    :cond_f
    invoke-static {v1, v3, v6, v3}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 238
    .line 239
    .line 240
    :cond_10
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 245
    .line 246
    .line 247
    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 248
    .line 249
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 254
    .line 255
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    if-ne v1, v3, :cond_11

    .line 260
    .line 261
    new-instance v1, Landroidx/compose/material3/SingleChoiceSegmentedButtonScopeWrapper;

    .line 262
    .line 263
    invoke-direct {v1, v0}, Landroidx/compose/material3/SingleChoiceSegmentedButtonScopeWrapper;-><init>(Landroidx/compose/foundation/layout/RowScope;)V

    .line 264
    .line 265
    .line 266
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_11
    check-cast v1, Landroidx/compose/material3/SingleChoiceSegmentedButtonScopeWrapper;

    .line 270
    .line 271
    shr-int/lit8 v0, v2, 0x3

    .line 272
    .line 273
    and-int/lit8 v0, v0, 0x70

    .line 274
    .line 275
    or-int/lit8 v0, v0, 0x6

    .line 276
    .line 277
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-interface {p2, v1, p3, v0}, Lq7/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 285
    .line 286
    .line 287
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_12

    .line 292
    .line 293
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 294
    .line 295
    .line 296
    :cond_12
    :goto_9
    move-object v2, p0

    .line 297
    move v3, p1

    .line 298
    goto :goto_a

    .line 299
    :cond_13
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 300
    .line 301
    .line 302
    goto :goto_9

    .line 303
    :goto_a
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    if-eqz p0, :cond_14

    .line 308
    .line 309
    new-instance v1, Landroidx/compose/material3/t8;

    .line 310
    .line 311
    const/4 v7, 0x0

    .line 312
    move-object v4, p2

    .line 313
    move v5, p4

    .line 314
    move v6, p5

    .line 315
    invoke-direct/range {v1 .. v7}, Landroidx/compose/material3/t8;-><init>(Landroidx/compose/ui/Modifier;FLc7/d;III)V

    .line 316
    .line 317
    .line 318
    invoke-interface {p0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 319
    .line 320
    .line 321
    :cond_14
    return-void
.end method

.method private static final SingleChoiceSegmentedButtonRow_uFdPcIQ$lambda$10(Landroidx/compose/ui/Modifier;FLq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    move v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v5, p4

    .line 11
    move-object v3, p5

    .line 12
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/SegmentedButtonKt;->SingleChoiceSegmentedButtonRow-uFdPcIQ(Landroidx/compose/ui/Modifier;FLq7/f;Landroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/material3/MultiChoiceSegmentedButtonRowScope;ZLq7/c;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SegmentedButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/e;Lq7/e;IIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p15}, Landroidx/compose/material3/SegmentedButtonKt;->SegmentedButton$lambda$6(Landroidx/compose/material3/MultiChoiceSegmentedButtonRowScope;ZLq7/c;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SegmentedButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/e;Lq7/e;IIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$SegmentedButtonContent(Lq7/e;Lq7/e;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/SegmentedButtonKt;->SegmentedButtonContent(Lq7/e;Lq7/e;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getIconSpacing$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/SegmentedButtonKt;->IconSpacing:F

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic b(Landroidx/compose/ui/Modifier;FLq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/SegmentedButtonKt;->SingleChoiceSegmentedButtonRow_uFdPcIQ$lambda$10(Landroidx/compose/ui/Modifier;FLq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/material3/MultiChoiceSegmentedButtonRowScope;ZLq7/c;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SegmentedButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/e;Lq7/e;IIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p16}, Landroidx/compose/material3/SegmentedButtonKt;->SegmentedButton$lambda$1(Landroidx/compose/material3/MultiChoiceSegmentedButtonRowScope;ZLq7/c;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SegmentedButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/e;Lq7/e;IIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/runtime/State;ZLandroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/SegmentedButtonKt;->interactionZIndex$lambda$19(Landroidx/compose/runtime/State;ZLandroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/runtime/State;ZLandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/SegmentedButtonKt;->interactionZIndex$lambda$19$lambda$18(Landroidx/compose/runtime/State;ZLandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/material3/SingleChoiceSegmentedButtonRowScope;ZLq7/a;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SegmentedButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/e;Lq7/e;IIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p15}, Landroidx/compose/material3/SegmentedButtonKt;->SegmentedButton$lambda$7(Landroidx/compose/material3/SingleChoiceSegmentedButtonRowScope;ZLq7/a;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SegmentedButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/e;Lq7/e;IIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Landroidx/compose/ui/Modifier;FLq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/SegmentedButtonKt;->MultiChoiceSegmentedButtonRow_uFdPcIQ$lambda$13(Landroidx/compose/ui/Modifier;FLq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Landroidx/compose/material3/SingleChoiceSegmentedButtonRowScope;ZLq7/a;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SegmentedButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/e;Lq7/e;IIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p16}, Landroidx/compose/material3/SegmentedButtonKt;->SegmentedButton$lambda$5(Landroidx/compose/material3/SingleChoiceSegmentedButtonRowScope;ZLq7/a;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SegmentedButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/e;Lq7/e;IIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lq7/e;Lq7/e;Landroidx/compose/foundation/layout/PaddingValues;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/SegmentedButtonKt;->SegmentedButtonContent$lambda$15(Lq7/e;Lq7/e;Landroidx/compose/foundation/layout/PaddingValues;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final interactionCountAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 6
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;"
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
    const-string v1, "androidx.compose.material3.interactionCountAsState (SegmentedButton.kt:459)"

    .line 9
    .line 10
    const v2, 0x10cd4d53

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
    move-result-object v0

    .line 20
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-ne v0, v2, :cond_1

    .line 28
    .line 29
    invoke-static {v3}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    check-cast v0, Landroidx/compose/runtime/MutableIntState;

    .line 37
    .line 38
    and-int/lit8 v2, p2, 0xe

    .line 39
    .line 40
    xor-int/lit8 v4, v2, 0x6

    .line 41
    .line 42
    const/4 v5, 0x4

    .line 43
    if-le v4, v5, :cond_2

    .line 44
    .line 45
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    :cond_2
    and-int/lit8 p2, p2, 0x6

    .line 52
    .line 53
    if-ne p2, v5, :cond_4

    .line 54
    .line 55
    :cond_3
    const/4 v3, 0x1

    .line 56
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-nez v3, :cond_5

    .line 61
    .line 62
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-ne p2, v1, :cond_6

    .line 67
    .line 68
    :cond_5
    new-instance p2, Landroidx/compose/material3/SegmentedButtonKt$interactionCountAsState$1$1;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-direct {p2, p0, v0, v1}, Landroidx/compose/material3/SegmentedButtonKt$interactionCountAsState$1$1;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/MutableIntState;Lg7/c;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_6
    check-cast p2, Lq7/e;

    .line 78
    .line 79
    invoke-static {p0, p2, p1, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_7

    .line 87
    .line 88
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 89
    .line 90
    .line 91
    :cond_7
    return-object v0
.end method

.method private static final interactionZIndex(Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/State;)Landroidx/compose/ui/Modifier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/selection/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p1, p2}, Landroidx/compose/foundation/text/selection/g;-><init>(IZLjava/lang/Object;)V

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

.method private static final interactionZIndex$lambda$19(Landroidx/compose/runtime/State;ZLandroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 7

    .line 1
    invoke-virtual {p4}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p3, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-instance v4, Landroidx/compose/material3/v9;

    .line 18
    .line 19
    invoke-direct {v4, p0, p1, p3}, Landroidx/compose/material3/v9;-><init>(Landroidx/compose/runtime/State;ZLandroidx/compose/ui/layout/Placeable;)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x4

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    move-object v0, p2

    .line 26
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/a;->r(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lq7/c;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private static final interactionZIndex$lambda$19$lambda$18(Landroidx/compose/runtime/State;ZLandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 0

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
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/high16 p1, 0x40a00000    # 5.0f

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    add-float/2addr p0, p1

    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p3, p2, p1, p1, p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place(Landroidx/compose/ui/layout/Placeable;IIF)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 23
    .line 24
    return-object p0
.end method

.method public static synthetic j(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/SegmentedButtonKt;->SegmentedButton$lambda$4$lambda$3(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
