.class final Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$styledIcon$1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/NavigationBarKt;->NavigationBarItem(Landroidx/compose/foundation/layout/RowScope;ZLq7/a;Lq7/e;Landroidx/compose/ui/Modifier;ZLq7/e;ZLandroidx/compose/material3/NavigationBarItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $alwaysShowLabel:Z

.field final synthetic $colorAnimationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $colors:Landroidx/compose/material3/NavigationBarItemColors;

.field final synthetic $enabled:Z

.field final synthetic $icon:Lq7/e;
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

.field final synthetic $selected:Z


# direct methods
.method public constructor <init>(Landroidx/compose/material3/NavigationBarItemColors;ZZLandroidx/compose/animation/core/FiniteAnimationSpec;Lq7/e;ZLq7/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/NavigationBarItemColors;",
            "ZZ",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;",
            "Lq7/e;",
            "Z",
            "Lq7/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$styledIcon$1;->$colors:Landroidx/compose/material3/NavigationBarItemColors;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$styledIcon$1;->$selected:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$styledIcon$1;->$enabled:Z

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$styledIcon$1;->$colorAnimationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$styledIcon$1;->$label:Lq7/e;

    .line 10
    .line 11
    iput-boolean p6, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$styledIcon$1;->$alwaysShowLabel:Z

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$styledIcon$1;->$icon:Lq7/e;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$styledIcon$1;->invoke$lambda$2$lambda$1(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invoke$lambda$0(Landroidx/compose/runtime/State;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/graphics/Color;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method private static final invoke$lambda$2$lambda$1(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;
    .locals 0

    .line 1
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 253
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$styledIcon$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lc7/z;->a:Lc7/z;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 11
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
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_a

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "androidx.compose.material3.NavigationBarItem.<anonymous> (NavigationBar.kt:212)"

    .line 26
    .line 27
    const v3, -0x34406c44    # -2.5110392E7f

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p2, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$styledIcon$1;->$colors:Landroidx/compose/material3/NavigationBarItemColors;

    .line 34
    .line 35
    iget-boolean v0, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$styledIcon$1;->$selected:Z

    .line 36
    .line 37
    iget-boolean v1, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$styledIcon$1;->$enabled:Z

    .line 38
    .line 39
    invoke-virtual {p2, v0, v1}, Landroidx/compose/material3/NavigationBarItemColors;->iconColor-WaAFU9c$material3(ZZ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    iget-object v5, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$styledIcon$1;->$colorAnimationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    const/16 v10, 0xc

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    move-object v8, p1

    .line 51
    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lq7/c;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p2, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$styledIcon$1;->$label:Lq7/e;

    .line 56
    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    iget-boolean p2, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$styledIcon$1;->$alwaysShowLabel:Z

    .line 60
    .line 61
    if-nez p2, :cond_2

    .line 62
    .line 63
    iget-boolean p2, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$styledIcon$1;->$selected:Z

    .line 64
    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    :cond_2
    const p2, -0x25d631cd

    .line 68
    .line 69
    .line 70
    invoke-interface {v8, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 71
    .line 72
    .line 73
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 74
    .line 75
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-ne v0, v1, :cond_3

    .line 86
    .line 87
    new-instance v0, Landroidx/compose/material3/d0;

    .line 88
    .line 89
    const/16 v1, 0xf

    .line 90
    .line 91
    invoke-direct {v0, v1}, Landroidx/compose/material3/d0;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    check-cast v0, Lq7/c;

    .line 98
    .line 99
    invoke-static {p2, v0}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->clearAndSetSemantics(Landroidx/compose/ui/Modifier;Lq7/c;)Landroidx/compose/ui/Modifier;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    const p2, -0x25d62e3c

    .line 108
    .line 109
    .line 110
    invoke-interface {v8, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 114
    .line 115
    .line 116
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 117
    .line 118
    :goto_1
    iget-object v0, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$styledIcon$1;->$icon:Lq7/e;

    .line 119
    .line 120
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 121
    .line 122
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v8, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v8, p2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 143
    .line 144
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    if-eqz v6, :cond_5

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 156
    .line 157
    .line 158
    :goto_2
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 159
    .line 160
    .line 161
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_6

    .line 166
    .line 167
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_6
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 172
    .line 173
    .line 174
    :goto_3
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-static {v4, v5, v1, v5, v3}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-nez v3, :cond_7

    .line 187
    .line 188
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-nez v3, :cond_8

    .line 201
    .line 202
    :cond_7
    invoke-static {v1, v2, v5, v2}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 203
    .line 204
    .line 205
    :cond_8
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v5, p2, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 210
    .line 211
    .line 212
    sget-object p2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 213
    .line 214
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-static {p1}, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$styledIcon$1;->invoke$lambda$0(Landroidx/compose/runtime/State;)J

    .line 219
    .line 220
    .line 221
    move-result-wide v1

    .line 222
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    sget p2, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 231
    .line 232
    invoke-static {p1, v0, v8, p2}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 236
    .line 237
    .line 238
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-eqz p1, :cond_9

    .line 243
    .line 244
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 245
    .line 246
    .line 247
    :cond_9
    return-void

    .line 248
    :cond_a
    move-object v8, p1

    .line 249
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 250
    .line 251
    .line 252
    return-void
.end method
