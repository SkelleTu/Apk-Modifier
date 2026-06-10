.class final Landroidx/compose/material3/TooltipKt$RichTooltip$4;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TooltipKt;->RichTooltip-EkvW5A0(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;Lq7/e;Lq7/e;Landroidx/compose/ui/graphics/Shape;FLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/RichTooltipColors;FFLq7/e;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq7/e;"
    }
.end annotation


# instance fields
.field final synthetic $action:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e;"
        }
    .end annotation
.end field

.field final synthetic $colors:Landroidx/compose/material3/RichTooltipColors;

.field final synthetic $text:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e;"
        }
    .end annotation
.end field

.field final synthetic $title:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq7/e;Lq7/e;Landroidx/compose/material3/RichTooltipColors;Lq7/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/e;",
            "Lq7/e;",
            "Landroidx/compose/material3/RichTooltipColors;",
            "Lq7/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/TooltipKt$RichTooltip$4;->$title:Lq7/e;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/TooltipKt$RichTooltip$4;->$action:Lq7/e;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/TooltipKt$RichTooltip$4;->$colors:Landroidx/compose/material3/RichTooltipColors;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/TooltipKt$RichTooltip$4;->$text:Lq7/e;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 695
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TooltipKt$RichTooltip$4;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lc7/z;->a:Lc7/z;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 26
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    and-int/lit8 v3, v2, 0x3

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x2

    .line 11
    if-eq v3, v6, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v3, v5

    .line 16
    :goto_0
    and-int/lit8 v7, v2, 0x1

    .line 17
    .line 18
    invoke-interface {v1, v3, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_17

    .line 23
    .line 24
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const/4 v3, -0x1

    .line 31
    const-string v7, "androidx.compose.material3.RichTooltip.<anonymous> (Tooltip.kt:579)"

    .line 32
    .line 33
    const v8, -0x4a7e9c1a

    .line 34
    .line 35
    .line 36
    invoke-static {v8, v2, v3, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    sget-object v2, Landroidx/compose/material3/tokens/RichTooltipTokens;->INSTANCE:Landroidx/compose/material3/tokens/RichTooltipTokens;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/RichTooltipTokens;->getActionLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v7, 0x6

    .line 46
    invoke-static {v3, v1, v7}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/RichTooltipTokens;->getSubheadFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-static {v8, v1, v7}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/RichTooltipTokens;->getSupportingTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2, v1, v7}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 67
    .line 68
    invoke-static {}, Landroidx/compose/material3/TooltipKt;->getRichTooltipHorizontalPadding()F

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v11, 0x0

    .line 74
    invoke-static {v7, v9, v10, v6, v11}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    iget-object v12, v0, Landroidx/compose/material3/TooltipKt$RichTooltip$4;->$title:Lq7/e;

    .line 79
    .line 80
    iget-object v13, v0, Landroidx/compose/material3/TooltipKt$RichTooltip$4;->$action:Lq7/e;

    .line 81
    .line 82
    iget-object v14, v0, Landroidx/compose/material3/TooltipKt$RichTooltip$4;->$colors:Landroidx/compose/material3/RichTooltipColors;

    .line 83
    .line 84
    iget-object v15, v0, Landroidx/compose/material3/TooltipKt$RichTooltip$4;->$text:Lq7/e;

    .line 85
    .line 86
    sget-object v16, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 87
    .line 88
    const/16 v17, 0x1

    .line 89
    .line 90
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    sget-object v16, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 95
    .line 96
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static {v4, v6, v1, v5}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-static {v1, v9}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117
    .line 118
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 123
    .line 124
    .line 125
    move-result-object v20

    .line 126
    if-eqz v20, :cond_2

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 130
    .line 131
    .line 132
    :goto_1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 133
    .line 134
    .line 135
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 136
    .line 137
    .line 138
    move-result v20

    .line 139
    if-eqz v20, :cond_3

    .line 140
    .line 141
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 146
    .line 147
    .line 148
    :goto_2
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-static {v10, v11, v4, v11, v5}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-nez v5, :cond_4

    .line 161
    .line 162
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_5

    .line 175
    .line 176
    :cond_4
    invoke-static {v4, v6, v11, v6}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 177
    .line 178
    .line 179
    :cond_5
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v11, v9, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 184
    .line 185
    .line 186
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 187
    .line 188
    if-nez v12, :cond_6

    .line 189
    .line 190
    const v0, 0x6adc5a8

    .line 191
    .line 192
    .line 193
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 194
    .line 195
    .line 196
    :goto_3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_6

    .line 200
    .line 201
    :cond_6
    const v0, 0x6adc5a9

    .line 202
    .line 203
    .line 204
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 205
    .line 206
    .line 207
    invoke-static {}, Landroidx/compose/material3/TooltipKt;->getHeightToSubheadFirstLine()F

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    const/4 v4, 0x0

    .line 212
    const/4 v5, 0x0

    .line 213
    const/4 v6, 0x2

    .line 214
    invoke-static {v7, v0, v5, v6, v4}, Landroidx/compose/foundation/layout/AlignmentLineKt;->paddingFromBaseline-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    const/4 v5, 0x0

    .line 223
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    if-eqz v11, :cond_7

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 251
    .line 252
    .line 253
    :goto_4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 254
    .line 255
    .line 256
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    if-eqz v11, :cond_8

    .line 261
    .line 262
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 267
    .line 268
    .line 269
    :goto_5
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    invoke-static {v10, v9, v4, v9, v5}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-nez v5, :cond_9

    .line 282
    .line 283
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    invoke-static {v5, v11}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-nez v5, :cond_a

    .line 296
    .line 297
    :cond_9
    invoke-static {v4, v6, v9, v6}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 298
    .line 299
    .line 300
    :cond_a
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-static {v9, v0, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 305
    .line 306
    .line 307
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 308
    .line 309
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v14}, Landroidx/compose/material3/RichTooltipColors;->getTitleContentColor-0d7_KjU()J

    .line 314
    .line 315
    .line 316
    move-result-wide v4

    .line 317
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {}, Landroidx/compose/material3/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    const/4 v6, 0x2

    .line 334
    new-array v5, v6, [Landroidx/compose/runtime/ProvidedValue;

    .line 335
    .line 336
    const/16 v18, 0x0

    .line 337
    .line 338
    aput-object v0, v5, v18

    .line 339
    .line 340
    aput-object v4, v5, v17

    .line 341
    .line 342
    sget v0, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 343
    .line 344
    invoke-static {v5, v12, v1, v0}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_3

    .line 351
    .line 352
    :goto_6
    if-eqz v12, :cond_b

    .line 353
    .line 354
    move/from16 v0, v17

    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_b
    const/4 v0, 0x0

    .line 358
    :goto_7
    if-eqz v13, :cond_c

    .line 359
    .line 360
    move/from16 v4, v17

    .line 361
    .line 362
    goto :goto_8

    .line 363
    :cond_c
    const/4 v4, 0x0

    .line 364
    :goto_8
    invoke-static {v7, v0, v4}, Landroidx/compose/material3/TooltipKt;->textVerticalPadding(Landroidx/compose/ui/Modifier;ZZ)Landroidx/compose/ui/Modifier;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    const/4 v5, 0x0

    .line 373
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    if-eqz v9, :cond_d

    .line 398
    .line 399
    goto :goto_9

    .line 400
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 401
    .line 402
    .line 403
    :goto_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 404
    .line 405
    .line 406
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 407
    .line 408
    .line 409
    move-result v9

    .line 410
    if-eqz v9, :cond_e

    .line 411
    .line 412
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 413
    .line 414
    .line 415
    goto :goto_a

    .line 416
    :cond_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 417
    .line 418
    .line 419
    :goto_a
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    invoke-static {v10, v8, v4, v8, v5}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    if-nez v5, :cond_f

    .line 432
    .line 433
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v9

    .line 441
    invoke-static {v5, v9}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    if-nez v5, :cond_10

    .line 446
    .line 447
    :cond_f
    invoke-static {v4, v6, v8, v6}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 448
    .line 449
    .line 450
    :cond_10
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    invoke-static {v8, v0, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 455
    .line 456
    .line 457
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 458
    .line 459
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v14}, Landroidx/compose/material3/RichTooltipColors;->getContentColor-0d7_KjU()J

    .line 464
    .line 465
    .line 466
    move-result-wide v4

    .line 467
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-static {}, Landroidx/compose/material3/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    const/4 v6, 0x2

    .line 484
    new-array v4, v6, [Landroidx/compose/runtime/ProvidedValue;

    .line 485
    .line 486
    const/16 v18, 0x0

    .line 487
    .line 488
    aput-object v0, v4, v18

    .line 489
    .line 490
    aput-object v2, v4, v17

    .line 491
    .line 492
    sget v0, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 493
    .line 494
    invoke-static {v4, v15, v1, v0}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 495
    .line 496
    .line 497
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 498
    .line 499
    .line 500
    if-nez v13, :cond_11

    .line 501
    .line 502
    const v0, 0x6b8f5c4

    .line 503
    .line 504
    .line 505
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 506
    .line 507
    .line 508
    :goto_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_e

    .line 512
    .line 513
    :cond_11
    const v2, 0x6b8f5c5

    .line 514
    .line 515
    .line 516
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 517
    .line 518
    .line 519
    invoke-static {}, Landroidx/compose/material3/TooltipKt;->getActionLabelMinHeight()F

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    const/4 v4, 0x0

    .line 524
    const/4 v5, 0x0

    .line 525
    const/4 v6, 0x2

    .line 526
    invoke-static {v7, v2, v5, v6, v4}, Landroidx/compose/foundation/layout/SizeKt;->requiredHeightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 527
    .line 528
    .line 529
    move-result-object v19

    .line 530
    invoke-static {}, Landroidx/compose/material3/TooltipKt;->getActionLabelBottomPadding()F

    .line 531
    .line 532
    .line 533
    move-result v23

    .line 534
    const/16 v24, 0x7

    .line 535
    .line 536
    const/16 v25, 0x0

    .line 537
    .line 538
    const/16 v20, 0x0

    .line 539
    .line 540
    const/16 v21, 0x0

    .line 541
    .line 542
    const/16 v22, 0x0

    .line 543
    .line 544
    invoke-static/range {v19 .. v25}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    const/4 v5, 0x0

    .line 553
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 558
    .line 559
    .line 560
    move-result v6

    .line 561
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 570
    .line 571
    .line 572
    move-result-object v7

    .line 573
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 574
    .line 575
    .line 576
    move-result-object v8

    .line 577
    if-eqz v8, :cond_12

    .line 578
    .line 579
    goto :goto_c

    .line 580
    :cond_12
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 581
    .line 582
    .line 583
    :goto_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 584
    .line 585
    .line 586
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 587
    .line 588
    .line 589
    move-result v8

    .line 590
    if-eqz v8, :cond_13

    .line 591
    .line 592
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 593
    .line 594
    .line 595
    goto :goto_d

    .line 596
    :cond_13
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 597
    .line 598
    .line 599
    :goto_d
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 600
    .line 601
    .line 602
    move-result-object v7

    .line 603
    invoke-static {v10, v7, v4, v7, v5}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 608
    .line 609
    .line 610
    move-result v5

    .line 611
    if-nez v5, :cond_14

    .line 612
    .line 613
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 618
    .line 619
    .line 620
    move-result-object v8

    .line 621
    invoke-static {v5, v8}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v5

    .line 625
    if-nez v5, :cond_15

    .line 626
    .line 627
    :cond_14
    invoke-static {v4, v6, v7, v6}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 628
    .line 629
    .line 630
    :cond_15
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    invoke-static {v7, v2, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 635
    .line 636
    .line 637
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    invoke-virtual {v14}, Landroidx/compose/material3/RichTooltipColors;->getActionContentColor-0d7_KjU()J

    .line 642
    .line 643
    .line 644
    move-result-wide v4

    .line 645
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    invoke-static {}, Landroidx/compose/material3/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    const/4 v6, 0x2

    .line 662
    new-array v4, v6, [Landroidx/compose/runtime/ProvidedValue;

    .line 663
    .line 664
    const/16 v18, 0x0

    .line 665
    .line 666
    aput-object v2, v4, v18

    .line 667
    .line 668
    aput-object v3, v4, v17

    .line 669
    .line 670
    invoke-static {v4, v13, v1, v0}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 671
    .line 672
    .line 673
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 674
    .line 675
    .line 676
    goto/16 :goto_b

    .line 677
    .line 678
    :goto_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 679
    .line 680
    .line 681
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    if-eqz v0, :cond_16

    .line 686
    .line 687
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 688
    .line 689
    .line 690
    :cond_16
    return-void

    .line 691
    :cond_17
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 692
    .line 693
    .line 694
    return-void
.end method
