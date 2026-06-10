.class final Landroidx/compose/material3/NavigationDrawerKt$DrawerSheet$2;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/NavigationDrawerKt;->DrawerSheet-cm3T3N0(Landroidx/compose/material3/DrawerPredictiveBackState;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/material3/internal/FloatProducer;Lq7/f;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $content:Lq7/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/f;"
        }
    .end annotation
.end field

.field final synthetic $drawerOffset:Landroidx/compose/material3/internal/FloatProducer;

.field final synthetic $drawerPredictiveBackState:Landroidx/compose/material3/DrawerPredictiveBackState;

.field final synthetic $isRtl:Z

.field final synthetic $maxWidth:F

.field final synthetic $maxWidthPx:F

.field final synthetic $windowInsets:Landroidx/compose/foundation/layout/WindowInsets;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/DrawerPredictiveBackState;ZFLandroidx/compose/material3/internal/FloatProducer;FLandroidx/compose/foundation/layout/WindowInsets;Lq7/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/DrawerPredictiveBackState;",
            "ZF",
            "Landroidx/compose/material3/internal/FloatProducer;",
            "F",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Lq7/f;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerSheet$2;->$drawerPredictiveBackState:Landroidx/compose/material3/DrawerPredictiveBackState;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerSheet$2;->$isRtl:Z

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerSheet$2;->$maxWidth:F

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerSheet$2;->$drawerOffset:Landroidx/compose/material3/internal/FloatProducer;

    .line 8
    .line 9
    iput p5, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerSheet$2;->$maxWidthPx:F

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerSheet$2;->$windowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerSheet$2;->$content:Lq7/f;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 212
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/NavigationDrawerKt$DrawerSheet$2;->invoke(Landroidx/compose/runtime/Composer;I)V

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
    if-eqz v0, :cond_8

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
    const-string v1, "androidx.compose.material3.DrawerSheet.<anonymous> (NavigationDrawer.kt:827)"

    .line 26
    .line 27
    const v3, -0x12ccedb7

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p2, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerSheet$2;->$drawerPredictiveBackState:Landroidx/compose/material3/DrawerPredictiveBackState;

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 38
    .line 39
    iget-boolean v1, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerSheet$2;->$isRtl:Z

    .line 40
    .line 41
    invoke-static {v0, p2, v1}, Landroidx/compose/material3/NavigationDrawerKt;->access$predictiveBackDrawerChild(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DrawerPredictiveBackState;Z)Landroidx/compose/ui/Modifier;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 47
    .line 48
    :goto_1
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 49
    .line 50
    invoke-static {}, Landroidx/compose/material3/NavigationDrawerKt;->access$getMinimumDrawerWidth$p()F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    iget v6, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerSheet$2;->$maxWidth:F

    .line 55
    .line 56
    const/16 v8, 0xa

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/layout/SizeKt;->sizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerSheet$2;->$drawerOffset:Landroidx/compose/material3/internal/FloatProducer;

    .line 66
    .line 67
    iget v3, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerSheet$2;->$maxWidthPx:F

    .line 68
    .line 69
    iget-boolean v4, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerSheet$2;->$isRtl:Z

    .line 70
    .line 71
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/material3/NavigationDrawerKt;->access$horizontalScaleDown(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/internal/FloatProducer;FZ)Landroidx/compose/ui/Modifier;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0, p2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iget-object v0, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerSheet$2;->$windowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 80
    .line 81
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->windowInsetsPadding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iget-object v0, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerSheet$2;->$content:Lq7/f;

    .line 86
    .line 87
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 94
    .line 95
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v1, v3, p1, v2}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {p1, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 116
    .line 117
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    if-eqz v6, :cond_3

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 129
    .line 130
    .line 131
    :goto_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 132
    .line 133
    .line 134
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_4

    .line 139
    .line 140
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 145
    .line 146
    .line 147
    :goto_3
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-static {v4, v5, v1, v5, v3}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-nez v3, :cond_5

    .line 160
    .line 161
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-nez v3, :cond_6

    .line 174
    .line 175
    :cond_5
    invoke-static {v1, v2, v5, v2}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 176
    .line 177
    .line 178
    :cond_6
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v5, p2, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 183
    .line 184
    .line 185
    sget-object p2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 186
    .line 187
    const/4 v1, 0x6

    .line 188
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-interface {v0, p2, p1, v1}, Lq7/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 196
    .line 197
    .line 198
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_7

    .line 203
    .line 204
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 205
    .line 206
    .line 207
    :cond_7
    return-void

    .line 208
    :cond_8
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 209
    .line 210
    .line 211
    return-void
.end method
