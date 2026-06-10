.class final Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/WideNavigationRailKt;->WideNavigationRailLayout(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/material3/WideNavigationRailColors;Landroidx/compose/ui/graphics/Shape;Lq7/e;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/Arrangement$Vertical;Lq7/e;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $actualMaxExpandedWidth$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $arrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

.field final synthetic $content:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e;"
        }
    .end annotation
.end field

.field final synthetic $currentWidth$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $expanded:Z

.field final synthetic $header:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e;"
        }
    .end annotation
.end field

.field final synthetic $itemMinHeight$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $itemVerticalSpacedBy$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $minWidth$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $minimumA11ySize:F

.field final synthetic $widthFullRange$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $windowInsets:Landroidx/compose/foundation/layout/WindowInsets;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/WindowInsets;Lq7/e;ZLandroidx/compose/runtime/State;FLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/runtime/State;Lq7/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Lq7/e;",
            "Z",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;F",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;",
            "Lq7/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1;->$windowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1;->$header:Lq7/e;

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1;->$expanded:Z

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1;->$minWidth$delegate:Landroidx/compose/runtime/State;

    .line 8
    .line 9
    iput p5, p0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1;->$minimumA11ySize:F

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1;->$itemMinHeight$delegate:Landroidx/compose/runtime/State;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1;->$widthFullRange$delegate:Landroidx/compose/runtime/State;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1;->$actualMaxExpandedWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 16
    .line 17
    iput-object p9, p0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1;->$currentWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 18
    .line 19
    iput-object p10, p0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1;->$arrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 20
    .line 21
    iput-object p11, p0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1;->$itemVerticalSpacedBy$delegate:Landroidx/compose/runtime/State;

    .line 22
    .line 23
    iput-object p12, p0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1;->$content:Lq7/e;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1;->invoke$lambda$1$lambda$0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;

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

    .line 387
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1;->invoke(Landroidx/compose/runtime/Composer;I)V

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
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x1

    .line 16
    if-eq v5, v6, :cond_0

    .line 17
    .line 18
    move v5, v7

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v5, v3

    .line 21
    :goto_0
    and-int/lit8 v6, v2, 0x1

    .line 22
    .line 23
    invoke-interface {v1, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_d

    .line 28
    .line 29
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    const/4 v5, -0x1

    .line 36
    const-string v6, "androidx.compose.material3.WideNavigationRailLayout.<anonymous> (WideNavigationRail.kt:258)"

    .line 37
    .line 38
    const v8, -0x58c52229

    .line 39
    .line 40
    .line 41
    invoke-static {v8, v2, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-static {v2, v5, v7, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    iget-object v9, v0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1;->$windowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 53
    .line 54
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->windowInsetsPadding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-static {}, Landroidx/compose/material3/WideNavigationRailKt;->access$getExpandedRailMaxWidth$p()F

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    invoke-static {v8, v5, v9, v7, v6}, Landroidx/compose/foundation/layout/SizeKt;->widthIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-static {}, Landroidx/compose/material3/WideNavigationRailKt;->access$getWNRVerticalPadding$p()F

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    const/16 v15, 0xd

    .line 71
    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v13, 0x0

    .line 76
    const/4 v14, 0x0

    .line 77
    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v5}, Landroidx/compose/foundation/selection/SelectableGroupKt;->selectableGroup(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 90
    .line 91
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    if-ne v8, v9, :cond_2

    .line 96
    .line 97
    new-instance v8, Landroidx/compose/material3/d0;

    .line 98
    .line 99
    const/16 v9, 0x18

    .line 100
    .line 101
    invoke-direct {v8, v9}, Landroidx/compose/material3/d0;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    check-cast v8, Lq7/c;

    .line 108
    .line 109
    invoke-static {v5, v3, v8, v7, v6}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLq7/c;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    new-instance v6, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;

    .line 114
    .line 115
    iget-object v7, v0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1;->$header:Lq7/e;

    .line 116
    .line 117
    iget-boolean v8, v0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1;->$expanded:Z

    .line 118
    .line 119
    iget-object v9, v0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1;->$minWidth$delegate:Landroidx/compose/runtime/State;

    .line 120
    .line 121
    iget v10, v0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1;->$minimumA11ySize:F

    .line 122
    .line 123
    iget-object v11, v0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1;->$itemMinHeight$delegate:Landroidx/compose/runtime/State;

    .line 124
    .line 125
    iget-object v12, v0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1;->$widthFullRange$delegate:Landroidx/compose/runtime/State;

    .line 126
    .line 127
    iget-object v13, v0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1;->$actualMaxExpandedWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 128
    .line 129
    iget-object v14, v0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1;->$currentWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 130
    .line 131
    iget-object v15, v0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1;->$arrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 132
    .line 133
    iget-object v3, v0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1;->$itemVerticalSpacedBy$delegate:Landroidx/compose/runtime/State;

    .line 134
    .line 135
    move-object/from16 v16, v3

    .line 136
    .line 137
    invoke-direct/range {v6 .. v16}, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;-><init>(Lq7/e;ZLandroidx/compose/runtime/State;FLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/runtime/State;)V

    .line 138
    .line 139
    .line 140
    iget-object v3, v0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1;->$header:Lq7/e;

    .line 141
    .line 142
    iget-object v7, v0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1;->$content:Lq7/e;

    .line 143
    .line 144
    const/4 v8, 0x0

    .line 145
    invoke-static {v1, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-static {v1, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 158
    .line 159
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    if-eqz v12, :cond_3

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 171
    .line 172
    .line 173
    :goto_1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 174
    .line 175
    .line 176
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    if-eqz v12, :cond_4

    .line 181
    .line 182
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 187
    .line 188
    .line 189
    :goto_2
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lq7/e;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    invoke-static {v11, v6, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lq7/e;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-static {v11, v8, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lq7/e;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    if-nez v8, :cond_5

    .line 216
    .line 217
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    invoke-static {v8, v12}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    if-nez v8, :cond_6

    .line 230
    .line 231
    :cond_5
    invoke-static {v6, v9, v11, v9}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 232
    .line 233
    .line 234
    :cond_6
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-static {v11, v5, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 239
    .line 240
    .line 241
    if-eqz v3, :cond_b

    .line 242
    .line 243
    const v5, 0x66372ce4

    .line 244
    .line 245
    .line 246
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 247
    .line 248
    .line 249
    const-string v5, "header"

    .line 250
    .line 251
    invoke-static {v2, v5}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 256
    .line 257
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    const/4 v8, 0x0

    .line 262
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-static {v1, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    if-eqz v11, :cond_7

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 290
    .line 291
    .line 292
    :goto_3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 293
    .line 294
    .line 295
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 296
    .line 297
    .line 298
    move-result v11

    .line 299
    if-eqz v11, :cond_8

    .line 300
    .line 301
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 306
    .line 307
    .line 308
    :goto_4
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    invoke-static {v10, v9, v5, v9, v8}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    if-nez v8, :cond_9

    .line 321
    .line 322
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    invoke-static {v8, v11}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    if-nez v8, :cond_a

    .line 335
    .line 336
    :cond_9
    invoke-static {v5, v6, v9, v6}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 337
    .line 338
    .line 339
    :cond_a
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-static {v9, v2, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 344
    .line 345
    .line 346
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 347
    .line 348
    invoke-interface {v3, v1, v4}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 352
    .line 353
    .line 354
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 355
    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_b
    const v2, 0x66388dc2

    .line 359
    .line 360
    .line 361
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 365
    .line 366
    .line 367
    :goto_5
    invoke-interface {v7, v1, v4}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 371
    .line 372
    .line 373
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-eqz v1, :cond_c

    .line 378
    .line 379
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 380
    .line 381
    .line 382
    :cond_c
    return-void

    .line 383
    :cond_d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 384
    .line 385
    .line 386
    return-void
.end method
