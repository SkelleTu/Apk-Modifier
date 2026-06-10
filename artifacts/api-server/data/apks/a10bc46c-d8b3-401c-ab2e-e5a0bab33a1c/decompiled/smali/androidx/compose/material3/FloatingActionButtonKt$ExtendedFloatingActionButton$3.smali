.class final Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$3;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/FloatingActionButtonKt;->ExtendedFloatingActionButton-ElI5-7k(Lq7/e;Lq7/e;Lq7/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $expanded:Z

.field final synthetic $icon:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e;"
        }
    .end annotation
.end field

.field final synthetic $text:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLq7/e;Lq7/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lq7/e;",
            "Lq7/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$3;->$expanded:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$3;->$icon:Lq7/e;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$3;->$text:Lq7/e;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 291
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lc7/z;->a:Lc7/z;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 20
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    and-int/lit8 v2, v1, 0x3

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eq v2, v3, :cond_0

    .line 13
    .line 14
    move v2, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v5

    .line 17
    :goto_0
    and-int/lit8 v3, v1, 0x1

    .line 18
    .line 19
    invoke-interface {v8, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_b

    .line 24
    .line 25
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    const-string v3, "androidx.compose.material3.ExtendedFloatingActionButton.<anonymous> (FloatingActionButton.kt:401)"

    .line 33
    .line 34
    const v6, 0x25ba60ea

    .line 35
    .line 36
    .line 37
    invoke-static {v6, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-boolean v1, v0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$3;->$expanded:Z

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/material3/FloatingActionButtonKt;->access$getExtendedFabStartIconPadding$p()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :goto_1
    move v10, v1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    int-to-float v1, v5

    .line 51
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    goto :goto_1

    .line 56
    :goto_2
    iget-boolean v1, v0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$3;->$expanded:Z

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-static {}, Landroidx/compose/material3/FloatingActionButtonKt;->access$getExtendedFabTextPadding$p()F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :goto_3
    move v12, v1

    .line 65
    goto :goto_4

    .line 66
    :cond_3
    int-to-float v1, v5

    .line 67
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    goto :goto_3

    .line 72
    :goto_4
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 73
    .line 74
    iget-boolean v1, v0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$3;->$expanded:Z

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    invoke-static {}, Landroidx/compose/material3/FloatingActionButtonKt;->access$getExtendedFabMinimumWidth$p()F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    :goto_5
    move v14, v1

    .line 83
    goto :goto_6

    .line 84
    :cond_4
    sget-object v1, Landroidx/compose/material3/tokens/FabBaselineTokens;->INSTANCE:Landroidx/compose/material3/tokens/FabBaselineTokens;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FabBaselineTokens;->getContainerWidth-D9Ej5fM()F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    goto :goto_5

    .line 91
    :goto_6
    const/16 v18, 0xe

    .line 92
    .line 93
    const/16 v19, 0x0

    .line 94
    .line 95
    const/4 v15, 0x0

    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    const/16 v17, 0x0

    .line 99
    .line 100
    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/layout/SizeKt;->sizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    const/16 v14, 0xa

    .line 105
    .line 106
    const/4 v15, 0x0

    .line 107
    const/4 v11, 0x0

    .line 108
    const/4 v13, 0x0

    .line 109
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 114
    .line 115
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-boolean v3, v0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$3;->$expanded:Z

    .line 120
    .line 121
    if-eqz v3, :cond_5

    .line 122
    .line 123
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 124
    .line 125
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    goto :goto_7

    .line 130
    :cond_5
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 131
    .line 132
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    :goto_7
    iget-object v6, v0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$3;->$icon:Lq7/e;

    .line 137
    .line 138
    iget-boolean v7, v0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$3;->$expanded:Z

    .line 139
    .line 140
    iget-object v9, v0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$3;->$text:Lq7/e;

    .line 141
    .line 142
    const/16 v10, 0x30

    .line 143
    .line 144
    invoke-static {v3, v2, v8, v10}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v8, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-static {v8, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 161
    .line 162
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    if-eqz v13, :cond_6

    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 174
    .line 175
    .line 176
    :goto_8
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 177
    .line 178
    .line 179
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    if-eqz v13, :cond_7

    .line 184
    .line 185
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 186
    .line 187
    .line 188
    goto :goto_9

    .line 189
    :cond_7
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 190
    .line 191
    .line 192
    :goto_9
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    invoke-static {v11, v12, v2, v12, v10}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    if-nez v10, :cond_8

    .line 205
    .line 206
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    invoke-static {v10, v13}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    if-nez v10, :cond_9

    .line 219
    .line 220
    :cond_8
    invoke-static {v2, v3, v12, v3}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 221
    .line 222
    .line 223
    :cond_9
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-static {v12, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 228
    .line 229
    .line 230
    sget-object v1, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 231
    .line 232
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-interface {v6, v8, v2}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    invoke-static {v8, v5}, Landroidx/compose/material3/FloatingActionButtonKt;->access$extendedFabExpandAnimation(Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/EnterTransition;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-static {v8, v5}, Landroidx/compose/material3/FloatingActionButtonKt;->access$extendedFabCollapseAnimation(Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/ExitTransition;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    new-instance v3, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$3$1$1;

    .line 248
    .line 249
    invoke-direct {v3, v9}, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$3$1$1;-><init>(Lq7/e;)V

    .line 250
    .line 251
    .line 252
    const/16 v6, 0x36

    .line 253
    .line 254
    const v9, -0x2756eeda

    .line 255
    .line 256
    .line 257
    invoke-static {v9, v4, v3, v8, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    const v9, 0x180006

    .line 262
    .line 263
    .line 264
    const/16 v10, 0x12

    .line 265
    .line 266
    move-object v4, v2

    .line 267
    move v2, v7

    .line 268
    move-object v7, v3

    .line 269
    const/4 v3, 0x0

    .line 270
    const/4 v6, 0x0

    .line 271
    invoke-static/range {v1 .. v10}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(Landroidx/compose/foundation/layout/RowScope;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lq7/f;Landroidx/compose/runtime/Composer;II)V

    .line 272
    .line 273
    .line 274
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 275
    .line 276
    .line 277
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_a

    .line 282
    .line 283
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 284
    .line 285
    .line 286
    :cond_a
    return-void

    .line 287
    :cond_b
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 288
    .line 289
    .line 290
    return-void
.end method
