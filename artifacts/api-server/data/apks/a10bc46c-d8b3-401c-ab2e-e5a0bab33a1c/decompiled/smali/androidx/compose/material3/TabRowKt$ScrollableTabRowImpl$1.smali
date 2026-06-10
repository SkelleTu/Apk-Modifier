.class final Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TabRowKt;->ScrollableTabRowImpl-xam5sdo(ILandroidx/compose/ui/Modifier;JJFFLandroidx/compose/foundation/ScrollState;Lq7/f;Lq7/e;Lq7/e;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $divider:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e;"
        }
    .end annotation
.end field

.field final synthetic $edgePadding:F

.field final synthetic $indicator:Lq7/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/f;"
        }
    .end annotation
.end field

.field final synthetic $minTabWidth:F

.field final synthetic $scrollState:Landroidx/compose/foundation/ScrollState;

.field final synthetic $selectedTabIndex:I

.field final synthetic $tabs:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/ScrollState;Lq7/e;Lq7/e;FFILq7/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/ScrollState;",
            "Lq7/e;",
            "Lq7/e;",
            "FFI",
            "Lq7/f;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1;->$divider:Lq7/e;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1;->$tabs:Lq7/e;

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1;->$edgePadding:F

    .line 8
    .line 9
    iput p5, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1;->$minTabWidth:F

    .line 10
    .line 11
    iput p6, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1;->$selectedTabIndex:I

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1;->$indicator:Lq7/f;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 518
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lc7/z;->a:Lc7/z;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 24
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
    const/4 v3, 0x0

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    and-int/lit8 v5, v2, 0x3

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    if-eq v5, v7, :cond_0

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v5, v3

    .line 20
    :goto_0
    and-int/lit8 v8, v2, 0x1

    .line 21
    .line 22
    invoke-interface {v1, v5, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_13

    .line 27
    .line 28
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    const/4 v5, -0x1

    .line 35
    const-string v8, "androidx.compose.material3.ScrollableTabRowImpl.<anonymous> (TabRow.kt:523)"

    .line 36
    .line 37
    const v9, 0x6ff5b981

    .line 38
    .line 39
    .line 40
    invoke-static {v9, v2, v5, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 48
    .line 49
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    if-ne v2, v8, :cond_2

    .line 54
    .line 55
    sget-object v2, Lg7/i;->a:Lg7/i;

    .line 56
    .line 57
    invoke-static {v2, v1}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lg7/h;Landroidx/compose/runtime/Composer;)Lc8/c0;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    check-cast v2, Lc8/c0;

    .line 65
    .line 66
    sget-object v8, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 67
    .line 68
    const/4 v9, 0x6

    .line 69
    invoke-static {v8, v1, v9}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-static {v8, v1, v9}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    iget-object v9, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    .line 78
    .line 79
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    or-int/2addr v9, v11

    .line 88
    iget-object v11, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    .line 89
    .line 90
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    if-nez v9, :cond_3

    .line 95
    .line 96
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    if-ne v12, v9, :cond_4

    .line 101
    .line 102
    :cond_3
    new-instance v12, Landroidx/compose/material3/ScrollableTabData;

    .line 103
    .line 104
    invoke-direct {v12, v11, v2, v10}, Landroidx/compose/material3/ScrollableTabData;-><init>(Landroidx/compose/foundation/ScrollState;Lc8/c0;Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    check-cast v12, Landroidx/compose/material3/ScrollableTabData;

    .line 111
    .line 112
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    if-ne v2, v9, :cond_5

    .line 121
    .line 122
    new-instance v2, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$scope$1$1;

    .line 123
    .line 124
    invoke-direct {v2, v8}, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$scope$1$1;-><init>(Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    check-cast v2, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$scope$1$1;

    .line 131
    .line 132
    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 133
    .line 134
    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getBottomStart()Landroidx/compose/ui/Alignment;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    iget-object v10, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1;->$divider:Lq7/e;

    .line 139
    .line 140
    iget-object v11, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1;->$tabs:Lq7/e;

    .line 141
    .line 142
    iget-object v14, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    .line 143
    .line 144
    iget v13, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1;->$edgePadding:F

    .line 145
    .line 146
    iget v15, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1;->$minTabWidth:F

    .line 147
    .line 148
    move/from16 v16, v15

    .line 149
    .line 150
    iget v15, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1;->$selectedTabIndex:I

    .line 151
    .line 152
    iget-object v7, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1;->$indicator:Lq7/f;

    .line 153
    .line 154
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 155
    .line 156
    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    move/from16 v20, v3

    .line 165
    .line 166
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    move-object/from16 p2, v5

    .line 171
    .line 172
    invoke-static {v1, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    move/from16 v19, v15

    .line 177
    .line 178
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 179
    .line 180
    move-object/from16 v21, v8

    .line 181
    .line 182
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 187
    .line 188
    .line 189
    move-result-object v22

    .line 190
    if-eqz v22, :cond_6

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 194
    .line 195
    .line 196
    :goto_1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 197
    .line 198
    .line 199
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 200
    .line 201
    .line 202
    move-result v22

    .line 203
    if-eqz v22, :cond_7

    .line 204
    .line 205
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 210
    .line 211
    .line 212
    :goto_2
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-static {v15, v8, v9, v8, v3}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    if-nez v9, :cond_8

    .line 225
    .line 226
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    move-object/from16 v22, v11

    .line 231
    .line 232
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    invoke-static {v9, v11}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    if-nez v9, :cond_9

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_8
    move-object/from16 v22, v11

    .line 244
    .line 245
    :goto_3
    invoke-static {v3, v0, v8, v0}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 246
    .line 247
    .line 248
    :cond_9
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v8, v5, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 253
    .line 254
    .line 255
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 256
    .line 257
    invoke-interface {v10, v1, v4}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    new-instance v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$1$1;

    .line 261
    .line 262
    invoke-direct {v0, v7, v2}, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$1$1;-><init>(Lq7/f;Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$scope$1$1;)V

    .line 263
    .line 264
    .line 265
    const/16 v3, 0x36

    .line 266
    .line 267
    const v5, 0x1e5c9d35

    .line 268
    .line 269
    .line 270
    const/4 v7, 0x1

    .line 271
    invoke-static {v5, v7, v0, v1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    const/4 v3, 0x2

    .line 276
    new-array v5, v3, [Lq7/e;

    .line 277
    .line 278
    aput-object v22, v5, v20

    .line 279
    .line 280
    aput-object v0, v5, v7

    .line 281
    .line 282
    invoke-static {v5}, Lf1/g;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    const/4 v5, 0x0

    .line 287
    const/4 v8, 0x0

    .line 288
    invoke-static {v6, v5, v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/Alignment$Companion;->getCenterStart()Landroidx/compose/ui/Alignment;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    move/from16 v7, v20

    .line 297
    .line 298
    invoke-static {v5, v6, v7, v3, v8}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    const/16 v18, 0xe

    .line 303
    .line 304
    move/from16 v17, v19

    .line 305
    .line 306
    const/16 v19, 0x0

    .line 307
    .line 308
    move-object v5, v15

    .line 309
    const/4 v15, 0x0

    .line 310
    move/from16 v6, v16

    .line 311
    .line 312
    const/16 v16, 0x0

    .line 313
    .line 314
    move/from16 v7, v17

    .line 315
    .line 316
    const/16 v17, 0x0

    .line 317
    .line 318
    move/from16 v23, v13

    .line 319
    .line 320
    move-object v13, v3

    .line 321
    move/from16 v3, v23

    .line 322
    .line 323
    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/ScrollKt;->horizontalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    invoke-static {v8}, Landroidx/compose/foundation/selection/SelectableGroupKt;->selectableGroup(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    invoke-static {v8}, Landroidx/compose/ui/draw/ClipKt;->clipToBounds(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 336
    .line 337
    .line 338
    move-result v9

    .line 339
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 340
    .line 341
    .line 342
    move-result v10

    .line 343
    or-int/2addr v9, v10

    .line 344
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 345
    .line 346
    .line 347
    move-result v10

    .line 348
    or-int/2addr v9, v10

    .line 349
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v10

    .line 353
    or-int/2addr v9, v10

    .line 354
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    if-nez v9, :cond_a

    .line 359
    .line 360
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    if-ne v10, v9, :cond_b

    .line 365
    .line 366
    :cond_a
    new-instance v13, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$1$2$1;

    .line 367
    .line 368
    move-object/from16 v16, v2

    .line 369
    .line 370
    move v14, v3

    .line 371
    move v15, v6

    .line 372
    move/from16 v17, v7

    .line 373
    .line 374
    move-object/from16 v18, v12

    .line 375
    .line 376
    invoke-direct/range {v13 .. v18}, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$1$2$1;-><init>(FFLandroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$scope$1$1;ILandroidx/compose/material3/ScrollableTabData;)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    move-object v10, v13

    .line 383
    :cond_b
    check-cast v10, Landroidx/compose/ui/layout/MultiContentMeasurePolicy;

    .line 384
    .line 385
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->combineAsVirtualLayouts(Ljava/util/List;)Lq7/e;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    if-nez v2, :cond_c

    .line 398
    .line 399
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    if-ne v3, v2, :cond_d

    .line 404
    .line 405
    :cond_c
    invoke-static {v10}, Landroidx/compose/ui/layout/MultiContentMeasurePolicyKt;->createMeasurePolicy(Landroidx/compose/ui/layout/MultiContentMeasurePolicy;)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    :cond_d
    check-cast v3, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 413
    .line 414
    const/4 v7, 0x0

    .line 415
    invoke-static {v1, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    invoke-static {v1, v8}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    if-eqz v9, :cond_e

    .line 436
    .line 437
    goto :goto_4

    .line 438
    :cond_e
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 439
    .line 440
    .line 441
    :goto_4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 442
    .line 443
    .line 444
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 445
    .line 446
    .line 447
    move-result v9

    .line 448
    if-eqz v9, :cond_f

    .line 449
    .line 450
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 451
    .line 452
    .line 453
    goto :goto_5

    .line 454
    :cond_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 455
    .line 456
    .line 457
    :goto_5
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    invoke-static {v5, v8, v3, v8, v6}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 466
    .line 467
    .line 468
    move-result v6

    .line 469
    if-nez v6, :cond_10

    .line 470
    .line 471
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v9

    .line 479
    invoke-static {v6, v9}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v6

    .line 483
    if-nez v6, :cond_11

    .line 484
    .line 485
    :cond_10
    invoke-static {v3, v2, v8, v2}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 486
    .line 487
    .line 488
    :cond_11
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-static {v8, v7, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 493
    .line 494
    .line 495
    invoke-interface {v0, v1, v4}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 499
    .line 500
    .line 501
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 502
    .line 503
    .line 504
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_12

    .line 509
    .line 510
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 511
    .line 512
    .line 513
    :cond_12
    return-void

    .line 514
    :cond_13
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 515
    .line 516
    .line 517
    return-void
.end method
