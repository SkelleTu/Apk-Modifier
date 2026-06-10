.class final Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ModalBottomSheetKt;->ModalBottomSheetContent-7---e2Q(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/animation/core/Animatable;Lc8/c0;Lq7/a;Lq7/c;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FZLandroidx/compose/ui/graphics/Shape;JJFLq7/e;Lq7/e;Lq7/f;Landroidx/compose/runtime/Composer;III)V
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
.field final synthetic $animateToDismiss:Lq7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/a;"
        }
    .end annotation
.end field

.field final synthetic $content:Lq7/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/f;"
        }
    .end annotation
.end field

.field final synthetic $contentWindowInsets:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e;"
        }
    .end annotation
.end field

.field final synthetic $dragHandle:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e;"
        }
    .end annotation
.end field

.field final synthetic $predictiveBackProgress:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scope:Lc8/c0;

.field final synthetic $sheetGesturesEnabled:Z

.field final synthetic $sheetState:Landroidx/compose/material3/SheetState;


# direct methods
.method public constructor <init>(Lq7/e;Landroidx/compose/animation/core/Animatable;Landroidx/compose/material3/SheetState;Lq7/e;Lq7/f;Lq7/a;Lc8/c0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/e;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Landroidx/compose/material3/SheetState;",
            "Lq7/e;",
            "Lq7/f;",
            "Lq7/a;",
            "Lc8/c0;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;->$contentWindowInsets:Lq7/e;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;->$predictiveBackProgress:Landroidx/compose/animation/core/Animatable;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;->$sheetState:Landroidx/compose/material3/SheetState;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;->$dragHandle:Lq7/e;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;->$content:Lq7/f;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;->$animateToDismiss:Lq7/a;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;->$scope:Lc8/c0;

    .line 14
    .line 15
    iput-boolean p8, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;->$sheetGesturesEnabled:Z

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Landroidx/compose/animation/core/Animatable;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;->invoke$lambda$1$lambda$0(Landroidx/compose/animation/core/Animatable;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invoke$lambda$1$lambda$0(Landroidx/compose/animation/core/Animatable;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lc7/z;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

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
    invoke-static {p1, p0}, Landroidx/compose/material3/ModalBottomSheetKt;->access$calculatePredictiveBackScaleX(Landroidx/compose/ui/graphics/GraphicsLayerScope;F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p1, p0}, Landroidx/compose/material3/ModalBottomSheetKt;->access$calculatePredictiveBackScaleY(Landroidx/compose/ui/graphics/GraphicsLayerScope;F)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v1, 0x0

    .line 20
    cmpg-float v1, p0, v1

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const/high16 p0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    div-float p0, v0, p0

    .line 28
    .line 29
    :goto_0
    invoke-interface {p1, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleY(F)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroidx/compose/material3/ModalBottomSheetKt;->access$getPredictiveBackChildTransformOrigin$p()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTransformOrigin-__ExYCQ(J)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 40
    .line 41
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 314
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lc7/z;->a:Lc7/z;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 17
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
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eq v3, v4, :cond_0

    .line 13
    .line 14
    move v3, v5

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v6

    .line 17
    :goto_0
    and-int/lit8 v4, v2, 0x1

    .line 18
    .line 19
    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_a

    .line 24
    .line 25
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const/4 v3, -0x1

    .line 32
    const-string v4, "androidx.compose.material3.ModalBottomSheetContent.<anonymous> (ModalBottomSheet.kt:359)"

    .line 33
    .line 34
    const v7, 0x2b6fbd6b

    .line 35
    .line 36
    .line 37
    invoke-static {v7, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static {v2, v3, v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;->$contentWindowInsets:Lq7/e;

    .line 49
    .line 50
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v3, v1, v4}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Landroidx/compose/foundation/layout/WindowInsets;

    .line 59
    .line 60
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->windowInsetsPadding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v3, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;->$predictiveBackProgress:Landroidx/compose/animation/core/Animatable;

    .line 65
    .line 66
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iget-object v4, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;->$predictiveBackProgress:Landroidx/compose/animation/core/Animatable;

    .line 71
    .line 72
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    if-nez v3, :cond_2

    .line 77
    .line 78
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 79
    .line 80
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-ne v7, v3, :cond_3

    .line 85
    .line 86
    :cond_2
    new-instance v7, Landroidx/compose/material3/y4;

    .line 87
    .line 88
    invoke-direct {v7, v4, v6}, Landroidx/compose/material3/y4;-><init>(Landroidx/compose/animation/core/Animatable;I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    check-cast v7, Lq7/c;

    .line 95
    .line 96
    invoke-static {v2, v7}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lq7/c;)Landroidx/compose/ui/Modifier;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v3, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;->$sheetState:Landroidx/compose/material3/SheetState;

    .line 101
    .line 102
    invoke-static {v2, v3}, Landroidx/compose/material3/BottomSheetScaffoldKt;->verticalScaleDown(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;)Landroidx/compose/ui/Modifier;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v15, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;->$dragHandle:Lq7/e;

    .line 107
    .line 108
    iget-object v3, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;->$content:Lq7/f;

    .line 109
    .line 110
    iget-object v8, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;->$sheetState:Landroidx/compose/material3/SheetState;

    .line 111
    .line 112
    iget-object v9, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;->$animateToDismiss:Lq7/a;

    .line 113
    .line 114
    iget-object v10, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;->$scope:Lc8/c0;

    .line 115
    .line 116
    iget-boolean v11, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;->$sheetGesturesEnabled:Z

    .line 117
    .line 118
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 119
    .line 120
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 125
    .line 126
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-static {v4, v7, v1, v6}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {v1, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 147
    .line 148
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 153
    .line 154
    .line 155
    move-result-object v16

    .line 156
    if-eqz v16, :cond_4

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 160
    .line 161
    .line 162
    :goto_1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 163
    .line 164
    .line 165
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 166
    .line 167
    .line 168
    move-result v16

    .line 169
    if-eqz v16, :cond_5

    .line 170
    .line 171
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 176
    .line 177
    .line 178
    :goto_2
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    invoke-static {v13, v14, v4, v14, v12}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    if-nez v12, :cond_6

    .line 191
    .line 192
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-static {v12, v5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-nez v5, :cond_7

    .line 205
    .line 206
    :cond_6
    invoke-static {v4, v7, v14, v7}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 207
    .line 208
    .line 209
    :cond_7
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-static {v14, v2, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 214
    .line 215
    .line 216
    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 217
    .line 218
    if-eqz v15, :cond_8

    .line 219
    .line 220
    const v4, 0x50a4256d

    .line 221
    .line 222
    .line 223
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 224
    .line 225
    .line 226
    sget-object v4, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 227
    .line 228
    sget v4, Landroidx/compose/material3/R$string;->m3c_bottom_sheet_collapse_description:I

    .line 229
    .line 230
    invoke-static {v4}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    invoke-static {v4, v1, v6}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    sget v4, Landroidx/compose/material3/R$string;->m3c_bottom_sheet_dismiss_description:I

    .line 239
    .line 240
    invoke-static {v4}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    invoke-static {v4, v1, v6}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    sget v4, Landroidx/compose/material3/R$string;->m3c_bottom_sheet_expand_description:I

    .line 249
    .line 250
    invoke-static {v4}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    invoke-static {v4, v1, v6}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    new-instance v7, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1;

    .line 259
    .line 260
    invoke-direct/range {v7 .. v15}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1;-><init>(Landroidx/compose/material3/SheetState;Lq7/a;Lc8/c0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq7/e;)V

    .line 261
    .line 262
    .line 263
    const v4, 0x773d37a4

    .line 264
    .line 265
    .line 266
    const/16 v5, 0x36

    .line 267
    .line 268
    const/4 v6, 0x1

    .line 269
    invoke-static {v4, v6, v7, v1, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-static {v2, v4, v1, v5}, Landroidx/compose/material3/SheetDefaultsKt;->DragHandleWithTooltip(Landroidx/compose/foundation/layout/ColumnScope;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_8
    const v4, 0x50d311ed

    .line 281
    .line 282
    .line 283
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 287
    .line 288
    .line 289
    :goto_3
    const/4 v4, 0x6

    .line 290
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-interface {v3, v2, v1, v4}, Lq7/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 298
    .line 299
    .line 300
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_9

    .line 305
    .line 306
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 307
    .line 308
    .line 309
    :cond_9
    return-void

    .line 310
    :cond_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 311
    .line 312
    .line 313
    return-void
.end method
