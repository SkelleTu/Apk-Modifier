.class final Landroidx/compose/material3/DefaultNavigationRailOverride$NavigationRail$1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DefaultNavigationRailOverride;->NavigationRail(Landroidx/compose/material3/NavigationRailOverrideScope;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $this_NavigationRail:Landroidx/compose/material3/NavigationRailOverrideScope;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/NavigationRailOverrideScope;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/DefaultNavigationRailOverride$NavigationRail$1;->$this_NavigationRail:Landroidx/compose/material3/NavigationRailOverrideScope;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/DefaultNavigationRailOverride$NavigationRail$1;->invoke$lambda$1$lambda$0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;

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

    .line 278
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/DefaultNavigationRailOverride$NavigationRail$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lc7/z;->a:Lc7/z;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    and-int/lit8 v2, p2, 0x3

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x2

    .line 11
    if-eq v2, v5, :cond_0

    .line 12
    .line 13
    move v2, v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v3

    .line 16
    :goto_0
    and-int/lit8 v6, p2, 0x1

    .line 17
    .line 18
    invoke-interface {p1, v2, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_9

    .line 23
    .line 24
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    const-string v6, "androidx.compose.material3.DefaultNavigationRailOverride.NavigationRail.<anonymous> (NavigationRail.kt:149)"

    .line 32
    .line 33
    const v7, -0x3d3ed533

    .line 34
    .line 35
    .line 36
    invoke-static {v7, p2, v2, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-static {p2, v2, v4, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    iget-object v8, p0, Landroidx/compose/material3/DefaultNavigationRailOverride$NavigationRail$1;->$this_NavigationRail:Landroidx/compose/material3/NavigationRailOverrideScope;

    .line 48
    .line 49
    invoke-virtual {v8}, Landroidx/compose/material3/NavigationRailOverrideScope;->getWindowInsets()Landroidx/compose/foundation/layout/WindowInsets;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->windowInsetsPadding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    sget-object v8, Landroidx/compose/material3/tokens/NavigationRailCollapsedTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationRailCollapsedTokens;

    .line 58
    .line 59
    invoke-virtual {v8}, Landroidx/compose/material3/tokens/NavigationRailCollapsedTokens;->getNarrowContainerWidth-D9Ej5fM()F

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    invoke-static {v7, v8, v2, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->widthIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {}, Landroidx/compose/material3/NavigationRailKt;->getNavigationRailVerticalPadding()F

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-static {v5, v2, v7, v4, v6}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, Landroidx/compose/foundation/selection/SelectableGroupKt;->selectableGroup(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84
    .line 85
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    if-ne v5, v7, :cond_2

    .line 90
    .line 91
    new-instance v5, Landroidx/compose/material3/d0;

    .line 92
    .line 93
    const/16 v7, 0x9

    .line 94
    .line 95
    invoke-direct {v5, v7}, Landroidx/compose/material3/d0;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    check-cast v5, Lq7/c;

    .line 102
    .line 103
    invoke-static {v2, v3, v5, v4, v6}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLq7/c;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 108
    .line 109
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 114
    .line 115
    invoke-static {}, Landroidx/compose/material3/NavigationRailKt;->getNavigationRailVerticalPadding()F

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-virtual {v5, v6}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    iget-object v6, p0, Landroidx/compose/material3/DefaultNavigationRailOverride$NavigationRail$1;->$this_NavigationRail:Landroidx/compose/material3/NavigationRailOverrideScope;

    .line 124
    .line 125
    const/16 v7, 0x36

    .line 126
    .line 127
    invoke-static {v5, v4, p1, v7}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {p1, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-static {p1, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 144
    .line 145
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    if-eqz v9, :cond_3

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 157
    .line 158
    .line 159
    :goto_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 160
    .line 161
    .line 162
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-eqz v9, :cond_4

    .line 167
    .line 168
    invoke-interface {p1, v8}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 173
    .line 174
    .line 175
    :goto_2
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-static {v7, v8, v4, v8, v5}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-nez v5, :cond_5

    .line 188
    .line 189
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-static {v5, v9}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-nez v5, :cond_6

    .line 202
    .line 203
    :cond_5
    invoke-static {v4, v3, v8, v3}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 204
    .line 205
    .line 206
    :cond_6
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-static {v8, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 211
    .line 212
    .line 213
    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 214
    .line 215
    invoke-virtual {v6}, Landroidx/compose/material3/NavigationRailOverrideScope;->getHeader()Lq7/f;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    if-eqz v3, :cond_7

    .line 220
    .line 221
    const v4, -0x20ae5f3a

    .line 222
    .line 223
    .line 224
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v3, v2, p1, v1}, Lq7/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    invoke-static {}, Landroidx/compose/material3/NavigationRailKt;->access$getNavigationRailHeaderPadding$p()F

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    invoke-static {p2, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-static {p2, p1, v0}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 239
    .line 240
    .line 241
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_7
    const p2, -0x20ac9901

    .line 246
    .line 247
    .line 248
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 249
    .line 250
    .line 251
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252
    .line 253
    .line 254
    :goto_3
    invoke-virtual {v6}, Landroidx/compose/material3/NavigationRailOverrideScope;->getContent()Lq7/f;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    invoke-interface {p2, v2, p1, v1}, Lq7/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 262
    .line 263
    .line 264
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-eqz p1, :cond_8

    .line 269
    .line 270
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 271
    .line 272
    .line 273
    :cond_8
    return-void

    .line 274
    :cond_9
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 275
    .line 276
    .line 277
    return-void
.end method
