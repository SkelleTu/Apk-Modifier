.class final Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SnackbarHostKt;->FadeInFadeOutWithScale(Landroidx/compose/material3/SnackbarData;Landroidx/compose/ui/Modifier;Lq7/f;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq7/f;"
    }
.end annotation


# instance fields
.field final synthetic $a11yPaneTitle:Ljava/lang/String;

.field final synthetic $current:Landroidx/compose/material3/SnackbarData;

.field final synthetic $key:Landroidx/compose/material3/SnackbarData;

.field final synthetic $state:Landroidx/compose/material3/FadeInFadeOutState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material3/FadeInFadeOutState<",
            "Landroidx/compose/material3/SnackbarData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SnackbarData;Landroidx/compose/material3/SnackbarData;Landroidx/compose/material3/FadeInFadeOutState;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SnackbarData;",
            "Landroidx/compose/material3/SnackbarData;",
            "Landroidx/compose/material3/FadeInFadeOutState<",
            "Landroidx/compose/material3/SnackbarData;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->$key:Landroidx/compose/material3/SnackbarData;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->$current:Landroidx/compose/material3/SnackbarData;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->$state:Landroidx/compose/material3/FadeInFadeOutState;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->$a11yPaneTitle:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(ZLjava/lang/String;Landroidx/compose/material3/SnackbarData;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->invoke$lambda$5$lambda$4(ZLjava/lang/String;Landroidx/compose/material3/SnackbarData;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/material3/SnackbarData;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->invoke$lambda$5$lambda$4$lambda$3(Landroidx/compose/material3/SnackbarData;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Landroidx/compose/material3/SnackbarData;Landroidx/compose/material3/FadeInFadeOutAnimationItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->invoke$lambda$2$lambda$1$lambda$0(Landroidx/compose/material3/SnackbarData;Landroidx/compose/material3/FadeInFadeOutAnimationItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Landroidx/compose/material3/SnackbarData;Landroidx/compose/material3/FadeInFadeOutState;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->invoke$lambda$2$lambda$1(Landroidx/compose/material3/SnackbarData;Landroidx/compose/material3/FadeInFadeOutState;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invoke$lambda$2$lambda$1(Landroidx/compose/material3/SnackbarData;Landroidx/compose/material3/FadeInFadeOutState;)Lc7/z;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/compose/material3/FadeInFadeOutState;->getCurrent()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/material3/FadeInFadeOutState;->getItems()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroidx/compose/material3/q1;

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    invoke-direct {v1, p0, v2}, Landroidx/compose/material3/q1;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Ld7/y;->r0(Ljava/util/List;Lq7/c;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/compose/material3/FadeInFadeOutState;->getScope()Landroidx/compose/runtime/RecomposeScope;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-interface {p0}, Landroidx/compose/runtime/RecomposeScope;->invalidate()V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 34
    .line 35
    return-object p0
.end method

.method private static final invoke$lambda$2$lambda$1$lambda$0(Landroidx/compose/material3/SnackbarData;Landroidx/compose/material3/FadeInFadeOutAnimationItem;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/compose/material3/FadeInFadeOutAnimationItem;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static final invoke$lambda$5$lambda$4(ZLjava/lang/String;Landroidx/compose/material3/SnackbarData;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Landroidx/compose/ui/semantics/LiveRegionMode;->Companion:Landroidx/compose/ui/semantics/LiveRegionMode$Companion;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/LiveRegionMode$Companion;->getPolite-0phEisY()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p3, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setLiveRegion-hR3wRGc(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance p0, Landroidx/compose/material3/t9;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p2, v0}, Landroidx/compose/material3/t9;-><init>(Landroidx/compose/material3/SnackbarData;I)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p3, v0, p0, p2, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->dismiss$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lq7/a;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p3, p1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setPaneTitle(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 27
    .line 28
    return-object p0
.end method

.method private static final invoke$lambda$5$lambda$4$lambda$3(Landroidx/compose/material3/SnackbarData;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/material3/SnackbarData;->dismiss()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 362
    check-cast p1, Lq7/e;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->invoke(Lq7/e;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lc7/z;->a:Lc7/z;

    return-object p1
.end method

.method public final invoke(Lq7/e;Landroidx/compose/runtime/Composer;I)V
    .locals 34
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/e;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    and-int/lit8 v2, p3, 0x6

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x2

    .line 20
    :goto_0
    or-int v2, p3, v2

    .line 21
    .line 22
    move v8, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move/from16 v8, p3

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v2, v8, 0x13

    .line 27
    .line 28
    const/16 v3, 0x12

    .line 29
    .line 30
    const/4 v9, 0x1

    .line 31
    const/4 v10, 0x0

    .line 32
    if-eq v2, v3, :cond_2

    .line 33
    .line 34
    move v2, v9

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v2, v10

    .line 37
    :goto_2
    and-int/lit8 v3, v8, 0x1

    .line 38
    .line 39
    invoke-interface {v5, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_d

    .line 44
    .line 45
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    const/4 v2, -0x1

    .line 52
    const-string v3, "androidx.compose.material3.FadeInFadeOutWithScale.<anonymous>.<anonymous> (SnackbarHost.kt:338)"

    .line 53
    .line 54
    const v4, -0x745f45a5

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v8, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object v2, v0, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->$key:Landroidx/compose/material3/SnackbarData;

    .line 61
    .line 62
    iget-object v3, v0, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->$current:Landroidx/compose/material3/SnackbarData;

    .line 63
    .line 64
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    sget-object v2, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 69
    .line 70
    const/4 v11, 0x6

    .line 71
    invoke-static {v2, v5, v11}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v4, v0, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->$key:Landroidx/compose/material3/SnackbarData;

    .line 76
    .line 77
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    iget-object v6, v0, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->$state:Landroidx/compose/material3/FadeInFadeOutState;

    .line 82
    .line 83
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    or-int/2addr v4, v6

    .line 88
    iget-object v6, v0, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->$key:Landroidx/compose/material3/SnackbarData;

    .line 89
    .line 90
    iget-object v7, v0, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->$state:Landroidx/compose/material3/FadeInFadeOutState;

    .line 91
    .line 92
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    if-nez v4, :cond_4

    .line 97
    .line 98
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 99
    .line 100
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-ne v12, v4, :cond_5

    .line 105
    .line 106
    :cond_4
    new-instance v12, Landroidx/compose/material3/u9;

    .line 107
    .line 108
    invoke-direct {v12, v10, v6, v7}, Landroidx/compose/material3/u9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    move-object v4, v12

    .line 115
    check-cast v4, Lq7/a;

    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    const/4 v7, 0x0

    .line 119
    invoke-static/range {v2 .. v7}, Landroidx/compose/material3/SnackbarHostKt;->access$animatedOpacity(Landroidx/compose/animation/core/AnimationSpec;ZLq7/a;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    sget-object v4, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 124
    .line 125
    invoke-static {v4, v5, v11}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v4, v3, v5, v10}, Landroidx/compose/material3/SnackbarHostKt;->access$animatedScale(Landroidx/compose/animation/core/AnimationSpec;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 134
    .line 135
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Ljava/lang/Number;

    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Ljava/lang/Number;

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    const v32, 0x1fff8

    .line 166
    .line 167
    .line 168
    const/16 v33, 0x0

    .line 169
    .line 170
    const/4 v15, 0x0

    .line 171
    const/16 v16, 0x0

    .line 172
    .line 173
    const/16 v17, 0x0

    .line 174
    .line 175
    const/16 v18, 0x0

    .line 176
    .line 177
    const/16 v19, 0x0

    .line 178
    .line 179
    const/16 v20, 0x0

    .line 180
    .line 181
    const/16 v21, 0x0

    .line 182
    .line 183
    const-wide/16 v22, 0x0

    .line 184
    .line 185
    const/16 v24, 0x0

    .line 186
    .line 187
    const/16 v25, 0x0

    .line 188
    .line 189
    const/16 v26, 0x0

    .line 190
    .line 191
    const-wide/16 v27, 0x0

    .line 192
    .line 193
    const-wide/16 v29, 0x0

    .line 194
    .line 195
    const/16 v31, 0x0

    .line 196
    .line 197
    invoke-static/range {v11 .. v33}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer-Ap8cVGQ$default(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJIILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    iget-object v6, v0, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->$key:Landroidx/compose/material3/SnackbarData;

    .line 206
    .line 207
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    or-int/2addr v4, v6

    .line 212
    iget-object v6, v0, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->$a11yPaneTitle:Ljava/lang/String;

    .line 213
    .line 214
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    or-int/2addr v4, v6

    .line 219
    iget-object v6, v0, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->$a11yPaneTitle:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v7, v0, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->$key:Landroidx/compose/material3/SnackbarData;

    .line 222
    .line 223
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    if-nez v4, :cond_6

    .line 228
    .line 229
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 230
    .line 231
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    if-ne v11, v4, :cond_7

    .line 236
    .line 237
    :cond_6
    new-instance v11, Landroidx/compose/material3/v9;

    .line 238
    .line 239
    invoke-direct {v11, v10, v6, v3, v7}, Landroidx/compose/material3/v9;-><init>(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_7
    check-cast v11, Lq7/c;

    .line 246
    .line 247
    const/4 v3, 0x0

    .line 248
    invoke-static {v2, v10, v11, v9, v3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLq7/c;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 253
    .line 254
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-static {v5, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-static {v5, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 275
    .line 276
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    if-eqz v10, :cond_8

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 288
    .line 289
    .line 290
    :goto_3
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 291
    .line 292
    .line 293
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    if-eqz v10, :cond_9

    .line 298
    .line 299
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_9
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 304
    .line 305
    .line 306
    :goto_4
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    invoke-static {v7, v9, v3, v9, v6}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    if-nez v6, :cond_a

    .line 319
    .line 320
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    invoke-static {v6, v10}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    if-nez v6, :cond_b

    .line 333
    .line 334
    :cond_a
    invoke-static {v3, v4, v9, v4}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 335
    .line 336
    .line 337
    :cond_b
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-static {v9, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 342
    .line 343
    .line 344
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 345
    .line 346
    and-int/lit8 v2, v8, 0xe

    .line 347
    .line 348
    invoke-static {v5, v2, v1}, Landroidx/compose/foundation/d0;->g(Landroidx/compose/runtime/Composer;ILq7/e;)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_c

    .line 353
    .line 354
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 355
    .line 356
    .line 357
    :cond_c
    return-void

    .line 358
    :cond_d
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 359
    .line 360
    .line 361
    return-void
.end method
