.class final Landroidx/compose/material3/TooltipKt$PlainTooltip$4;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TooltipKt;->PlainTooltip-gv3ox5I(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;FLandroidx/compose/ui/graphics/Shape;JJFFLq7/e;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $content:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e;"
        }
    .end annotation
.end field

.field final synthetic $contentColor:J

.field final synthetic $maxWidth:F


# direct methods
.method public constructor <init>(FJLq7/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FJ",
            "Lq7/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/compose/material3/TooltipKt$PlainTooltip$4;->$maxWidth:F

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/compose/material3/TooltipKt$PlainTooltip$4;->$contentColor:J

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/compose/material3/TooltipKt$PlainTooltip$4;->$content:Lq7/e;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TooltipKt$PlainTooltip$4;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lc7/z;->a:Lc7/z;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 13
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    if-eq v0, v3, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    and-int/lit8 v4, p2, 0x1

    .line 12
    .line 13
    invoke-interface {p1, v0, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_7

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
    const-string v4, "androidx.compose.material3.PlainTooltip.<anonymous> (Tooltip.kt:462)"

    .line 27
    .line 28
    const v5, -0x5dd15193

    .line 29
    .line 30
    .line 31
    invoke-static {v5, p2, v0, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 35
    .line 36
    invoke-static {}, Landroidx/compose/material3/TooltipKt;->getTooltipMinWidth()F

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-static {}, Landroidx/compose/material3/TooltipKt;->getTooltipMinHeight()F

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    iget v9, p0, Landroidx/compose/material3/TooltipKt$PlainTooltip$4;->$maxWidth:F

    .line 45
    .line 46
    const/16 v11, 0x8

    .line 47
    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/SizeKt;->sizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {}, Landroidx/compose/material3/TooltipKt;->getPlainTooltipContentPadding()Landroidx/compose/foundation/layout/PaddingValues;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iget-wide v4, p0, Landroidx/compose/material3/TooltipKt$PlainTooltip$4;->$contentColor:J

    .line 63
    .line 64
    iget-object v0, p0, Landroidx/compose/material3/TooltipKt$PlainTooltip$4;->$content:Lq7/e;

    .line 65
    .line 66
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 67
    .line 68
    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {p1, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-static {p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 89
    .line 90
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    if-eqz v11, :cond_2

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    if-eqz v11, :cond_3

    .line 112
    .line 113
    invoke-interface {p1, v10}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118
    .line 119
    .line 120
    :goto_2
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-static {v9, v10, v6, v10, v8}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-nez v8, :cond_4

    .line 133
    .line 134
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-static {v8, v11}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-nez v8, :cond_5

    .line 147
    .line 148
    :cond_4
    invoke-static {v6, v7, v10, v7}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 149
    .line 150
    .line 151
    :cond_5
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-static {v10, p2, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 156
    .line 157
    .line 158
    sget-object p2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 159
    .line 160
    sget-object p2, Landroidx/compose/material3/tokens/PlainTooltipTokens;->INSTANCE:Landroidx/compose/material3/tokens/PlainTooltipTokens;

    .line 161
    .line 162
    invoke-virtual {p2}, Landroidx/compose/material3/tokens/PlainTooltipTokens;->getSupportingTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    const/4 v6, 0x6

    .line 167
    invoke-static {p2, p1, v6}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-static {}, Landroidx/compose/material3/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    new-array v3, v3, [Landroidx/compose/runtime/ProvidedValue;

    .line 192
    .line 193
    aput-object v4, v3, v2

    .line 194
    .line 195
    aput-object p2, v3, v1

    .line 196
    .line 197
    sget p2, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 198
    .line 199
    invoke-static {v3, v0, p1, p2}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 200
    .line 201
    .line 202
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_6

    .line 210
    .line 211
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 212
    .line 213
    .line 214
    :cond_6
    return-void

    .line 215
    :cond_7
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 216
    .line 217
    .line 218
    return-void
.end method
