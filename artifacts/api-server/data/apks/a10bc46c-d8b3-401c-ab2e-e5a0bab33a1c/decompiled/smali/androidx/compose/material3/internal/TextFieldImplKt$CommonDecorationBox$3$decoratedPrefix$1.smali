.class final Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedPrefix$1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/TextFieldImplKt;->CommonDecorationBox(Landroidx/compose/material3/internal/TextFieldType;Ljava/lang/CharSequence;Lq7/e;Landroidx/compose/material3/TextFieldLabelPosition;Lq7/f;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material3/TextFieldColors;Lq7/e;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $bodyLarge:Landroidx/compose/ui/text/TextStyle;

.field final synthetic $prefix:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e;"
        }
    .end annotation
.end field

.field final synthetic $prefixColor:J

.field final synthetic $prefixSuffixAlpha:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/State;JLandroidx/compose/ui/text/TextStyle;Lq7/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;J",
            "Landroidx/compose/ui/text/TextStyle;",
            "Lq7/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedPrefix$1;->$prefixSuffixAlpha:Landroidx/compose/runtime/State;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedPrefix$1;->$prefixColor:J

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedPrefix$1;->$bodyLarge:Landroidx/compose/ui/text/TextStyle;

    .line 6
    .line 7
    iput-object p5, p0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedPrefix$1;->$prefix:Lq7/e;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedPrefix$1;->invoke$lambda$1$lambda$0(Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invoke$lambda$1$lambda$0(Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

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
    invoke-interface {p1, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 195
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedPrefix$1;->invoke(Landroidx/compose/runtime/Composer;I)V

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
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v3

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
    const-string v1, "androidx.compose.material3.internal.CommonDecorationBox.<anonymous>.<anonymous> (TextFieldImpl.kt:178)"

    .line 27
    .line 28
    const v4, 0x2427e65f

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
    iget-object v0, p0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedPrefix$1;->$prefixSuffixAlpha:Landroidx/compose/runtime/State;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v1, p0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedPrefix$1;->$prefixSuffixAlpha:Landroidx/compose/runtime/State;

    .line 43
    .line 44
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-ne v4, v0, :cond_3

    .line 57
    .line 58
    :cond_2
    new-instance v4, Landroidx/compose/material3/internal/y;

    .line 59
    .line 60
    invoke-direct {v4, v1, v2}, Landroidx/compose/material3/internal/y;-><init>(Landroidx/compose/runtime/State;I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    check-cast v4, Lq7/c;

    .line 67
    .line 68
    invoke-static {p2, v4}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lq7/c;)Landroidx/compose/ui/Modifier;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-wide v4, p0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedPrefix$1;->$prefixColor:J

    .line 73
    .line 74
    iget-object v6, p0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedPrefix$1;->$bodyLarge:Landroidx/compose/ui/text/TextStyle;

    .line 75
    .line 76
    iget-object v7, p0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedPrefix$1;->$prefix:Lq7/e;

    .line 77
    .line 78
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {p1, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101
    .line 102
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    if-eqz v9, :cond_4

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_5

    .line 124
    .line 125
    invoke-interface {p1, v8}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 130
    .line 131
    .line 132
    :goto_2
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-static {v3, v8, v0, v8, v2}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_6

    .line 145
    .line 146
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-static {v2, v9}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-nez v2, :cond_7

    .line 159
    .line 160
    :cond_6
    invoke-static {v0, v1, v8, v1}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 161
    .line 162
    .line 163
    :cond_7
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v8, p2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 168
    .line 169
    .line 170
    sget-object p2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 171
    .line 172
    const/4 v9, 0x0

    .line 173
    move-object v8, p1

    .line 174
    invoke-static/range {v4 .. v9}, Landroidx/compose/material3/internal/TextFieldImplKt;->access$Decoration-3J-VO9M(JLandroidx/compose/ui/text/TextStyle;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_8

    .line 185
    .line 186
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 187
    .line 188
    .line 189
    :cond_8
    return-void

    .line 190
    :cond_9
    move-object v8, p1

    .line 191
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 192
    .line 193
    .line 194
    return-void
.end method
