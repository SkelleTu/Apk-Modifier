.class final Landroidx/compose/material3/DefaultShortNavigationBarOverride$ShortNavigationBar$1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DefaultShortNavigationBarOverride;->ShortNavigationBar(Landroidx/compose/material3/ShortNavigationBarOverrideScope;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $this_ShortNavigationBar:Landroidx/compose/material3/ShortNavigationBarOverrideScope;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/ShortNavigationBarOverrideScope;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/DefaultShortNavigationBarOverride$ShortNavigationBar$1;->$this_ShortNavigationBar:Landroidx/compose/material3/ShortNavigationBarOverrideScope;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 219
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/DefaultShortNavigationBarOverride$ShortNavigationBar$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lc7/z;->a:Lc7/z;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    and-int/lit8 v0, p2, 0x3

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
    and-int/lit8 v1, p2, 0x1

    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_9

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
    const-string v1, "androidx.compose.material3.DefaultShortNavigationBarOverride.ShortNavigationBar.<anonymous> (ShortNavigationBar.kt:124)"

    .line 27
    .line 28
    const v4, 0xe14aee7

    .line 29
    .line 30
    .line 31
    invoke-static {v4, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/compose/material3/DefaultShortNavigationBarOverride$ShortNavigationBar$1;->$this_ShortNavigationBar:Landroidx/compose/material3/ShortNavigationBarOverrideScope;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/compose/material3/ShortNavigationBarOverrideScope;->getWindowInsets()Landroidx/compose/foundation/layout/WindowInsets;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->windowInsetsPadding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    sget-object v0, Landroidx/compose/material3/tokens/NavigationBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationBarTokens;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/NavigationBarTokens;->getContainerHeight-D9Ej5fM()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-static {p2, v4, v0, v3, v1}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p2}, Landroidx/compose/foundation/selection/SelectableGroupKt;->selectableGroup(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iget-object v0, p0, Landroidx/compose/material3/DefaultShortNavigationBarOverride$ShortNavigationBar$1;->$this_ShortNavigationBar:Landroidx/compose/material3/ShortNavigationBarOverrideScope;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/compose/material3/ShortNavigationBarOverrideScope;->getContent()Lq7/e;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Landroidx/compose/material3/DefaultShortNavigationBarOverride$ShortNavigationBar$1;->$this_ShortNavigationBar:Landroidx/compose/material3/ShortNavigationBarOverrideScope;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroidx/compose/material3/ShortNavigationBarOverrideScope;->getArrangement-LnnQw40()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    sget-object v3, Landroidx/compose/material3/ShortNavigationBarArrangement;->Companion:Landroidx/compose/material3/ShortNavigationBarArrangement$Companion;

    .line 75
    .line 76
    invoke-virtual {v3}, Landroidx/compose/material3/ShortNavigationBarArrangement$Companion;->getEqualWeight-LnnQw40()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-static {v1, v4}, Landroidx/compose/material3/ShortNavigationBarArrangement;->equals-impl0(II)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    new-instance v1, Landroidx/compose/material3/EqualWeightContentMeasurePolicy;

    .line 87
    .line 88
    invoke-direct {v1}, Landroidx/compose/material3/EqualWeightContentMeasurePolicy;-><init>()V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {v3}, Landroidx/compose/material3/ShortNavigationBarArrangement$Companion;->getCentered-LnnQw40()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-static {v1, v3}, Landroidx/compose/material3/ShortNavigationBarArrangement;->equals-impl0(II)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_8

    .line 101
    .line 102
    new-instance v1, Landroidx/compose/material3/CenteredContentMeasurePolicy;

    .line 103
    .line 104
    invoke-direct {v1}, Landroidx/compose/material3/CenteredContentMeasurePolicy;-><init>()V

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-static {p1, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 120
    .line 121
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    if-eqz v7, :cond_3

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 133
    .line 134
    .line 135
    :goto_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 136
    .line 137
    .line 138
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_4

    .line 143
    .line 144
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 149
    .line 150
    .line 151
    :goto_3
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-static {v5, v6, v1, v6, v4}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-nez v4, :cond_5

    .line 164
    .line 165
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-static {v4, v7}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-nez v4, :cond_6

    .line 178
    .line 179
    :cond_5
    invoke-static {v1, v3, v6, v3}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 180
    .line 181
    .line 182
    :cond_6
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v6, p2, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-interface {v0, p1, p2}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 197
    .line 198
    .line 199
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_7

    .line 204
    .line 205
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 206
    .line 207
    .line 208
    :cond_7
    return-void

    .line 209
    :cond_8
    const-string p1, "Invalid ItemsArrangement value."

    .line 210
    .line 211
    invoke-static {p1}, Lf2/i;->k(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_9
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 216
    .line 217
    .line 218
    return-void
.end method
