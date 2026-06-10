.class public final Landroidx/compose/animation/core/InfiniteTransitionKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static synthetic a(Ljava/lang/Object;Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/InfiniteRepeatableSpec;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateValue$lambda$1$0(Ljava/lang/Object;Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/InfiniteRepeatableSpec;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x35bf
        key = 0x1bfb95f0
        startOffset = 0x3474
    .end annotation

    .annotation runtime Lc7/c;
    .end annotation

    .line 69
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.animation.core.animateFloat (InfiniteTransition.kt:336)"

    const v2, 0x1bfb95f0

    invoke-static {v2, p5, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    and-int/lit8 v0, p5, 0xe

    or-int/lit16 v0, v0, 0x6000

    and-int/lit8 v1, p5, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, p5, 0x380

    or-int/2addr v0, v1

    and-int/lit16 p5, p5, 0x1c00

    or-int v7, v0, p5

    const/4 v8, 0x0

    .line 70
    const-string v5, "FloatAnimation"

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-object p0
.end method

.method public static final animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x30b5
        key = -0x266e6c59
        startOffset = 0x2f9d
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/InfiniteTransition;",
            "FF",
            "Landroidx/compose/animation/core/InfiniteRepeatableSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    and-int/lit8 v1, p7, 0x8

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const-string p4, "FloatAnimation"

    .line 6
    .line 7
    :cond_0
    move-object v5, p4

    .line 8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    const/4 p4, -0x1

    .line 15
    const-string v1, "androidx.compose.animation.core.animateFloat (InfiniteTransition.kt:296)"

    .line 16
    .line 17
    const v2, -0x266e6c59

    .line 18
    .line 19
    .line 20
    invoke-static {v2, p6, p4, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object p1, Lkotlin/jvm/internal/i;->a:Lkotlin/jvm/internal/i;

    .line 32
    .line 33
    invoke-static {p1}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/i;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    and-int/lit16 p1, p6, 0x3fe

    .line 38
    .line 39
    shl-int/lit8 p2, p6, 0x3

    .line 40
    .line 41
    const p4, 0xe000

    .line 42
    .line 43
    .line 44
    and-int/2addr p4, p2

    .line 45
    or-int/2addr p1, p4

    .line 46
    const/high16 p4, 0x70000

    .line 47
    .line 48
    and-int/2addr p2, p4

    .line 49
    or-int v7, p1, p2

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    move-object v0, p0

    .line 53
    move-object v4, p3

    .line 54
    move-object v6, p5

    .line 55
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateValue(Landroidx/compose/animation/core/InfiniteTransition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-object p0
.end method

.method public static final synthetic animateValue(Landroidx/compose/animation/core/InfiniteTransition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/InfiniteRepeatableSpec;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 11
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x33ec
        key = -0x650dee3a
        startOffset = 0x3247
    .end annotation

    .annotation runtime Lc7/c;
    .end annotation

    move/from16 v0, p6

    .line 190
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.animation.core.animateValue (InfiniteTransition.kt:317)"

    const v3, -0x650dee3a

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    and-int/lit8 v1, v0, 0xe

    const/high16 v2, 0x30000

    or-int/2addr v1, v2

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x8

    shl-int/lit8 v3, v2, 0x3

    or-int/2addr v1, v3

    and-int/lit8 v3, v0, 0x70

    or-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x6

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x1c00

    or-int/2addr v1, v2

    const v2, 0xe000

    and-int/2addr v0, v2

    or-int v9, v1, v0

    const/4 v10, 0x0

    .line 191
    const-string v7, "ValueAnimation"

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v8, p5

    invoke-static/range {v2 .. v10}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateValue(Landroidx/compose/animation/core/InfiniteTransition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-object p0
.end method

.method public static final animateValue(Landroidx/compose/animation/core/InfiniteTransition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 7
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x2bf6
        key = -0x3f59c4ef
        startOffset = 0x283e
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/AnimationVector;",
            ">(",
            "Landroidx/compose/animation/core/InfiniteTransition;",
            "TT;TT;",
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "TT;TV;>;",
            "Landroidx/compose/animation/core/InfiniteRepeatableSpec<",
            "TT;>;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/State<",
            "TT;>;"
        }
    .end annotation

    .line 1
    and-int/lit8 p8, p8, 0x10

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const-string p5, "ValueAnimation"

    .line 6
    .line 7
    :cond_0
    move-object v6, p5

    .line 8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 9
    .line 10
    .line 11
    move-result p5

    .line 12
    if-eqz p5, :cond_1

    .line 13
    .line 14
    const/4 p5, -0x1

    .line 15
    const-string p8, "androidx.compose.animation.core.animateValue (InfiniteTransition.kt:245)"

    .line 16
    .line 17
    const v0, -0x3f59c4ef

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p7, p5, p8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p5

    .line 27
    sget-object p8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 28
    .line 29
    invoke-virtual {p8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-ne p5, v0, :cond_2

    .line 34
    .line 35
    new-instance v0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    .line 36
    .line 37
    move-object v1, p0

    .line 38
    move-object v2, p1

    .line 39
    move-object v3, p2

    .line 40
    move-object v4, p3

    .line 41
    move-object v5, p4

    .line 42
    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;-><init>(Landroidx/compose/animation/core/InfiniteTransition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object p5, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object v1, p0

    .line 51
    move-object v2, p1

    .line 52
    move-object v3, p2

    .line 53
    move-object v5, p4

    .line 54
    :goto_0
    check-cast p5, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    .line 55
    .line 56
    and-int/lit8 p0, p7, 0x70

    .line 57
    .line 58
    xor-int/lit8 p0, p0, 0x30

    .line 59
    .line 60
    const/16 p1, 0x20

    .line 61
    .line 62
    const/4 p2, 0x1

    .line 63
    const/4 p3, 0x0

    .line 64
    if-le p0, p1, :cond_3

    .line 65
    .line 66
    invoke-interface {p6, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_4

    .line 71
    .line 72
    :cond_3
    and-int/lit8 p0, p7, 0x30

    .line 73
    .line 74
    if-ne p0, p1, :cond_5

    .line 75
    .line 76
    :cond_4
    move p0, p2

    .line 77
    goto :goto_1

    .line 78
    :cond_5
    move p0, p3

    .line 79
    :goto_1
    and-int/lit16 p1, p7, 0x380

    .line 80
    .line 81
    xor-int/lit16 p1, p1, 0x180

    .line 82
    .line 83
    const/16 p4, 0x100

    .line 84
    .line 85
    if-le p1, p4, :cond_6

    .line 86
    .line 87
    invoke-interface {p6, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_7

    .line 92
    .line 93
    :cond_6
    and-int/lit16 p1, p7, 0x180

    .line 94
    .line 95
    if-ne p1, p4, :cond_8

    .line 96
    .line 97
    :cond_7
    move p1, p2

    .line 98
    goto :goto_2

    .line 99
    :cond_8
    move p1, p3

    .line 100
    :goto_2
    or-int/2addr p0, p1

    .line 101
    const p1, 0xe000

    .line 102
    .line 103
    .line 104
    and-int/2addr p1, p7

    .line 105
    xor-int/lit16 p1, p1, 0x6000

    .line 106
    .line 107
    const/16 p4, 0x4000

    .line 108
    .line 109
    if-le p1, p4, :cond_9

    .line 110
    .line 111
    invoke-interface {p6, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_b

    .line 116
    .line 117
    :cond_9
    and-int/lit16 p1, p7, 0x6000

    .line 118
    .line 119
    if-ne p1, p4, :cond_a

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_a
    move p2, p3

    .line 123
    :cond_b
    :goto_3
    or-int/2addr p0, p2

    .line 124
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-nez p0, :cond_c

    .line 129
    .line 130
    invoke-virtual {p8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-ne p1, p0, :cond_d

    .line 135
    .line 136
    :cond_c
    new-instance p1, Landroidx/compose/animation/core/g;

    .line 137
    .line 138
    invoke-direct {p1, v2, p5, v3, v5}, Landroidx/compose/animation/core/g;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/InfiniteRepeatableSpec;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p6, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_d
    check-cast p1, Lq7/a;

    .line 145
    .line 146
    invoke-static {p1, p6, p3}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lq7/a;Landroidx/compose/runtime/Composer;I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-nez p0, :cond_e

    .line 158
    .line 159
    invoke-virtual {p8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    if-ne p1, p0, :cond_f

    .line 164
    .line 165
    :cond_e
    new-instance p1, Landroidx/compose/animation/core/h;

    .line 166
    .line 167
    const/4 p0, 0x0

    .line 168
    invoke-direct {p1, p0, v1, p5}, Landroidx/compose/animation/core/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {p6, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_f
    check-cast p1, Lq7/c;

    .line 175
    .line 176
    const/4 p0, 0x6

    .line 177
    invoke-static {p5, p1, p6, p0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lq7/c;Landroidx/compose/runtime/Composer;I)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    if-eqz p0, :cond_10

    .line 185
    .line 186
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 187
    .line 188
    .line 189
    :cond_10
    return-object p5
.end method

.method private static final animateValue$lambda$1$0(Ljava/lang/Object;Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/InfiniteRepeatableSpec;)Lc7/z;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->getInitialValue$animation_core()Ljava/lang/Object;

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
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->getTargetValue$animation_core()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1, p0, p2, p3}, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->updateValues$animation_core(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 25
    .line 26
    return-object p0
.end method

.method private static final animateValue$lambda$2$0(Landroidx/compose/animation/core/InfiniteTransition;Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/InfiniteTransition;->addAnimation$animation_core(Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$lambda$2$0$$inlined$onDispose$1;

    .line 5
    .line 6
    invoke-direct {p2, p0, p1}, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$lambda$2$0$$inlined$onDispose$1;-><init>(Landroidx/compose/animation/core/InfiniteTransition;Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;)V

    .line 7
    .line 8
    .line 9
    return-object p2
.end method

.method public static synthetic b(Landroidx/compose/animation/core/InfiniteTransition;Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateValue$lambda$2$0(Landroidx/compose/animation/core/InfiniteTransition;Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic rememberInfiniteTransition(Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/InfiniteTransition;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x31bf
        key = -0x3214567c
        startOffset = 0x314b
    .end annotation

    .annotation runtime Lc7/c;
    .end annotation

    .line 58
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.animation.core.rememberInfiniteTransition (InfiniteTransition.kt:303)"

    const v2, -0x3214567c

    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const/4 p1, 0x6

    const/4 v0, 0x0

    .line 59
    const-string v1, "InfiniteTransition"

    invoke-static {v1, p0, p1, v0}, Landroidx/compose/animation/core/InfiniteTransitionKt;->rememberInfiniteTransition(Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-object p0
.end method

.method public static final rememberInfiniteTransition(Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition;
    .locals 2
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x827
        key = 0x3c6b1875
        startOffset = 0x74c
    .end annotation

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string p0, "InfiniteTransition"

    .line 6
    .line 7
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    const/4 p3, -0x1

    .line 14
    const-string v0, "androidx.compose.animation.core.rememberInfiniteTransition (InfiniteTransition.kt:44)"

    .line 15
    .line 16
    const v1, 0x3c6b1875

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p2, p3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 27
    .line 28
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    if-ne p2, p3, :cond_2

    .line 33
    .line 34
    new-instance p2, Landroidx/compose/animation/core/InfiniteTransition;

    .line 35
    .line 36
    invoke-direct {p2, p0}, Landroidx/compose/animation/core/InfiniteTransition;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    check-cast p2, Landroidx/compose/animation/core/InfiniteTransition;

    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    invoke-virtual {p2, p1, p0}, Landroidx/compose/animation/core/InfiniteTransition;->run$animation_core(Landroidx/compose/runtime/Composer;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-object p2
.end method
