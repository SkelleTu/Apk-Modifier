.class public final Landroidx/compose/material3/SheetDefaultsKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field private static final BottomSheetAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final DragHandleVerticalPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x16

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
    sput v0, Landroidx/compose/material3/SheetDefaultsKt;->DragHandleVerticalPadding:F

    .line 9
    .line 10
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getFastOutSlowInEasing()Landroidx/compose/animation/core/Easing;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    const/16 v3, 0x12c

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v3, v4, v0, v1, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Landroidx/compose/material3/SheetDefaultsKt;->BottomSheetAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 24
    .line 25
    return-void
.end method

.method public static final ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection(Landroidx/compose/material3/SheetState;Landroidx/compose/foundation/gestures/Orientation;Lq7/c;)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SheetState;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Lq7/c;",
            ")",
            "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/SheetDefaultsKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Landroidx/compose/material3/SheetDefaultsKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;-><init>(Landroidx/compose/material3/SheetState;Lq7/c;Landroidx/compose/foundation/gestures/Orientation;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final DragHandleWithTooltip(Landroidx/compose/foundation/layout/ColumnScope;Lq7/e;Landroidx/compose/runtime/Composer;I)V
    .locals 16
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "Lq7/e;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move/from16 v13, p3

    .line 6
    .line 7
    const v1, 0x3d9bae7c

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    and-int/lit8 v2, v13, 0x6

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x2

    .line 29
    :goto_0
    or-int/2addr v2, v13

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v13

    .line 32
    :goto_1
    and-int/lit8 v3, v13, 0x30

    .line 33
    .line 34
    const/16 v14, 0x10

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const/16 v3, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v3, v14

    .line 48
    :goto_2
    or-int/2addr v2, v3

    .line 49
    :cond_3
    move v8, v2

    .line 50
    and-int/lit8 v2, v8, 0x13

    .line 51
    .line 52
    const/16 v3, 0x12

    .line 53
    .line 54
    const/4 v10, 0x1

    .line 55
    const/4 v4, 0x0

    .line 56
    if-eq v2, v3, :cond_4

    .line 57
    .line 58
    move v2, v10

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move v2, v4

    .line 61
    :goto_3
    and-int/lit8 v3, v8, 0x1

    .line 62
    .line 63
    invoke-interface {v5, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_a

    .line 68
    .line 69
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    const/4 v2, -0x1

    .line 76
    const-string v3, "androidx.compose.material3.DragHandleWithTooltip (SheetDefaults.kt:432)"

    .line 77
    .line 78
    invoke-static {v1, v8, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    sget-object v1, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 82
    .line 83
    sget v1, Landroidx/compose/material3/R$string;->m3c_bottom_sheet_drag_handle_description:I

    .line 84
    .line 85
    invoke-static {v1}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v1, v5, v4}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 94
    .line 95
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 96
    .line 97
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-interface {v0, v2, v6}, Landroidx/compose/foundation/layout/ColumnScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/ui/Modifier;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v5, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-static {v5, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 126
    .line 127
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    if-eqz v12, :cond_6

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 139
    .line 140
    .line 141
    :goto_4
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 142
    .line 143
    .line 144
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    if-eqz v12, :cond_7

    .line 149
    .line 150
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_7
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 155
    .line 156
    .line 157
    :goto_5
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    invoke-static {v7, v11, v3, v11, v6}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-nez v6, :cond_8

    .line 170
    .line 171
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    invoke-static {v6, v12}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-nez v6, :cond_9

    .line 184
    .line 185
    :cond_8
    invoke-static {v3, v4, v11, v4}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 186
    .line 187
    .line 188
    :cond_9
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-static {v11, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 193
    .line 194
    .line 195
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 196
    .line 197
    sget-object v2, Landroidx/compose/material3/TooltipDefaults;->INSTANCE:Landroidx/compose/material3/TooltipDefaults;

    .line 198
    .line 199
    sget-object v3, Landroidx/compose/material3/TooltipAnchorPosition;->Companion:Landroidx/compose/material3/TooltipAnchorPosition$Companion;

    .line 200
    .line 201
    invoke-virtual {v3}, Landroidx/compose/material3/TooltipAnchorPosition$Companion;->getAbove-lOKsHw4()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    const/16 v6, 0x186

    .line 206
    .line 207
    const/4 v7, 0x2

    .line 208
    const/4 v4, 0x0

    .line 209
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/material3/TooltipDefaults;->rememberTooltipPositionProvider-Hu5FAss(IFLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/window/PopupPositionProvider;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    new-instance v2, Landroidx/compose/material3/SheetDefaultsKt$DragHandleWithTooltip$1$1;

    .line 214
    .line 215
    invoke-direct {v2, v1}, Landroidx/compose/material3/SheetDefaultsKt$DragHandleWithTooltip$1$1;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const/16 v1, 0x36

    .line 219
    .line 220
    const v3, 0x7ac6d537

    .line 221
    .line 222
    .line 223
    invoke-static {v3, v10, v2, v5, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const/4 v6, 0x0

    .line 228
    const/4 v7, 0x7

    .line 229
    const/4 v2, 0x0

    .line 230
    const/4 v3, 0x0

    .line 231
    const/4 v4, 0x0

    .line 232
    invoke-static/range {v2 .. v7}, Landroidx/compose/material3/TooltipKt;->rememberTooltipState(ZZLandroidx/compose/foundation/MutatorMutex;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TooltipState;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    shl-int/lit8 v2, v8, 0x15

    .line 237
    .line 238
    const/high16 v4, 0xe000000

    .line 239
    .line 240
    and-int/2addr v2, v4

    .line 241
    or-int/lit8 v2, v2, 0x30

    .line 242
    .line 243
    const/16 v12, 0xf8

    .line 244
    .line 245
    const/4 v4, 0x0

    .line 246
    move-object v10, v5

    .line 247
    const/4 v5, 0x0

    .line 248
    const/4 v7, 0x0

    .line 249
    const/4 v8, 0x0

    .line 250
    move v15, v2

    .line 251
    move-object v2, v1

    .line 252
    move-object v1, v11

    .line 253
    move v11, v15

    .line 254
    invoke-static/range {v1 .. v12}, Landroidx/compose/material3/TooltipKt;->TooltipBox(Landroidx/compose/ui/window/PopupPositionProvider;Lq7/f;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;Lq7/a;ZZZLq7/e;Landroidx/compose/runtime/Composer;II)V

    .line 255
    .line 256
    .line 257
    move-object v5, v10

    .line 258
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 259
    .line 260
    .line 261
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_b

    .line 266
    .line 267
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 268
    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 272
    .line 273
    .line 274
    :cond_b
    :goto_6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    if-eqz v1, :cond_c

    .line 279
    .line 280
    new-instance v2, Landroidx/compose/material3/p6;

    .line 281
    .line 282
    invoke-direct {v2, v0, v9, v13, v14}, Landroidx/compose/material3/p6;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 286
    .line 287
    .line 288
    :cond_c
    return-void
.end method

.method private static final DragHandleWithTooltip$lambda$1(Landroidx/compose/foundation/layout/ColumnScope;Lq7/e;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p3, p2}, Landroidx/compose/material3/SheetDefaultsKt;->DragHandleWithTooltip(Landroidx/compose/foundation/layout/ColumnScope;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/ui/unit/Density;F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/SheetDefaultsKt;->rememberSheetState_AGcomas$lambda$6$lambda$5(Landroidx/compose/ui/unit/Density;F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getBottomSheetAnimationSpec$p()Landroidx/compose/animation/core/AnimationSpec;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/SheetDefaultsKt;->BottomSheetAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getDragHandleVerticalPadding$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/SheetDefaultsKt;->DragHandleVerticalPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic b(Landroidx/compose/material3/SheetValue;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/SheetDefaultsKt;->rememberSheetState_AGcomas$lambda$3$lambda$2(Landroidx/compose/material3/SheetValue;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(ZLq7/a;Lq7/a;Landroidx/compose/material3/SheetValue;Lq7/c;Z)Landroidx/compose/material3/SheetState;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/SheetDefaultsKt;->rememberSheetState_AGcomas$lambda$11$lambda$10(ZLq7/a;Lq7/a;Landroidx/compose/material3/SheetValue;Lq7/c;Z)Landroidx/compose/material3/SheetState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/foundation/layout/ColumnScope;Lq7/e;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/SheetDefaultsKt;->DragHandleWithTooltip$lambda$1(Landroidx/compose/foundation/layout/ColumnScope;Lq7/e;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/ui/unit/Density;F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/SheetDefaultsKt;->rememberSheetState_AGcomas$lambda$9$lambda$8(Landroidx/compose/ui/unit/Density;F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final rememberSheetState-AGcomas(ZLq7/c;Landroidx/compose/material3/SheetValue;ZFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;
    .locals 16
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lq7/c;",
            "Landroidx/compose/material3/SheetValue;",
            "ZFF",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/material3/SheetState;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    move/from16 v1, p7

    .line 4
    .line 5
    and-int/lit8 v2, p8, 0x1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move v5, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v5, p0

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v2, p8, 0x2

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 24
    .line 25
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    if-ne v2, v6, :cond_1

    .line 30
    .line 31
    new-instance v2, Landroidx/compose/material3/i7;

    .line 32
    .line 33
    invoke-direct {v2, v4}, Landroidx/compose/material3/i7;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    check-cast v2, Lq7/c;

    .line 40
    .line 41
    move-object v9, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object/from16 v9, p1

    .line 44
    .line 45
    :goto_1
    and-int/lit8 v2, p8, 0x4

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    sget-object v2, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    .line 50
    .line 51
    move-object v8, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move-object/from16 v8, p2

    .line 54
    .line 55
    :goto_2
    and-int/lit8 v2, p8, 0x8

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    move v10, v3

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move/from16 v10, p3

    .line 62
    .line 63
    :goto_3
    and-int/lit8 v2, p8, 0x10

    .line 64
    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    sget-object v2, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroidx/compose/material3/BottomSheetDefaults;->getPositionalThreshold-D9Ej5fM$material3()F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    move/from16 v2, p4

    .line 75
    .line 76
    :goto_4
    const/16 v6, 0x20

    .line 77
    .line 78
    and-int/lit8 v7, p8, 0x20

    .line 79
    .line 80
    if-eqz v7, :cond_6

    .line 81
    .line 82
    sget-object v7, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    .line 83
    .line 84
    invoke-virtual {v7}, Landroidx/compose/material3/BottomSheetDefaults;->getVelocityThreshold-D9Ej5fM$material3()F

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    goto :goto_5

    .line 89
    :cond_6
    move/from16 v7, p5

    .line 90
    .line 91
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    if-eqz v11, :cond_7

    .line 96
    .line 97
    const/4 v11, -0x1

    .line 98
    const-string v12, "androidx.compose.material3.rememberSheetState (SheetDefaults.kt:514)"

    .line 99
    .line 100
    const v13, -0x135ddb8

    .line 101
    .line 102
    .line 103
    invoke-static {v13, v1, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_7
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    check-cast v11, Landroidx/compose/ui/unit/Density;

    .line 115
    .line 116
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    const v13, 0xe000

    .line 121
    .line 122
    .line 123
    and-int/2addr v13, v1

    .line 124
    xor-int/lit16 v13, v13, 0x6000

    .line 125
    .line 126
    const/16 v14, 0x4000

    .line 127
    .line 128
    const/4 v15, 0x1

    .line 129
    if-le v13, v14, :cond_8

    .line 130
    .line 131
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    if-nez v13, :cond_9

    .line 136
    .line 137
    :cond_8
    and-int/lit16 v13, v1, 0x6000

    .line 138
    .line 139
    if-ne v13, v14, :cond_a

    .line 140
    .line 141
    :cond_9
    move v13, v15

    .line 142
    goto :goto_6

    .line 143
    :cond_a
    move v13, v3

    .line 144
    :goto_6
    or-int/2addr v12, v13

    .line 145
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    if-nez v12, :cond_b

    .line 150
    .line 151
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 152
    .line 153
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    if-ne v13, v12, :cond_c

    .line 158
    .line 159
    :cond_b
    new-instance v13, Landroidx/compose/material3/w8;

    .line 160
    .line 161
    invoke-direct {v13, v11, v2, v3}, Landroidx/compose/material3/w8;-><init>(Landroidx/compose/ui/unit/Density;FI)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_c
    check-cast v13, Lq7/a;

    .line 168
    .line 169
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    const/high16 v12, 0x70000

    .line 174
    .line 175
    and-int/2addr v12, v1

    .line 176
    const/high16 v14, 0x30000

    .line 177
    .line 178
    xor-int/2addr v12, v14

    .line 179
    move/from16 p0, v4

    .line 180
    .line 181
    const/high16 v4, 0x20000

    .line 182
    .line 183
    if-le v12, v4, :cond_d

    .line 184
    .line 185
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    if-nez v12, :cond_e

    .line 190
    .line 191
    :cond_d
    and-int v12, v1, v14

    .line 192
    .line 193
    if-ne v12, v4, :cond_f

    .line 194
    .line 195
    :cond_e
    move v4, v15

    .line 196
    goto :goto_7

    .line 197
    :cond_f
    move v4, v3

    .line 198
    :goto_7
    or-int/2addr v2, v4

    .line 199
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    if-nez v2, :cond_10

    .line 204
    .line 205
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 206
    .line 207
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    if-ne v4, v2, :cond_11

    .line 212
    .line 213
    :cond_10
    new-instance v4, Landroidx/compose/material3/w8;

    .line 214
    .line 215
    invoke-direct {v4, v11, v7, v15}, Landroidx/compose/material3/w8;-><init>(Landroidx/compose/ui/unit/Density;FI)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_11
    move-object v7, v4

    .line 222
    check-cast v7, Lq7/a;

    .line 223
    .line 224
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    const/4 v11, 0x3

    .line 233
    new-array v11, v11, [Ljava/lang/Object;

    .line 234
    .line 235
    aput-object v2, v11, v3

    .line 236
    .line 237
    aput-object v9, v11, v15

    .line 238
    .line 239
    aput-object v4, v11, p0

    .line 240
    .line 241
    sget-object v2, Landroidx/compose/material3/SheetState;->Companion:Landroidx/compose/material3/SheetState$Companion;

    .line 242
    .line 243
    move-object/from16 p0, v2

    .line 244
    .line 245
    move/from16 p1, v5

    .line 246
    .line 247
    move-object/from16 p3, v7

    .line 248
    .line 249
    move-object/from16 p4, v9

    .line 250
    .line 251
    move/from16 p5, v10

    .line 252
    .line 253
    move-object/from16 p2, v13

    .line 254
    .line 255
    invoke-virtual/range {p0 .. p5}, Landroidx/compose/material3/SheetState$Companion;->Saver(ZLq7/a;Lq7/a;Lq7/c;Z)Landroidx/compose/runtime/saveable/Saver;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    and-int/lit8 v4, v1, 0xe

    .line 260
    .line 261
    xor-int/lit8 v4, v4, 0x6

    .line 262
    .line 263
    const/4 v12, 0x4

    .line 264
    if-le v4, v12, :cond_12

    .line 265
    .line 266
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-nez v4, :cond_13

    .line 271
    .line 272
    :cond_12
    and-int/lit8 v4, v1, 0x6

    .line 273
    .line 274
    if-ne v4, v12, :cond_14

    .line 275
    .line 276
    :cond_13
    move v4, v15

    .line 277
    goto :goto_8

    .line 278
    :cond_14
    move v4, v3

    .line 279
    :goto_8
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v12

    .line 283
    or-int/2addr v4, v12

    .line 284
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v12

    .line 288
    or-int/2addr v4, v12

    .line 289
    and-int/lit16 v12, v1, 0x380

    .line 290
    .line 291
    xor-int/lit16 v12, v12, 0x180

    .line 292
    .line 293
    const/16 v14, 0x100

    .line 294
    .line 295
    if-le v12, v14, :cond_15

    .line 296
    .line 297
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 298
    .line 299
    .line 300
    move-result v12

    .line 301
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 302
    .line 303
    .line 304
    move-result v12

    .line 305
    if-nez v12, :cond_16

    .line 306
    .line 307
    :cond_15
    and-int/lit16 v12, v1, 0x180

    .line 308
    .line 309
    if-ne v12, v14, :cond_17

    .line 310
    .line 311
    :cond_16
    move v12, v15

    .line 312
    goto :goto_9

    .line 313
    :cond_17
    move v12, v3

    .line 314
    :goto_9
    or-int/2addr v4, v12

    .line 315
    and-int/lit8 v12, v1, 0x70

    .line 316
    .line 317
    xor-int/lit8 v12, v12, 0x30

    .line 318
    .line 319
    if-le v12, v6, :cond_18

    .line 320
    .line 321
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v12

    .line 325
    if-nez v12, :cond_19

    .line 326
    .line 327
    :cond_18
    and-int/lit8 v12, v1, 0x30

    .line 328
    .line 329
    if-ne v12, v6, :cond_1a

    .line 330
    .line 331
    :cond_19
    move v6, v15

    .line 332
    goto :goto_a

    .line 333
    :cond_1a
    move v6, v3

    .line 334
    :goto_a
    or-int/2addr v4, v6

    .line 335
    and-int/lit16 v6, v1, 0x1c00

    .line 336
    .line 337
    xor-int/lit16 v6, v6, 0xc00

    .line 338
    .line 339
    const/16 v12, 0x800

    .line 340
    .line 341
    if-le v6, v12, :cond_1b

    .line 342
    .line 343
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    if-nez v6, :cond_1d

    .line 348
    .line 349
    :cond_1b
    and-int/lit16 v1, v1, 0xc00

    .line 350
    .line 351
    if-ne v1, v12, :cond_1c

    .line 352
    .line 353
    goto :goto_b

    .line 354
    :cond_1c
    move v15, v3

    .line 355
    :cond_1d
    :goto_b
    or-int v1, v4, v15

    .line 356
    .line 357
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    if-nez v1, :cond_1e

    .line 362
    .line 363
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 364
    .line 365
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    if-ne v4, v1, :cond_1f

    .line 370
    .line 371
    :cond_1e
    new-instance v4, Landroidx/compose/material3/x8;

    .line 372
    .line 373
    move-object v6, v13

    .line 374
    invoke-direct/range {v4 .. v10}, Landroidx/compose/material3/x8;-><init>(ZLq7/a;Lq7/a;Landroidx/compose/material3/SheetValue;Lq7/c;Z)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :cond_1f
    check-cast v4, Lq7/a;

    .line 381
    .line 382
    invoke-static {v11, v2, v4, v0, v3}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lq7/a;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Landroidx/compose/material3/SheetState;

    .line 387
    .line 388
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-eqz v1, :cond_20

    .line 393
    .line 394
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 395
    .line 396
    .line 397
    :cond_20
    return-object v0
.end method

.method private static final rememberSheetState_AGcomas$lambda$11$lambda$10(ZLq7/a;Lq7/a;Landroidx/compose/material3/SheetValue;Lq7/c;Z)Landroidx/compose/material3/SheetState;
    .locals 7

    .line 1
    new-instance v0, Landroidx/compose/material3/SheetState;

    .line 2
    .line 3
    move v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/SheetState;-><init>(ZLq7/a;Lq7/a;Landroidx/compose/material3/SheetValue;Lq7/c;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static final rememberSheetState_AGcomas$lambda$3$lambda$2(Landroidx/compose/material3/SheetValue;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method private static final rememberSheetState_AGcomas$lambda$6$lambda$5(Landroidx/compose/ui/unit/Density;F)F
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final rememberSheetState_AGcomas$lambda$9$lambda$8(Landroidx/compose/ui/unit/Density;F)F
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
