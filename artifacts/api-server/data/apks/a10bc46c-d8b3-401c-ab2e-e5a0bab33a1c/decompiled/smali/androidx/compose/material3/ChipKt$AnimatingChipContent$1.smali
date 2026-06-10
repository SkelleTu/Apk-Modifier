.class final Landroidx/compose/material3/ChipKt$AnimatingChipContent$1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ChipKt;->AnimatingChipContent-fe0OD_I(Lq7/e;Landroidx/compose/ui/text/TextStyle;JLq7/e;Lq7/e;Lq7/e;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $avatar:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e;"
        }
    .end annotation
.end field

.field final synthetic $label:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e;"
        }
    .end annotation
.end field

.field final synthetic $leadingIcon:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e;"
        }
    .end annotation
.end field

.field final synthetic $leadingIconColor:J

.field final synthetic $minHeight:F

.field final synthetic $paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

.field final synthetic $trailingIcon:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e;"
        }
    .end annotation
.end field

.field final synthetic $trailingIconColor:J


# direct methods
.method public constructor <init>(FLandroidx/compose/foundation/layout/PaddingValues;Lq7/e;Lq7/e;Lq7/e;JLq7/e;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Lq7/e;",
            "Lq7/e;",
            "Lq7/e;",
            "J",
            "Lq7/e;",
            "J)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/compose/material3/ChipKt$AnimatingChipContent$1;->$minHeight:F

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/ChipKt$AnimatingChipContent$1;->$paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/ChipKt$AnimatingChipContent$1;->$avatar:Lq7/e;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/ChipKt$AnimatingChipContent$1;->$leadingIcon:Lq7/e;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/ChipKt$AnimatingChipContent$1;->$trailingIcon:Lq7/e;

    .line 10
    .line 11
    iput-wide p6, p0, Landroidx/compose/material3/ChipKt$AnimatingChipContent$1;->$leadingIconColor:J

    .line 12
    .line 13
    iput-object p8, p0, Landroidx/compose/material3/ChipKt$AnimatingChipContent$1;->$label:Lq7/e;

    .line 14
    .line 15
    iput-wide p9, p0, Landroidx/compose/material3/ChipKt$AnimatingChipContent$1;->$trailingIconColor:J

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 561
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ChipKt$AnimatingChipContent$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lc7/z;->a:Lc7/z;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 28
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    and-int/lit8 v2, v1, 0x3

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    const/4 v11, 0x1

    .line 11
    const/4 v12, 0x2

    .line 12
    if-eq v2, v12, :cond_0

    .line 13
    .line 14
    move v2, v11

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v10

    .line 17
    :goto_0
    and-int/lit8 v3, v1, 0x1

    .line 18
    .line 19
    invoke-interface {v7, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_f

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
    const-string v3, "androidx.compose.material3.AnimatingChipContent.<anonymous> (Chip.kt:2120)"

    .line 33
    .line 34
    const v4, -0x27d471ea

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-object v1, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->SlowEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 41
    .line 42
    const/4 v2, 0x6

    .line 43
    invoke-static {v1, v7, v2}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    sget-object v1, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 48
    .line 49
    invoke-static {v1, v7, v2}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 50
    .line 51
    .line 52
    move-result-object v14

    .line 53
    sget-object v1, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 54
    .line 55
    invoke-static {v1, v7, v2}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 56
    .line 57
    .line 58
    move-result-object v15

    .line 59
    sget-object v1, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 60
    .line 61
    invoke-static {v1, v7, v2}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 66
    .line 67
    iget v2, v0, Landroidx/compose/material3/ChipKt$AnimatingChipContent$1;->$minHeight:F

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-static {v1, v4, v2, v11, v5}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v6, v0, Landroidx/compose/material3/ChipKt$AnimatingChipContent$1;->$paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 76
    .line 77
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 86
    .line 87
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    if-ne v6, v8, :cond_2

    .line 92
    .line 93
    new-instance v6, Landroidx/compose/material3/ChipLayoutMeasurePolicy;

    .line 94
    .line 95
    invoke-direct {v6}, Landroidx/compose/material3/ChipLayoutMeasurePolicy;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    check-cast v6, Landroidx/compose/material3/ChipLayoutMeasurePolicy;

    .line 102
    .line 103
    iget-object v8, v0, Landroidx/compose/material3/ChipKt$AnimatingChipContent$1;->$avatar:Lq7/e;

    .line 104
    .line 105
    iget-object v9, v0, Landroidx/compose/material3/ChipKt$AnimatingChipContent$1;->$leadingIcon:Lq7/e;

    .line 106
    .line 107
    iget-object v11, v0, Landroidx/compose/material3/ChipKt$AnimatingChipContent$1;->$trailingIcon:Lq7/e;

    .line 108
    .line 109
    iget-wide v4, v0, Landroidx/compose/material3/ChipKt$AnimatingChipContent$1;->$leadingIconColor:J

    .line 110
    .line 111
    iget-object v12, v0, Landroidx/compose/material3/ChipKt$AnimatingChipContent$1;->$label:Lq7/e;

    .line 112
    .line 113
    move-object/from16 v23, v11

    .line 114
    .line 115
    move-object/from16 v24, v12

    .line 116
    .line 117
    iget-wide v11, v0, Landroidx/compose/material3/ChipKt$AnimatingChipContent$1;->$trailingIconColor:J

    .line 118
    .line 119
    invoke-static {v7, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-static {v7, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    move-wide/from16 v26, v11

    .line 132
    .line 133
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134
    .line 135
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 140
    .line 141
    .line 142
    move-result-object v16

    .line 143
    if-eqz v16, :cond_3

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 147
    .line 148
    .line 149
    :goto_1
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 150
    .line 151
    .line 152
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 153
    .line 154
    .line 155
    move-result v16

    .line 156
    if-eqz v16, :cond_4

    .line 157
    .line 158
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 163
    .line 164
    .line 165
    :goto_2
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    move-object/from16 v21, v3

    .line 170
    .line 171
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lq7/e;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-static {v12, v6, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lq7/e;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {v12, v10, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lq7/e;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-nez v6, :cond_5

    .line 194
    .line 195
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    invoke-static {v6, v10}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-nez v6, :cond_6

    .line 208
    .line 209
    :cond_5
    invoke-static {v3, v0, v12, v0}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 210
    .line 211
    .line 212
    :cond_6
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v12, v2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 217
    .line 218
    .line 219
    const-string v0, "leadingIcon"

    .line 220
    .line 221
    invoke-static {v1, v0}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    if-nez v8, :cond_8

    .line 226
    .line 227
    if-eqz v9, :cond_7

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_7
    move-object v0, v1

    .line 231
    const/4 v1, 0x0

    .line 232
    goto :goto_4

    .line 233
    :cond_8
    :goto_3
    move-object v0, v1

    .line 234
    const/4 v1, 0x1

    .line 235
    :goto_4
    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 236
    .line 237
    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 238
    .line 239
    .line 240
    move-result-object v16

    .line 241
    const/16 v19, 0xc

    .line 242
    .line 243
    const/16 v20, 0x0

    .line 244
    .line 245
    const/16 v17, 0x0

    .line 246
    .line 247
    const/16 v18, 0x0

    .line 248
    .line 249
    invoke-static/range {v15 .. v20}, Landroidx/compose/animation/EnterExitTransitionKt;->expandHorizontally$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Horizontal;ZLq7/c;ILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    move-object/from16 p2, v0

    .line 254
    .line 255
    move/from16 v22, v1

    .line 256
    .line 257
    const/4 v0, 0x2

    .line 258
    const/4 v6, 0x0

    .line 259
    const/4 v12, 0x0

    .line 260
    invoke-static {v13, v12, v0, v6}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v3, v1}, Landroidx/compose/animation/EnterTransition;->plus(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 269
    .line 270
    .line 271
    move-result-object v17

    .line 272
    const/16 v20, 0xc

    .line 273
    .line 274
    move-object/from16 v16, v21

    .line 275
    .line 276
    const/16 v21, 0x0

    .line 277
    .line 278
    const/16 v18, 0x0

    .line 279
    .line 280
    const/16 v19, 0x0

    .line 281
    .line 282
    invoke-static/range {v16 .. v21}, Landroidx/compose/animation/EnterExitTransitionKt;->shrinkHorizontally$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Horizontal;ZLq7/c;ILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    move-object/from16 v17, v2

    .line 287
    .line 288
    invoke-static {v14, v12, v0, v6}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v1, v2}, Landroidx/compose/animation/ExitTransition;->plus(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    new-instance v1, Landroidx/compose/material3/ChipKt$AnimatingChipContent$1$2$1;

    .line 297
    .line 298
    invoke-direct {v1, v8, v9, v4, v5}, Landroidx/compose/material3/ChipKt$AnimatingChipContent$1$2$1;-><init>(Lq7/e;Lq7/e;J)V

    .line 299
    .line 300
    .line 301
    const v2, 0x28fd8f67

    .line 302
    .line 303
    .line 304
    const/16 v4, 0x36

    .line 305
    .line 306
    const/4 v5, 0x1

    .line 307
    invoke-static {v2, v5, v1, v7, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const v8, 0x30030

    .line 312
    .line 313
    .line 314
    const/16 v9, 0x10

    .line 315
    .line 316
    const/4 v5, 0x0

    .line 317
    move-object v4, v0

    .line 318
    move-object/from16 v2, v17

    .line 319
    .line 320
    move-object/from16 v0, p2

    .line 321
    .line 322
    move-object/from16 p2, v10

    .line 323
    .line 324
    move v10, v12

    .line 325
    move-object v12, v6

    .line 326
    move-object v6, v1

    .line 327
    move/from16 v1, v22

    .line 328
    .line 329
    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lq7/f;Landroidx/compose/runtime/Composer;II)V

    .line 330
    .line 331
    .line 332
    move-object v1, v7

    .line 333
    const-string v2, "label"

    .line 334
    .line 335
    invoke-static {v0, v2}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-static {}, Landroidx/compose/material3/ChipKt;->access$getHorizontalElementsPadding$p()F

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    const/4 v4, 0x2

    .line 344
    invoke-static {v2, v3, v10, v4, v12}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 349
    .line 350
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    const/16 v5, 0x36

    .line 359
    .line 360
    invoke-static {v3, v4, v1, v5}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    const/4 v4, 0x0

    .line 365
    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    if-eqz v7, :cond_9

    .line 386
    .line 387
    goto :goto_5

    .line 388
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 389
    .line 390
    .line 391
    :goto_5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 392
    .line 393
    .line 394
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    if-eqz v7, :cond_a

    .line 399
    .line 400
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 401
    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 405
    .line 406
    .line 407
    :goto_6
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    invoke-static {v11, v6, v3, v6, v4}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    if-nez v4, :cond_b

    .line 420
    .line 421
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    invoke-static {v4, v7}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    if-nez v4, :cond_c

    .line 434
    .line 435
    :cond_b
    invoke-static {v3, v5, v6, v5}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 436
    .line 437
    .line 438
    :cond_c
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 443
    .line 444
    .line 445
    sget-object v2, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 446
    .line 447
    const/16 v25, 0x0

    .line 448
    .line 449
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    move-object/from16 v3, v24

    .line 454
    .line 455
    invoke-interface {v3, v1, v2}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 459
    .line 460
    .line 461
    const-string v2, "trailingIcon"

    .line 462
    .line 463
    invoke-static {v0, v2}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    if-eqz v23, :cond_d

    .line 468
    .line 469
    const/16 v25, 0x1

    .line 470
    .line 471
    :cond_d
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/Alignment$Companion;->getEnd()Landroidx/compose/ui/Alignment$Horizontal;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    const/16 v7, 0xc

    .line 476
    .line 477
    const/4 v8, 0x0

    .line 478
    const/4 v5, 0x0

    .line 479
    const/4 v6, 0x0

    .line 480
    move-object v3, v15

    .line 481
    invoke-static/range {v3 .. v8}, Landroidx/compose/animation/EnterExitTransitionKt;->expandHorizontally$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Horizontal;ZLq7/c;ILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    const/4 v9, 0x2

    .line 486
    invoke-static {v13, v10, v9, v12}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    invoke-virtual {v0, v3}, Landroidx/compose/animation/EnterTransition;->plus(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/Alignment$Companion;->getEnd()Landroidx/compose/ui/Alignment$Horizontal;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    move-object/from16 v3, v16

    .line 499
    .line 500
    invoke-static/range {v3 .. v8}, Landroidx/compose/animation/EnterExitTransitionKt;->shrinkHorizontally$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Horizontal;ZLq7/c;ILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    invoke-static {v14, v10, v9, v12}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    invoke-virtual {v3, v4}, Landroidx/compose/animation/ExitTransition;->plus(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    new-instance v3, Landroidx/compose/material3/ChipKt$AnimatingChipContent$1$2$3;

    .line 513
    .line 514
    move-object/from16 v5, v23

    .line 515
    .line 516
    move-wide/from16 v6, v26

    .line 517
    .line 518
    invoke-direct {v3, v5, v6, v7}, Landroidx/compose/material3/ChipKt$AnimatingChipContent$1$2$3;-><init>(Lq7/e;J)V

    .line 519
    .line 520
    .line 521
    const v5, 0x718fd7d0

    .line 522
    .line 523
    .line 524
    const/16 v6, 0x36

    .line 525
    .line 526
    const/4 v7, 0x1

    .line 527
    invoke-static {v5, v7, v3, v1, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    const v8, 0x30030

    .line 532
    .line 533
    .line 534
    const/16 v9, 0x10

    .line 535
    .line 536
    const/4 v5, 0x0

    .line 537
    move-object v3, v0

    .line 538
    move-object v7, v1

    .line 539
    move/from16 v1, v25

    .line 540
    .line 541
    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lq7/f;Landroidx/compose/runtime/Composer;II)V

    .line 542
    .line 543
    .line 544
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 545
    .line 546
    .line 547
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_e

    .line 552
    .line 553
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 554
    .line 555
    .line 556
    :cond_e
    return-void

    .line 557
    :cond_f
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 558
    .line 559
    .line 560
    return-void
.end method
