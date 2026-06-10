.class final Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$4;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ModalBottomSheetKt;->ModalBottomSheet-YbuCTN8(Lq7/a;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FZLandroidx/compose/ui/graphics/Shape;JJFJLq7/e;Lq7/e;Landroidx/compose/material3/ModalBottomSheetProperties;Lq7/f;Landroidx/compose/runtime/Composer;III)V
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

.field final synthetic $containerColor:J

.field final synthetic $content:Lq7/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/f;"
        }
    .end annotation
.end field

.field final synthetic $contentColor:J

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

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

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

.field final synthetic $properties:Landroidx/compose/material3/ModalBottomSheetProperties;

.field final synthetic $scope:Lc8/c0;

.field final synthetic $scrimColor:J

.field final synthetic $settleToDismiss:Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c;"
        }
    .end annotation
.end field

.field final synthetic $shape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $sheetGesturesEnabled:Z

.field final synthetic $sheetMaxWidth:F

.field final synthetic $sheetState:Landroidx/compose/material3/SheetState;

.field final synthetic $tonalElevation:F


# direct methods
.method public constructor <init>(JLq7/a;Landroidx/compose/material3/SheetState;Landroidx/compose/material3/ModalBottomSheetProperties;Landroidx/compose/animation/core/Animatable;Lc8/c0;Lq7/c;Landroidx/compose/ui/Modifier;FZLandroidx/compose/ui/graphics/Shape;JJFLq7/e;Lq7/e;Lq7/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lq7/a;",
            "Landroidx/compose/material3/SheetState;",
            "Landroidx/compose/material3/ModalBottomSheetProperties;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Lc8/c0;",
            "Lq7/c;",
            "Landroidx/compose/ui/Modifier;",
            "FZ",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJF",
            "Lq7/e;",
            "Lq7/e;",
            "Lq7/f;",
            ")V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$4;->$scrimColor:J

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$4;->$animateToDismiss:Lq7/a;

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$4;->$sheetState:Landroidx/compose/material3/SheetState;

    .line 6
    .line 7
    iput-object p5, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$4;->$properties:Landroidx/compose/material3/ModalBottomSheetProperties;

    .line 8
    .line 9
    iput-object p6, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$4;->$predictiveBackProgress:Landroidx/compose/animation/core/Animatable;

    .line 10
    .line 11
    iput-object p7, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$4;->$scope:Lc8/c0;

    .line 12
    .line 13
    iput-object p8, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$4;->$settleToDismiss:Lq7/c;

    .line 14
    .line 15
    iput-object p9, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$4;->$modifier:Landroidx/compose/ui/Modifier;

    .line 16
    .line 17
    iput p10, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$4;->$sheetMaxWidth:F

    .line 18
    .line 19
    iput-boolean p11, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$4;->$sheetGesturesEnabled:Z

    .line 20
    .line 21
    iput-object p12, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$4;->$shape:Landroidx/compose/ui/graphics/Shape;

    .line 22
    .line 23
    iput-wide p13, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$4;->$containerColor:J

    .line 24
    .line 25
    move-wide p1, p15

    .line 26
    iput-wide p1, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$4;->$contentColor:J

    .line 27
    .line 28
    move/from16 p1, p17

    .line 29
    .line 30
    iput p1, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$4;->$tonalElevation:F

    .line 31
    .line 32
    move-object/from16 p1, p18

    .line 33
    .line 34
    iput-object p1, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$4;->$dragHandle:Lq7/e;

    .line 35
    .line 36
    move-object/from16 p1, p19

    .line 37
    .line 38
    iput-object p1, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$4;->$contentWindowInsets:Lq7/e;

    .line 39
    .line 40
    move-object/from16 p1, p20

    .line 41
    .line 42
    iput-object p1, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$4;->$content:Lq7/f;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$4;->invoke$lambda$1$lambda$0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invoke$lambda$1$lambda$0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setTraversalGroup(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 318
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$4;->invoke(Landroidx/compose/runtime/Composer;I)V

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
    move-object/from16 v6, p1

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
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eq v2, v3, :cond_0

    .line 13
    .line 14
    move v2, v5

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v4

    .line 17
    :goto_0
    and-int/lit8 v3, v1, 0x1

    .line 18
    .line 19
    invoke-interface {v6, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_9

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
    const-string v3, "androidx.compose.material3.ModalBottomSheet.<anonymous> (ModalBottomSheet.kt:185)"

    .line 33
    .line 34
    const v7, 0x3c33c970

    .line 35
    .line 36
    .line 37
    invoke-static {v7, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static {v1, v2, v5, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->imePadding(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 57
    .line 58
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    if-ne v2, v7, :cond_2

    .line 63
    .line 64
    new-instance v2, Landroidx/compose/material3/d0;

    .line 65
    .line 66
    const/16 v7, 0xd

    .line 67
    .line 68
    invoke-direct {v2, v7}, Landroidx/compose/material3/d0;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    check-cast v2, Lq7/c;

    .line 75
    .line 76
    invoke-static {v1, v4, v2, v5, v3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLq7/c;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-wide v2, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$4;->$scrimColor:J

    .line 81
    .line 82
    move-wide v7, v2

    .line 83
    iget-object v3, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$4;->$animateToDismiss:Lq7/a;

    .line 84
    .line 85
    iget-object v9, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$4;->$sheetState:Landroidx/compose/material3/SheetState;

    .line 86
    .line 87
    iget-object v2, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$4;->$properties:Landroidx/compose/material3/ModalBottomSheetProperties;

    .line 88
    .line 89
    iget-object v10, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$4;->$predictiveBackProgress:Landroidx/compose/animation/core/Animatable;

    .line 90
    .line 91
    iget-object v11, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$4;->$scope:Lc8/c0;

    .line 92
    .line 93
    iget-object v12, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$4;->$settleToDismiss:Lq7/c;

    .line 94
    .line 95
    iget-object v13, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$4;->$modifier:Landroidx/compose/ui/Modifier;

    .line 96
    .line 97
    move-wide v14, v7

    .line 98
    iget v8, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$4;->$sheetMaxWidth:F

    .line 99
    .line 100
    move-object/from16 v16, v9

    .line 101
    .line 102
    iget-boolean v9, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$4;->$sheetGesturesEnabled:Z

    .line 103
    .line 104
    move-object/from16 v17, v10

    .line 105
    .line 106
    iget-object v10, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$4;->$shape:Landroidx/compose/ui/graphics/Shape;

    .line 107
    .line 108
    move-object/from16 v18, v11

    .line 109
    .line 110
    move-object/from16 v19, v12

    .line 111
    .line 112
    iget-wide v11, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$4;->$containerColor:J

    .line 113
    .line 114
    move-wide/from16 v20, v14

    .line 115
    .line 116
    move-object v15, v13

    .line 117
    iget-wide v13, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$4;->$contentColor:J

    .line 118
    .line 119
    move-object/from16 v22, v15

    .line 120
    .line 121
    iget v15, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$4;->$tonalElevation:F

    .line 122
    .line 123
    iget-object v7, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$4;->$dragHandle:Lq7/e;

    .line 124
    .line 125
    move-object/from16 p2, v7

    .line 126
    .line 127
    iget-object v7, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$4;->$contentWindowInsets:Lq7/e;

    .line 128
    .line 129
    move-object/from16 v23, v7

    .line 130
    .line 131
    iget-object v7, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$4;->$content:Lq7/f;

    .line 132
    .line 133
    sget-object v24, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 134
    .line 135
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-static {v6, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-static {v6, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    move-object/from16 v25, v2

    .line 156
    .line 157
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 158
    .line 159
    move-object/from16 v26, v3

    .line 160
    .line 161
    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 166
    .line 167
    .line 168
    move-result-object v27

    .line 169
    if-eqz v27, :cond_3

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 173
    .line 174
    .line 175
    :goto_1
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 176
    .line 177
    .line 178
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 179
    .line 180
    .line 181
    move-result v27

    .line 182
    if-eqz v27, :cond_4

    .line 183
    .line 184
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_4
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 189
    .line 190
    .line 191
    :goto_2
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-static {v2, v3, v5, v3, v4}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-nez v5, :cond_5

    .line 204
    .line 205
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    move-object/from16 v27, v2

    .line 210
    .line 211
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-static {v5, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-nez v2, :cond_6

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_5
    move-object/from16 v27, v2

    .line 223
    .line 224
    :goto_3
    invoke-static {v4, v0, v3, v0}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 225
    .line 226
    .line 227
    :cond_6
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v3, v1, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 232
    .line 233
    .line 234
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 235
    .line 236
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material3/SheetState;->getTargetValue()Landroidx/compose/material3/SheetValue;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    sget-object v2, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    .line 241
    .line 242
    if-eq v1, v2, :cond_7

    .line 243
    .line 244
    const/4 v4, 0x1

    .line 245
    goto :goto_4

    .line 246
    :cond_7
    const/4 v4, 0x0

    .line 247
    :goto_4
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/material3/ModalBottomSheetProperties;->shouldDismissOnClickOutside()Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    move-object v1, v7

    .line 252
    const/4 v7, 0x0

    .line 253
    move-object/from16 v3, v18

    .line 254
    .line 255
    move-object/from16 v18, v1

    .line 256
    .line 257
    move-wide/from16 v1, v20

    .line 258
    .line 259
    move-object/from16 v21, v3

    .line 260
    .line 261
    move-object/from16 v20, p2

    .line 262
    .line 263
    move-object/from16 v3, v26

    .line 264
    .line 265
    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/ModalBottomSheetKt;->access$Scrim-KTwxG1Y(JLq7/a;ZZLandroidx/compose/runtime/Composer;I)V

    .line 266
    .line 267
    .line 268
    sget v1, Landroidx/compose/animation/core/Animatable;->$stable:I

    .line 269
    .line 270
    shl-int/lit8 v1, v1, 0x3

    .line 271
    .line 272
    const/4 v2, 0x6

    .line 273
    or-int/2addr v1, v2

    .line 274
    move-object v4, v3

    .line 275
    move-object/from16 v3, v21

    .line 276
    .line 277
    const/16 v21, 0x0

    .line 278
    .line 279
    move-object/from16 v6, v22

    .line 280
    .line 281
    const/16 v22, 0x0

    .line 282
    .line 283
    move-object/from16 v7, v16

    .line 284
    .line 285
    move-object/from16 v2, v17

    .line 286
    .line 287
    move-object/from16 v5, v19

    .line 288
    .line 289
    move-object/from16 v16, v20

    .line 290
    .line 291
    move-object/from16 v17, v23

    .line 292
    .line 293
    move-object/from16 v19, p1

    .line 294
    .line 295
    move/from16 v20, v1

    .line 296
    .line 297
    move-object v1, v0

    .line 298
    invoke-static/range {v1 .. v22}, Landroidx/compose/material3/ModalBottomSheetKt;->ModalBottomSheetContent-7---e2Q(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/animation/core/Animatable;Lc8/c0;Lq7/a;Lq7/c;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FZLandroidx/compose/ui/graphics/Shape;JJFLq7/e;Lq7/e;Lq7/f;Landroidx/compose/runtime/Composer;III)V

    .line 299
    .line 300
    .line 301
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 302
    .line 303
    .line 304
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_8

    .line 309
    .line 310
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 311
    .line 312
    .line 313
    :cond_8
    return-void

    .line 314
    :cond_9
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 315
    .line 316
    .line 317
    return-void
.end method
