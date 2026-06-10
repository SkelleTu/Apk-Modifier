.class public final Landroidx/compose/material3/internal/AnimatedShapeKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static synthetic a(Le8/i;Landroidx/compose/foundation/shape/RoundedCornerShape;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/internal/AnimatedShapeKt;->rememberAnimatedShape$lambda$4$lambda$3(Le8/i;Landroidx/compose/foundation/shape/RoundedCornerShape;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final rememberAnimatedShape(Landroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
    .locals 8
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/shape/RoundedCornerShape;",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/ui/graphics/Shape;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const v0, -0x11356f75

    .line 9
    .line 10
    .line 11
    const-string v2, "androidx.compose.material3.internal.rememberAnimatedShape (AnimatedShape.kt:131)"

    .line 12
    .line 13
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-ne v2, v0, :cond_2

    .line 33
    .line 34
    :cond_1
    new-instance v2, Landroidx/compose/material3/internal/AnimatedShapeState;

    .line 35
    .line 36
    invoke-direct {v2, p0, p1}, Landroidx/compose/material3/internal/AnimatedShapeState;-><init>(Landroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    check-cast v2, Landroidx/compose/material3/internal/AnimatedShapeState;

    .line 43
    .line 44
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v4, 0x6

    .line 55
    const/4 v5, 0x0

    .line 56
    if-ne p1, v3, :cond_3

    .line 57
    .line 58
    invoke-static {v1, v4, v5}, Ls7/a;->a(IILe8/a;)Le8/e;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    check-cast p1, Le8/i;

    .line 66
    .line 67
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    and-int/lit8 v3, p3, 0xe

    .line 72
    .line 73
    xor-int/2addr v3, v4

    .line 74
    const/4 v6, 0x4

    .line 75
    const/4 v7, 0x0

    .line 76
    if-le v3, v6, :cond_4

    .line 77
    .line 78
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_5

    .line 83
    .line 84
    :cond_4
    and-int/2addr p3, v4

    .line 85
    if-ne p3, v6, :cond_6

    .line 86
    .line 87
    :cond_5
    const/4 p3, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_6
    move p3, v7

    .line 90
    :goto_0
    or-int/2addr p3, v1

    .line 91
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-nez p3, :cond_7

    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    if-ne v1, p3, :cond_8

    .line 102
    .line 103
    :cond_7
    new-instance v1, Landroidx/compose/material3/internal/d;

    .line 104
    .line 105
    const/4 p3, 0x2

    .line 106
    invoke-direct {v1, p3, p1, p0}, Landroidx/compose/material3/internal/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_8
    check-cast v1, Lq7/a;

    .line 113
    .line 114
    invoke-static {v1, p2, v7}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lq7/a;Landroidx/compose/runtime/Composer;I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    or-int/2addr p0, p3

    .line 126
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    if-nez p0, :cond_9

    .line 131
    .line 132
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-ne p3, p0, :cond_a

    .line 137
    .line 138
    :cond_9
    new-instance p3, Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$3$1;

    .line 139
    .line 140
    invoke-direct {p3, p1, v2, v5}, Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$3$1;-><init>(Le8/i;Landroidx/compose/material3/internal/AnimatedShapeState;Lg7/c;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_a
    check-cast p3, Lq7/e;

    .line 147
    .line 148
    invoke-static {v2, p1, p3, p2, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v2, p2, v7}, Landroidx/compose/material3/internal/AnimatedShapeKt;->rememberAnimatedShape(Landroidx/compose/material3/internal/AnimatedShapeState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_b

    .line 160
    .line 161
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 162
    .line 163
    .line 164
    :cond_b
    return-object p0
.end method

.method private static final rememberAnimatedShape(Landroidx/compose/material3/internal/AnimatedShapeState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 165
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.internal.rememberAnimatedShape (AnimatedShape.kt:89)"

    const v2, -0x52748485

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 166
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 167
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 168
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 169
    invoke-virtual {p0, v0}, Landroidx/compose/material3/internal/AnimatedShapeState;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 170
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v1, p2, 0xe

    xor-int/lit8 v1, v1, 0x6

    const/4 v2, 0x4

    if-le v1, v2, :cond_1

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    and-int/lit8 p2, p2, 0x6

    if-ne p2, v2, :cond_3

    :cond_2
    const/4 p2, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    or-int/2addr p2, v0

    .line 171
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_4

    .line 172
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v0, p2, :cond_5

    .line 173
    :cond_4
    new-instance v0, Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$1$1;

    invoke-direct {v0, p0}, Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$1$1;-><init>(Landroidx/compose/material3/internal/AnimatedShapeState;)V

    .line 174
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 175
    :cond_5
    check-cast v0, Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$1$1;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    return-object v0
.end method

.method private static final rememberAnimatedShape$lambda$4$lambda$3(Le8/i;Landroidx/compose/foundation/shape/RoundedCornerShape;)Lc7/z;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Le8/v;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 5
    .line 6
    return-object p0
.end method
