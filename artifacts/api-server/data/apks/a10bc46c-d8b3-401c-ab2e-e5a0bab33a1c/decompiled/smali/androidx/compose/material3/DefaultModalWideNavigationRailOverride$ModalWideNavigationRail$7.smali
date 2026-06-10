.class final Landroidx/compose/material3/DefaultModalWideNavigationRailOverride$ModalWideNavigationRail$7;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DefaultModalWideNavigationRailOverride;->ModalWideNavigationRail(Landroidx/compose/material3/ModalWideNavigationRailOverrideScope;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $animateToDismiss:Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c;"
        }
    .end annotation
.end field

.field final synthetic $modalExpanded$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $modalState:Landroidx/compose/material3/ModalWideNavigationRailState;

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

.field final synthetic $predictiveBackState:Landroidx/compose/material3/RailPredictiveBackState;

.field final synthetic $rememberContent:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e;"
        }
    .end annotation
.end field

.field final synthetic $settleToDismiss:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e;"
        }
    .end annotation
.end field

.field final synthetic $this_ModalWideNavigationRail:Landroidx/compose/material3/ModalWideNavigationRailOverrideScope;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/ModalWideNavigationRailOverrideScope;Landroidx/compose/material3/ModalWideNavigationRailState;Lq7/c;Landroidx/compose/animation/core/Animatable;Landroidx/compose/material3/RailPredictiveBackState;Lq7/e;Lq7/e;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/ModalWideNavigationRailOverrideScope;",
            "Landroidx/compose/material3/ModalWideNavigationRailState;",
            "Lq7/c;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Landroidx/compose/material3/RailPredictiveBackState;",
            "Lq7/e;",
            "Lq7/e;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/DefaultModalWideNavigationRailOverride$ModalWideNavigationRail$7;->$this_ModalWideNavigationRail:Landroidx/compose/material3/ModalWideNavigationRailOverrideScope;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/DefaultModalWideNavigationRailOverride$ModalWideNavigationRail$7;->$modalState:Landroidx/compose/material3/ModalWideNavigationRailState;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/DefaultModalWideNavigationRailOverride$ModalWideNavigationRail$7;->$animateToDismiss:Lq7/c;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/DefaultModalWideNavigationRailOverride$ModalWideNavigationRail$7;->$predictiveBackProgress:Landroidx/compose/animation/core/Animatable;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/DefaultModalWideNavigationRailOverride$ModalWideNavigationRail$7;->$predictiveBackState:Landroidx/compose/material3/RailPredictiveBackState;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/DefaultModalWideNavigationRailOverride$ModalWideNavigationRail$7;->$settleToDismiss:Lq7/e;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material3/DefaultModalWideNavigationRailOverride$ModalWideNavigationRail$7;->$rememberContent:Lq7/e;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/material3/DefaultModalWideNavigationRailOverride$ModalWideNavigationRail$7;->$modalExpanded$delegate:Landroidx/compose/runtime/State;

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

    .line 302
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/DefaultModalWideNavigationRailOverride$ModalWideNavigationRail$7;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lc7/z;->a:Lc7/z;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 19
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

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
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x1

    .line 12
    if-eq v2, v3, :cond_0

    .line 13
    .line 14
    move v2, v8

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v7

    .line 17
    :goto_0
    and-int/lit8 v3, v1, 0x1

    .line 18
    .line 19
    invoke-interface {v5, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

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
    const-string v3, "androidx.compose.material3.DefaultModalWideNavigationRailOverride.ModalWideNavigationRail.<anonymous> (WideNavigationRail.kt:600)"

    .line 33
    .line 34
    const v4, 0x502bc4ba

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

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
    invoke-static {v1, v2, v8, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

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
    iget-object v9, v0, Landroidx/compose/material3/DefaultModalWideNavigationRailOverride$ModalWideNavigationRail$7;->$this_ModalWideNavigationRail:Landroidx/compose/material3/ModalWideNavigationRailOverrideScope;

    .line 53
    .line 54
    iget-object v10, v0, Landroidx/compose/material3/DefaultModalWideNavigationRailOverride$ModalWideNavigationRail$7;->$modalState:Landroidx/compose/material3/ModalWideNavigationRailState;

    .line 55
    .line 56
    iget-object v3, v0, Landroidx/compose/material3/DefaultModalWideNavigationRailOverride$ModalWideNavigationRail$7;->$animateToDismiss:Lq7/c;

    .line 57
    .line 58
    iget-object v11, v0, Landroidx/compose/material3/DefaultModalWideNavigationRailOverride$ModalWideNavigationRail$7;->$predictiveBackProgress:Landroidx/compose/animation/core/Animatable;

    .line 59
    .line 60
    iget-object v12, v0, Landroidx/compose/material3/DefaultModalWideNavigationRailOverride$ModalWideNavigationRail$7;->$predictiveBackState:Landroidx/compose/material3/RailPredictiveBackState;

    .line 61
    .line 62
    iget-object v13, v0, Landroidx/compose/material3/DefaultModalWideNavigationRailOverride$ModalWideNavigationRail$7;->$settleToDismiss:Lq7/e;

    .line 63
    .line 64
    iget-object v15, v0, Landroidx/compose/material3/DefaultModalWideNavigationRailOverride$ModalWideNavigationRail$7;->$rememberContent:Lq7/e;

    .line 65
    .line 66
    iget-object v14, v0, Landroidx/compose/material3/DefaultModalWideNavigationRailOverride$ModalWideNavigationRail$7;->$modalExpanded$delegate:Landroidx/compose/runtime/State;

    .line 67
    .line 68
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v5, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {v5, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 91
    .line 92
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 97
    .line 98
    .line 99
    move-result-object v18

    .line 100
    if-eqz v18, :cond_2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 107
    .line 108
    .line 109
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 110
    .line 111
    .line 112
    move-result v18

    .line 113
    if-eqz v18, :cond_3

    .line 114
    .line 115
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 120
    .line 121
    .line 122
    :goto_2
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-static {v7, v8, v2, v8, v6}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-nez v6, :cond_4

    .line 135
    .line 136
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_5

    .line 149
    .line 150
    :cond_4
    invoke-static {v2, v4, v8, v4}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 151
    .line 152
    .line 153
    :cond_5
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v8, v1, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 158
    .line 159
    .line 160
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 161
    .line 162
    invoke-virtual {v9}, Landroidx/compose/material3/ModalWideNavigationRailOverrideScope;->getShouldHideOnCollapse()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    invoke-virtual {v10}, Landroidx/compose/material3/ModalWideNavigationRailState;->getTargetValue()Landroidx/compose/material3/WideNavigationRailValue;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sget-object v1, Landroidx/compose/material3/WideNavigationRailValue;->Collapsed:Landroidx/compose/material3/WideNavigationRailValue;

    .line 173
    .line 174
    if-eq v0, v1, :cond_6

    .line 175
    .line 176
    const/4 v4, 0x1

    .line 177
    goto :goto_3

    .line 178
    :cond_6
    const/4 v4, 0x0

    .line 179
    goto :goto_3

    .line 180
    :cond_7
    invoke-static {v14}, Landroidx/compose/material3/DefaultModalWideNavigationRailOverride;->access$ModalWideNavigationRail$lambda$7(Landroidx/compose/runtime/State;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    move v4, v0

    .line 185
    :goto_3
    invoke-virtual {v9}, Landroidx/compose/material3/ModalWideNavigationRailOverrideScope;->getColors()Landroidx/compose/material3/WideNavigationRailColors;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Landroidx/compose/material3/WideNavigationRailColors;->getModalScrimColor-0d7_KjU()J

    .line 190
    .line 191
    .line 192
    move-result-wide v1

    .line 193
    const/4 v6, 0x0

    .line 194
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/WideNavigationRailKt;->access$Scrim-3J-VO9M(JLq7/c;ZLandroidx/compose/runtime/Composer;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v9}, Landroidx/compose/material3/ModalWideNavigationRailOverrideScope;->getShouldHideOnCollapse()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_9

    .line 202
    .line 203
    invoke-static {v14}, Landroidx/compose/material3/DefaultModalWideNavigationRailOverride;->access$ModalWideNavigationRail$lambda$7(Landroidx/compose/runtime/State;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_8

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_8
    const/4 v1, 0x0

    .line 211
    goto :goto_5

    .line 212
    :cond_9
    :goto_4
    const/4 v1, 0x1

    .line 213
    :goto_5
    invoke-virtual {v9}, Landroidx/compose/material3/ModalWideNavigationRailOverrideScope;->getShouldHideOnCollapse()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    invoke-virtual {v9}, Landroidx/compose/material3/ModalWideNavigationRailOverrideScope;->getModifier()Landroidx/compose/ui/Modifier;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-virtual {v9}, Landroidx/compose/material3/ModalWideNavigationRailOverrideScope;->getColors()Landroidx/compose/material3/WideNavigationRailColors;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-virtual {v9}, Landroidx/compose/material3/ModalWideNavigationRailOverrideScope;->getExpandedShape()Landroidx/compose/ui/graphics/Shape;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    move-object v7, v10

    .line 230
    invoke-static {}, Landroidx/compose/material3/WideNavigationRailKt;->access$getExpandedRailMaxWidth$p()F

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    new-instance v3, Landroidx/compose/material3/DefaultModalWideNavigationRailOverride$ModalWideNavigationRail$7$1$1;

    .line 235
    .line 236
    invoke-direct {v3, v9}, Landroidx/compose/material3/DefaultModalWideNavigationRailOverride$ModalWideNavigationRail$7$1$1;-><init>(Landroidx/compose/material3/ModalWideNavigationRailOverrideScope;)V

    .line 237
    .line 238
    .line 239
    const/16 v4, 0x36

    .line 240
    .line 241
    const v14, 0xc72a91d

    .line 242
    .line 243
    .line 244
    move-object/from16 p2, v0

    .line 245
    .line 246
    const/4 v0, 0x1

    .line 247
    invoke-static {v14, v0, v3, v5, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    move-object v4, v12

    .line 252
    invoke-virtual {v9}, Landroidx/compose/material3/ModalWideNavigationRailOverrideScope;->getWindowInsets()Landroidx/compose/foundation/layout/WindowInsets;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    move-object v5, v13

    .line 257
    invoke-virtual {v9}, Landroidx/compose/material3/ModalWideNavigationRailOverrideScope;->getShouldHideOnCollapse()Z

    .line 258
    .line 259
    .line 260
    move-result v13

    .line 261
    invoke-virtual {v9}, Landroidx/compose/material3/ModalWideNavigationRailOverrideScope;->getArrangement()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    sget v3, Landroidx/compose/animation/core/Animatable;->$stable:I

    .line 266
    .line 267
    shl-int/lit8 v3, v3, 0x6

    .line 268
    .line 269
    const v9, 0x30000c00

    .line 270
    .line 271
    .line 272
    or-int v17, v3, v9

    .line 273
    .line 274
    const/16 v18, 0x6

    .line 275
    .line 276
    move-object/from16 v16, p1

    .line 277
    .line 278
    move-object/from16 v9, p2

    .line 279
    .line 280
    move-object v3, v11

    .line 281
    move-object v11, v0

    .line 282
    invoke-static/range {v1 .. v18}, Landroidx/compose/material3/WideNavigationRailKt;->access$ModalWideNavigationRailContent-pU6N4AM(ZZLandroidx/compose/animation/core/Animatable;Landroidx/compose/material3/RailPredictiveBackState;Lq7/e;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/ModalWideNavigationRailState;Landroidx/compose/material3/WideNavigationRailColors;Landroidx/compose/ui/graphics/Shape;FLq7/e;Landroidx/compose/foundation/layout/WindowInsets;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Lq7/e;Landroidx/compose/runtime/Composer;II)V

    .line 283
    .line 284
    .line 285
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 286
    .line 287
    .line 288
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_a

    .line 293
    .line 294
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 295
    .line 296
    .line 297
    :cond_a
    return-void

    .line 298
    :cond_b
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 299
    .line 300
    .line 301
    return-void
.end method
