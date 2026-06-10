.class final Landroidx/compose/material3/SurfaceKt$Surface$3;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SurfaceKt;->Surface-d85dljk(ZLq7/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/e;Landroidx/compose/runtime/Composer;III)V
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
.field final synthetic $absoluteElevation:F

.field final synthetic $border:Landroidx/compose/foundation/BorderStroke;

.field final synthetic $color:J

.field final synthetic $content:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e;"
        }
    .end annotation
.end field

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onClick:Lq7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/a;"
        }
    .end annotation
.end field

.field final synthetic $selected:Z

.field final synthetic $shadowElevation:F

.field final synthetic $shape:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JFLandroidx/compose/foundation/BorderStroke;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLq7/a;FLq7/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JF",
            "Landroidx/compose/foundation/BorderStroke;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Z",
            "Lq7/a;",
            "F",
            "Lq7/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SurfaceKt$Surface$3;->$modifier:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/SurfaceKt$Surface$3;->$shape:Landroidx/compose/ui/graphics/Shape;

    .line 4
    .line 5
    iput-wide p3, p0, Landroidx/compose/material3/SurfaceKt$Surface$3;->$color:J

    .line 6
    .line 7
    iput p5, p0, Landroidx/compose/material3/SurfaceKt$Surface$3;->$absoluteElevation:F

    .line 8
    .line 9
    iput-object p6, p0, Landroidx/compose/material3/SurfaceKt$Surface$3;->$border:Landroidx/compose/foundation/BorderStroke;

    .line 10
    .line 11
    iput-boolean p7, p0, Landroidx/compose/material3/SurfaceKt$Surface$3;->$selected:Z

    .line 12
    .line 13
    iput-object p8, p0, Landroidx/compose/material3/SurfaceKt$Surface$3;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 14
    .line 15
    iput-boolean p9, p0, Landroidx/compose/material3/SurfaceKt$Surface$3;->$enabled:Z

    .line 16
    .line 17
    iput-object p10, p0, Landroidx/compose/material3/SurfaceKt$Surface$3;->$onClick:Lq7/a;

    .line 18
    .line 19
    iput p11, p0, Landroidx/compose/material3/SurfaceKt$Surface$3;->$shadowElevation:F

    .line 20
    .line 21
    iput-object p12, p0, Landroidx/compose/material3/SurfaceKt$Surface$3;->$content:Lq7/e;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 225
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SurfaceKt$Surface$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lc7/z;->a:Lc7/z;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 22
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
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eq v3, v4, :cond_0

    .line 13
    .line 14
    move v3, v6

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v5

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
    if-eqz v3, :cond_7

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
    const-string v4, "androidx.compose.material3.Surface.<anonymous> (Surface.kt:321)"

    .line 33
    .line 34
    const v7, 0x59ed78f3

    .line 35
    .line 36
    .line 37
    invoke-static {v7, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v2, v0, Landroidx/compose/material3/SurfaceKt$Surface$3;->$modifier:Landroidx/compose/ui/Modifier;

    .line 41
    .line 42
    invoke-static {v2}, Landroidx/compose/material3/InteractiveComponentSizeKt;->minimumInteractiveComponentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iget-object v8, v0, Landroidx/compose/material3/SurfaceKt$Surface$3;->$shape:Landroidx/compose/ui/graphics/Shape;

    .line 47
    .line 48
    iget-wide v2, v0, Landroidx/compose/material3/SurfaceKt$Surface$3;->$color:J

    .line 49
    .line 50
    iget v4, v0, Landroidx/compose/material3/SurfaceKt$Surface$3;->$absoluteElevation:F

    .line 51
    .line 52
    invoke-static {v2, v3, v4, v1, v5}, Landroidx/compose/material3/SurfaceKt;->access$surfaceColorAtElevation-CLU3JFs(JFLandroidx/compose/runtime/Composer;I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v9

    .line 56
    iget-object v11, v0, Landroidx/compose/material3/SurfaceKt$Surface$3;->$border:Landroidx/compose/foundation/BorderStroke;

    .line 57
    .line 58
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget v3, v0, Landroidx/compose/material3/SurfaceKt$Surface$3;->$shadowElevation:F

    .line 67
    .line 68
    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 69
    .line 70
    invoke-interface {v2, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    invoke-static/range {v7 .. v12}, Landroidx/compose/material3/SurfaceKt;->access$surface-XO-JAsU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/foundation/BorderStroke;F)Landroidx/compose/ui/Modifier;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    iget-boolean v14, v0, Landroidx/compose/material3/SurfaceKt$Surface$3;->$selected:Z

    .line 79
    .line 80
    iget-object v15, v0, Landroidx/compose/material3/SurfaceKt$Surface$3;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 81
    .line 82
    const/4 v11, 0x7

    .line 83
    const/4 v12, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    const-wide/16 v9, 0x0

    .line 87
    .line 88
    invoke-static/range {v7 .. v12}, Landroidx/compose/material3/RippleKt;->ripple-H2RKhps$default(ZFJILjava/lang/Object;)Landroidx/compose/foundation/IndicationNodeFactory;

    .line 89
    .line 90
    .line 91
    move-result-object v16

    .line 92
    iget-boolean v2, v0, Landroidx/compose/material3/SurfaceKt$Surface$3;->$enabled:Z

    .line 93
    .line 94
    iget-object v3, v0, Landroidx/compose/material3/SurfaceKt$Surface$3;->$onClick:Lq7/a;

    .line 95
    .line 96
    const/16 v20, 0x10

    .line 97
    .line 98
    const/16 v21, 0x0

    .line 99
    .line 100
    const/16 v18, 0x0

    .line 101
    .line 102
    move/from16 v17, v2

    .line 103
    .line 104
    move-object/from16 v19, v3

    .line 105
    .line 106
    invoke-static/range {v13 .. v21}, Landroidx/compose/foundation/selection/SelectableKt;->selectable-O2vRcR0$default(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lq7/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const/4 v3, 0x0

    .line 111
    invoke-static {v2, v3, v6, v3}, Landroidx/compose/material3/internal/ChildParentSemanticsKt;->childSemantics$default(Landroidx/compose/ui/Modifier;Lq7/c;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v3, v0, Landroidx/compose/material3/SurfaceKt$Surface$3;->$content:Lq7/e;

    .line 116
    .line 117
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 118
    .line 119
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 140
    .line 141
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    if-eqz v10, :cond_2

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 153
    .line 154
    .line 155
    :goto_1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 156
    .line 157
    .line 158
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-eqz v10, :cond_3

    .line 163
    .line 164
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 169
    .line 170
    .line 171
    :goto_2
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-static {v8, v9, v4, v9, v7}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-nez v7, :cond_4

    .line 184
    .line 185
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    invoke-static {v7, v10}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-nez v7, :cond_5

    .line 198
    .line 199
    :cond_4
    invoke-static {v4, v6, v9, v6}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 200
    .line 201
    .line 202
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-static {v9, v2, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 207
    .line 208
    .line 209
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 210
    .line 211
    invoke-static {v1, v5, v3}, Landroidx/compose/foundation/d0;->g(Landroidx/compose/runtime/Composer;ILq7/e;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_6

    .line 216
    .line 217
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 218
    .line 219
    .line 220
    :cond_6
    return-void

    .line 221
    :cond_7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 222
    .line 223
    .line 224
    return-void
.end method
