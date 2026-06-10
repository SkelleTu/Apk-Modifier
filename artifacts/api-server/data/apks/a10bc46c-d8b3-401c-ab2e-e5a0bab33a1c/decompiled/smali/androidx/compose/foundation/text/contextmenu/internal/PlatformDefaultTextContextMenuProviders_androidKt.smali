.class public final Landroidx/compose/foundation/text/contextmenu/internal/PlatformDefaultTextContextMenuProviders_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method private static final ProvideBothDefaultProviders(Landroidx/compose/ui/Modifier;Lq7/e;Landroidx/compose/runtime/Composer;I)V
    .locals 13
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0xe03
        key = 0x2f1e7ec1
        startOffset = 0x9b3
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lq7/e;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v6, p3

    .line 2
    .line 3
    const v0, 0x2f1e7ec1

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    and-int/lit8 v2, v6, 0x6

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v4

    .line 24
    :goto_0
    or-int/2addr v2, v6

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v2, v6

    .line 27
    :goto_1
    and-int/lit8 v5, v6, 0x30

    .line 28
    .line 29
    if-nez v5, :cond_3

    .line 30
    .line 31
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    const/16 v5, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v5, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr v2, v5

    .line 43
    :cond_3
    and-int/lit8 v5, v2, 0x13

    .line 44
    .line 45
    const/16 v8, 0x12

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x1

    .line 49
    if-eq v5, v8, :cond_4

    .line 50
    .line 51
    move v5, v10

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    move v5, v9

    .line 54
    :goto_3
    and-int/lit8 v8, v2, 0x1

    .line 55
    .line 56
    invoke-interface {v7, v5, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_8

    .line 61
    .line 62
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_5

    .line 67
    .line 68
    const/4 v5, -0x1

    .line 69
    const-string v8, "androidx.compose.foundation.text.contextmenu.internal.ProvideBothDefaultProviders (PlatformDefaultTextContextMenuProviders.android.kt:58)"

    .line 70
    .line 71
    invoke-static {v0, v2, v5, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 79
    .line 80
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const/4 v8, 0x0

    .line 85
    if-ne v0, v5, :cond_6

    .line 86
    .line 87
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->neverEqualPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v8, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 99
    .line 100
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-ne v5, v2, :cond_7

    .line 109
    .line 110
    new-instance v5, Landroidx/compose/foundation/text/contextmenu/internal/h;

    .line 111
    .line 112
    invoke-direct {v5, v0, v10}, Landroidx/compose/foundation/text/contextmenu/internal/h;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_7
    check-cast v5, Lq7/a;

    .line 119
    .line 120
    invoke-static {v7, v9}, Landroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt;->defaultTextContextMenuDropdown(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const/4 v11, 0x6

    .line 125
    invoke-static {v5, v8, v7, v11, v4}, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider_androidKt;->platformTextContextMenuToolbarProvider(Lq7/a;Lq7/c;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProvider;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-static {}, Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProviderKt;->getLocalTextContextMenuToolbarProvider()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-static {}, Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProviderKt;->getLocalTextContextMenuDropdownProvider()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    new-array v12, v4, [Landroidx/compose/runtime/ProvidedValue;

    .line 146
    .line 147
    aput-object v8, v12, v9

    .line 148
    .line 149
    aput-object v11, v12, v10

    .line 150
    .line 151
    move-object v4, v2

    .line 152
    move-object v2, v0

    .line 153
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/o;

    .line 154
    .line 155
    move-object v1, p0

    .line 156
    move-object v3, p1

    .line 157
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/contextmenu/internal/o;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/MutableState;Lq7/e;Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;Lq7/a;)V

    .line 158
    .line 159
    .line 160
    const/16 v2, 0x36

    .line 161
    .line 162
    const v4, 0x3fd00381

    .line 163
    .line 164
    .line 165
    invoke-static {v4, v10, v0, v7, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sget v2, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 170
    .line 171
    or-int/lit8 v2, v2, 0x30

    .line 172
    .line 173
    invoke-static {v12, v0, v7, v2}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_8
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 187
    .line 188
    .line 189
    :cond_9
    :goto_4
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_a

    .line 194
    .line 195
    new-instance v2, Landroidx/compose/foundation/text/contextmenu/internal/m;

    .line 196
    .line 197
    invoke-direct {v2, p0, p1, v6, v10}, Landroidx/compose/foundation/text/contextmenu/internal/m;-><init>(Landroidx/compose/ui/Modifier;Lq7/e;II)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v0, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 201
    .line 202
    .line 203
    :cond_a
    return-void
.end method

.method private static final ProvideBothDefaultProviders$lambda$1(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            ">;)",
            "Landroidx/compose/ui/layout/LayoutCoordinates;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final ProvideBothDefaultProviders$lambda$2(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            ">;",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final ProvideBothDefaultProviders$lambda$3$0(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/contextmenu/internal/PlatformDefaultTextContextMenuProviders_androidKt;->ProvideBothDefaultProviders$lambda$1(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "Required value was null."

    .line 9
    .line 10
    invoke-static {p0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lb/d;->b()V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method private static final ProvideBothDefaultProviders$lambda$4(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/MutableState;Lq7/e;Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;Lq7/a;Landroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 5
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0xe01
        key = 0x3fd00381
        startOffset = 0xd03
    .end annotation

    .line 1
    and-int/lit8 v0, p6, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    and-int/lit8 v1, p6, 0x1

    .line 12
    .line 13
    invoke-interface {p5, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    const-string v1, "androidx.compose.foundation.text.contextmenu.internal.ProvideBothDefaultProviders.<anonymous> (PlatformDefaultTextContextMenuProviders.android.kt:76)"

    .line 27
    .line 28
    const v4, 0x3fd00381

    .line 29
    .line 30
    .line 31
    invoke-static {v4, p6, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p6

    .line 38
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-ne p6, v0, :cond_2

    .line 45
    .line 46
    new-instance p6, Landroidx/compose/foundation/text/contextmenu/internal/g;

    .line 47
    .line 48
    invoke-direct {p6, p1, v3}, Landroidx/compose/foundation/text/contextmenu/internal/g;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p5, p6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    check-cast p6, Lq7/c;

    .line 55
    .line 56
    invoke-static {p0, p6}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lq7/c;)Landroidx/compose/ui/Modifier;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object p1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1, v3}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p5, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    const/16 p6, 0x20

    .line 75
    .line 76
    ushr-long v3, v0, p6

    .line 77
    .line 78
    xor-long/2addr v0, v3

    .line 79
    long-to-int p6, v0

    .line 80
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p5, p0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 105
    .line 106
    .line 107
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_4

    .line 112
    .line 113
    invoke-interface {p5, v3}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118
    .line 119
    .line 120
    :goto_2
    invoke-static {p5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v1, v3, p1, v3, v0}, Landroid/support/v4/media/session/m;->B(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {v1, v3, p1, v3}, Landroidx/compose/foundation/d0;->e(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lq7/e;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {v3, p0, p1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 136
    .line 137
    .line 138
    sget-object p0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 139
    .line 140
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-interface {p2, p5, p0}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    const/4 p0, 0x6

    .line 148
    invoke-virtual {p3, p4, p5, p0}, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;->ContextMenu(Lq7/a;Landroidx/compose/runtime/Composer;I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-eqz p0, :cond_6

    .line 159
    .line 160
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_5
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 165
    .line 166
    .line 167
    :cond_6
    :goto_3
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 168
    .line 169
    return-object p0
.end method

.method private static final ProvideBothDefaultProviders$lambda$4$0$0(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/LayoutCoordinates;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/contextmenu/internal/PlatformDefaultTextContextMenuProviders_androidKt;->ProvideBothDefaultProviders$lambda$2(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final ProvideBothDefaultProviders$lambda$5(Landroidx/compose/ui/Modifier;Lq7/e;ILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    invoke-static {p0, p1, p3, p2}, Landroidx/compose/foundation/text/contextmenu/internal/PlatformDefaultTextContextMenuProviders_androidKt;->ProvideBothDefaultProviders(Landroidx/compose/ui/Modifier;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final ProvideDefaultPlatformTextContextMenuProviders(Landroidx/compose/ui/Modifier;Lq7/e;Landroidx/compose/runtime/Composer;II)V
    .locals 8
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x952
        key = 0x94b3c0e
        startOffset = 0x5c9
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lq7/e;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    const v0, 0x94b3c0e

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p4, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    or-int/lit8 v2, p3, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v2, p3, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, p3

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v2, p3

    .line 31
    :goto_1
    and-int/lit8 v3, p3, 0x30

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    if-nez v3, :cond_4

    .line 36
    .line 37
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    move v3, v4

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    const/16 v3, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v2, v3

    .line 48
    :cond_4
    and-int/lit8 v3, v2, 0x13

    .line 49
    .line 50
    const/16 v5, 0x12

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x1

    .line 54
    if-eq v3, v5, :cond_5

    .line 55
    .line 56
    move v3, v7

    .line 57
    goto :goto_3

    .line 58
    :cond_5
    move v3, v6

    .line 59
    :goto_3
    and-int/lit8 v5, v2, 0x1

    .line 60
    .line 61
    invoke-interface {p2, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_10

    .line 66
    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 70
    .line 71
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_7

    .line 76
    .line 77
    const/4 v1, -0x1

    .line 78
    const-string v3, "androidx.compose.foundation.text.contextmenu.internal.ProvideDefaultPlatformTextContextMenuProviders (PlatformDefaultTextContextMenuProviders.android.kt:37)"

    .line 79
    .line 80
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_7
    invoke-static {}, Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProviderKt;->getLocalTextContextMenuDropdownProvider()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    move v0, v7

    .line 94
    goto :goto_4

    .line 95
    :cond_8
    move v0, v6

    .line 96
    :goto_4
    invoke-static {}, Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProviderKt;->getLocalTextContextMenuToolbarProvider()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_9

    .line 105
    .line 106
    move v1, v7

    .line 107
    goto :goto_5

    .line 108
    :cond_9
    move v1, v6

    .line 109
    :goto_5
    if-eqz v0, :cond_c

    .line 110
    .line 111
    if-eqz v1, :cond_c

    .line 112
    .line 113
    const v0, -0x75d97e52    # -8.016999E-33f

    .line 114
    .line 115
    .line 116
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {p2, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 130
    .line 131
    .line 132
    move-result-wide v5

    .line 133
    ushr-long v3, v5, v4

    .line 134
    .line 135
    xor-long/2addr v3, v5

    .line 136
    long-to-int v1, v3

    .line 137
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {p2, p0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 146
    .line 147
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    if-eqz v7, :cond_a

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 159
    .line 160
    .line 161
    :goto_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 162
    .line 163
    .line 164
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-eqz v7, :cond_b

    .line 169
    .line 170
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 171
    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_b
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 175
    .line 176
    .line 177
    :goto_7
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-static {v5, v6, v0, v6, v3}, Landroid/support/v4/media/session/m;->B(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v5, v6, v0, v6}, Landroidx/compose/foundation/d0;->e(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lq7/e;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v6, v4, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 193
    .line 194
    .line 195
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 196
    .line 197
    shr-int/lit8 v0, v2, 0x3

    .line 198
    .line 199
    and-int/lit8 v0, v0, 0xe

    .line 200
    .line 201
    invoke-static {p2, v0, p1}, Landroidx/compose/foundation/gestures/x;->u(Landroidx/compose/runtime/Composer;ILq7/e;)V

    .line 202
    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_c
    if-eqz v0, :cond_d

    .line 206
    .line 207
    const v0, -0x75d6974a

    .line 208
    .line 209
    .line 210
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 211
    .line 212
    .line 213
    and-int/lit8 v0, v2, 0x7e

    .line 214
    .line 215
    invoke-static {p0, p1, p2, v0, v6}, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider_androidKt;->ProvidePlatformTextContextMenuToolbar(Landroidx/compose/ui/Modifier;Lq7/e;Landroidx/compose/runtime/Composer;II)V

    .line 216
    .line 217
    .line 218
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 219
    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_d
    if-eqz v1, :cond_e

    .line 223
    .line 224
    const v0, -0x75d44a4a

    .line 225
    .line 226
    .line 227
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 228
    .line 229
    .line 230
    and-int/lit8 v0, v2, 0x7e

    .line 231
    .line 232
    invoke-static {p0, p1, p2, v0}, Landroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt;->ProvideDefaultTextContextMenuDropdown(Landroidx/compose/ui/Modifier;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 233
    .line 234
    .line 235
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 236
    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_e
    const v0, -0x75d24cd9

    .line 240
    .line 241
    .line 242
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 243
    .line 244
    .line 245
    and-int/lit8 v0, v2, 0x7e

    .line 246
    .line 247
    invoke-static {p0, p1, p2, v0}, Landroidx/compose/foundation/text/contextmenu/internal/PlatformDefaultTextContextMenuProviders_androidKt;->ProvideBothDefaultProviders(Landroidx/compose/ui/Modifier;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 248
    .line 249
    .line 250
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 251
    .line 252
    .line 253
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_f

    .line 258
    .line 259
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 260
    .line 261
    .line 262
    :cond_f
    :goto_9
    move-object v2, p0

    .line 263
    goto :goto_a

    .line 264
    :cond_10
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 265
    .line 266
    .line 267
    goto :goto_9

    .line 268
    :goto_a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    if-eqz p0, :cond_11

    .line 273
    .line 274
    new-instance v1, Landroidx/compose/foundation/text/contextmenu/internal/f;

    .line 275
    .line 276
    const/4 v6, 0x1

    .line 277
    move-object v3, p1

    .line 278
    move v4, p3

    .line 279
    move v5, p4

    .line 280
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/text/contextmenu/internal/f;-><init>(Landroidx/compose/ui/Modifier;Lq7/e;III)V

    .line 281
    .line 282
    .line 283
    invoke-interface {p0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 284
    .line 285
    .line 286
    :cond_11
    return-void
.end method

.method private static final ProvideDefaultPlatformTextContextMenuProviders$lambda$1(Landroidx/compose/ui/Modifier;Lq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    invoke-static {p0, p1, p4, p2, p3}, Landroidx/compose/foundation/text/contextmenu/internal/PlatformDefaultTextContextMenuProviders_androidKt;->ProvideDefaultPlatformTextContextMenuProviders(Landroidx/compose/ui/Modifier;Lq7/e;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/ui/Modifier;Lq7/e;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/contextmenu/internal/PlatformDefaultTextContextMenuProviders_androidKt;->ProvideBothDefaultProviders$lambda$5(Landroidx/compose/ui/Modifier;Lq7/e;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/LayoutCoordinates;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/contextmenu/internal/PlatformDefaultTextContextMenuProviders_androidKt;->ProvideBothDefaultProviders$lambda$4$0$0(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/LayoutCoordinates;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/contextmenu/internal/PlatformDefaultTextContextMenuProviders_androidKt;->ProvideBothDefaultProviders$lambda$3$0(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/ui/Modifier;Lq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/text/contextmenu/internal/PlatformDefaultTextContextMenuProviders_androidKt;->ProvideDefaultPlatformTextContextMenuProviders$lambda$1(Landroidx/compose/ui/Modifier;Lq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/MutableState;Lq7/e;Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;Lq7/a;Landroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/text/contextmenu/internal/PlatformDefaultTextContextMenuProviders_androidKt;->ProvideBothDefaultProviders$lambda$4(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/MutableState;Lq7/e;Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;Lq7/a;Landroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
