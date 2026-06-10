.class public final Landroidx/compose/animation/core/TransitionKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final AnimationDebugDurationScale:I = 0x1

.field private static final NoReset:F = -1.0f

.field private static final ResetAnimationSnap:F = -3.0f

.field private static final ResetAnimationSnapCurrent:F = -4.0f

.field private static final ResetAnimationSnapTarget:F = -5.0f

.field private static final ResetNoSnap:F = -2.0f

.field private static final SeekableTransitionStateTotalDurationChanged:Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/animation/core/c;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/animation/core/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/animation/core/TransitionKt;->SeekableTransitionStateTotalDurationChanged:Lq7/c;

    .line 8
    .line 9
    return-void
.end method

.method private static final SeekableTransitionStateTotalDurationChanged$lambda$0(Landroidx/compose/animation/core/SeekableTransitionState;)Lc7/z;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/core/SeekableTransitionState;->onTotalDurationChanged$animation_core()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final UpdateInitialAndTargetValues(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$TransitionAnimationState;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x141c6
        key = 0x33ae021d
        startOffset = 0x13fb4
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/AnimationVector;",
            ">(",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>.TransitionAnimationState<TT;TV;>;TT;TT;",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "TT;>;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, 0x33ae021d

    .line 2
    .line 3
    .line 4
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p5

    .line 8
    and-int/lit8 v1, p6, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p6

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p6

    .line 24
    :goto_1
    and-int/lit8 v2, p6, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v1, v2

    .line 40
    :cond_3
    and-int/lit16 v2, p6, 0x180

    .line 41
    .line 42
    if-nez v2, :cond_6

    .line 43
    .line 44
    and-int/lit16 v2, p6, 0x200

    .line 45
    .line 46
    if-nez v2, :cond_4

    .line 47
    .line 48
    invoke-interface {p5, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    invoke-interface {p5, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_3
    if-eqz v2, :cond_5

    .line 58
    .line 59
    const/16 v2, 0x100

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    const/16 v2, 0x80

    .line 63
    .line 64
    :goto_4
    or-int/2addr v1, v2

    .line 65
    :cond_6
    and-int/lit16 v2, p6, 0xc00

    .line 66
    .line 67
    if-nez v2, :cond_9

    .line 68
    .line 69
    and-int/lit16 v2, p6, 0x1000

    .line 70
    .line 71
    if-nez v2, :cond_7

    .line 72
    .line 73
    invoke-interface {p5, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    goto :goto_5

    .line 78
    :cond_7
    invoke-interface {p5, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    :goto_5
    if-eqz v2, :cond_8

    .line 83
    .line 84
    const/16 v2, 0x800

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_8
    const/16 v2, 0x400

    .line 88
    .line 89
    :goto_6
    or-int/2addr v1, v2

    .line 90
    :cond_9
    and-int/lit16 v2, p6, 0x6000

    .line 91
    .line 92
    if-nez v2, :cond_c

    .line 93
    .line 94
    const v2, 0x8000

    .line 95
    .line 96
    .line 97
    and-int/2addr v2, p6

    .line 98
    if-nez v2, :cond_a

    .line 99
    .line 100
    invoke-interface {p5, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    goto :goto_7

    .line 105
    :cond_a
    invoke-interface {p5, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    :goto_7
    if-eqz v2, :cond_b

    .line 110
    .line 111
    const/16 v2, 0x4000

    .line 112
    .line 113
    goto :goto_8

    .line 114
    :cond_b
    const/16 v2, 0x2000

    .line 115
    .line 116
    :goto_8
    or-int/2addr v1, v2

    .line 117
    :cond_c
    and-int/lit16 v2, v1, 0x2493

    .line 118
    .line 119
    const/16 v3, 0x2492

    .line 120
    .line 121
    if-eq v2, v3, :cond_d

    .line 122
    .line 123
    const/4 v2, 0x1

    .line 124
    goto :goto_9

    .line 125
    :cond_d
    const/4 v2, 0x0

    .line 126
    :goto_9
    and-int/lit8 v3, v1, 0x1

    .line 127
    .line 128
    invoke-interface {p5, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_10

    .line 133
    .line 134
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_e

    .line 139
    .line 140
    const/4 v2, -0x1

    .line 141
    const-string v3, "androidx.compose.animation.core.UpdateInitialAndTargetValues (Transition.kt:1927)"

    .line 142
    .line 143
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_e
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_f

    .line 151
    .line 152
    invoke-virtual {p1, p2, p3, p4}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->updateInitialAndTargetValue$animation_core(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 153
    .line 154
    .line 155
    goto :goto_a

    .line 156
    :cond_f
    invoke-virtual {p1, p3, p4}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->updateTargetValue$animation_core(Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 157
    .line 158
    .line 159
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_11

    .line 164
    .line 165
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 166
    .line 167
    .line 168
    goto :goto_b

    .line 169
    :cond_10
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 170
    .line 171
    .line 172
    :cond_11
    :goto_b
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 173
    .line 174
    .line 175
    move-result-object p5

    .line 176
    if-eqz p5, :cond_12

    .line 177
    .line 178
    new-instance v0, Landroidx/compose/animation/core/s;

    .line 179
    .line 180
    const/4 v7, 0x0

    .line 181
    move-object v1, p0

    .line 182
    move-object v2, p1

    .line 183
    move-object v3, p2

    .line 184
    move-object v4, p3

    .line 185
    move-object v5, p4

    .line 186
    move v6, p6

    .line 187
    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/core/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 188
    .line 189
    .line 190
    invoke-interface {p5, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 191
    .line 192
    .line 193
    :cond_12
    return-void
.end method

.method private static final UpdateInitialAndTargetValues$lambda$0(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$TransitionAnimationState;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 7

    .line 1
    or-int/lit8 p5, p5, 0x1

    .line 2
    .line 3
    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p6

    .line 13
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/TransitionKt;->UpdateInitialAndTargetValues(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$TransitionAnimationState;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/Composer;I)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$TransitionAnimationState;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/animation/core/TransitionKt;->UpdateInitialAndTargetValues$lambda$0(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$TransitionAnimationState;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getSeekableTransitionStateTotalDurationChanged$p()Lq7/c;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/animation/core/TransitionKt;->SeekableTransitionStateTotalDurationChanged:Lq7/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final animateDp(Landroidx/compose/animation/core/Transition;Lq7/f;Ljava/lang/String;Lq7/f;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0][0]]"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x15014
        key = -0x55a2219
        startOffset = 0x14e9b
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;",
            "Lq7/f;",
            "Ljava/lang/String;",
            "Lq7/f;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/animation/core/TransitionKt$animateDp$1;->INSTANCE:Landroidx/compose/animation/core/TransitionKt$animateDp$1;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p6, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    const-string p2, "DpAnimation"

    .line 12
    .line 13
    :cond_1
    move-object v5, p2

    .line 14
    sget-object p2, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    .line 15
    .line 16
    invoke-static {p2}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/unit/Dp$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    and-int/lit8 p2, p5, 0xe

    .line 21
    .line 22
    shl-int/lit8 p5, p5, 0x3

    .line 23
    .line 24
    and-int/lit16 p6, p5, 0x380

    .line 25
    .line 26
    or-int/2addr p2, p6

    .line 27
    and-int/lit16 p6, p5, 0x1c00

    .line 28
    .line 29
    or-int/2addr p2, p6

    .line 30
    const p6, 0xe000

    .line 31
    .line 32
    .line 33
    and-int/2addr p5, p6

    .line 34
    or-int/2addr p2, p5

    .line 35
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    .line 36
    .line 37
    .line 38
    move-result p5

    .line 39
    const/4 p6, 0x0

    .line 40
    const/4 v0, 0x4

    .line 41
    const/4 v1, 0x1

    .line 42
    if-nez p5, :cond_8

    .line 43
    .line 44
    const p5, 0x6355e4b0

    .line 45
    .line 46
    .line 47
    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 48
    .line 49
    .line 50
    and-int/lit8 p5, p2, 0xe

    .line 51
    .line 52
    xor-int/lit8 p5, p5, 0x6

    .line 53
    .line 54
    if-le p5, v0, :cond_2

    .line 55
    .line 56
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p5

    .line 60
    if-nez p5, :cond_3

    .line 61
    .line 62
    :cond_2
    and-int/lit8 p5, p2, 0x6

    .line 63
    .line 64
    if-ne p5, v0, :cond_4

    .line 65
    .line 66
    :cond_3
    move p5, v1

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    move p5, p6

    .line 69
    :goto_0
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-nez p5, :cond_5

    .line 74
    .line 75
    sget-object p5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 76
    .line 77
    invoke-virtual {p5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p5

    .line 81
    if-ne v2, p5, :cond_7

    .line 82
    .line 83
    :cond_5
    sget-object p5, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 84
    .line 85
    invoke-virtual {p5}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lq7/c;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    goto :goto_1

    .line 96
    :cond_6
    const/4 v3, 0x0

    .line 97
    :goto_1
    invoke-virtual {p5, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    invoke-virtual {p5, v2, v6, v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lq7/c;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-object v2, v7

    .line 112
    :cond_7
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    move-object p0, v0

    .line 118
    invoke-virtual {p5, v2, v6, v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lq7/c;)V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :cond_8
    const p5, 0x6359c50d

    .line 123
    .line 124
    .line 125
    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :goto_2
    shr-int/lit8 p5, p2, 0x9

    .line 136
    .line 137
    and-int/lit8 p5, p5, 0x70

    .line 138
    .line 139
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-interface {p3, v2, p4, v3}, Lq7/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    and-int/lit8 v3, p2, 0xe

    .line 148
    .line 149
    xor-int/lit8 v6, v3, 0x6

    .line 150
    .line 151
    if-le v6, v0, :cond_9

    .line 152
    .line 153
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-nez v7, :cond_a

    .line 158
    .line 159
    :cond_9
    and-int/lit8 v7, p2, 0x6

    .line 160
    .line 161
    if-ne v7, v0, :cond_b

    .line 162
    .line 163
    :cond_a
    move v7, v1

    .line 164
    goto :goto_3

    .line 165
    :cond_b
    move v7, p6

    .line 166
    :goto_3
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    if-nez v7, :cond_c

    .line 171
    .line 172
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 173
    .line 174
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    if-ne v8, v7, :cond_d

    .line 179
    .line 180
    :cond_c
    new-instance v7, Landroidx/compose/animation/core/TransitionKt$animateValue$targetValue$1$1;

    .line 181
    .line 182
    invoke-direct {v7, p0}, Landroidx/compose/animation/core/TransitionKt$animateValue$targetValue$1$1;-><init>(Landroidx/compose/animation/core/Transition;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v7}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lq7/a;)Landroidx/compose/runtime/State;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-interface {p4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_d
    check-cast v8, Landroidx/compose/runtime/State;

    .line 193
    .line 194
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object p5

    .line 202
    invoke-interface {p3, v7, p4, p5}, Lq7/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    if-le v6, v0, :cond_e

    .line 207
    .line 208
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p5

    .line 212
    if-nez p5, :cond_f

    .line 213
    .line 214
    :cond_e
    and-int/lit8 p5, p2, 0x6

    .line 215
    .line 216
    if-ne p5, v0, :cond_10

    .line 217
    .line 218
    :cond_f
    move p6, v1

    .line 219
    :cond_10
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p5

    .line 223
    if-nez p6, :cond_11

    .line 224
    .line 225
    sget-object p6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 226
    .line 227
    invoke-virtual {p6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p6

    .line 231
    if-ne p5, p6, :cond_12

    .line 232
    .line 233
    :cond_11
    new-instance p5, Landroidx/compose/animation/core/TransitionKt$animateValue$animationSpec$1$1;

    .line 234
    .line 235
    invoke-direct {p5, p0}, Landroidx/compose/animation/core/TransitionKt$animateValue$animationSpec$1$1;-><init>(Landroidx/compose/animation/core/Transition;)V

    .line 236
    .line 237
    .line 238
    invoke-static {p5}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lq7/a;)Landroidx/compose/runtime/State;

    .line 239
    .line 240
    .line 241
    move-result-object p5

    .line 242
    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_12
    check-cast p5, Landroidx/compose/runtime/State;

    .line 246
    .line 247
    invoke-interface {p5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p5

    .line 251
    shr-int/lit8 p6, p2, 0x3

    .line 252
    .line 253
    and-int/lit8 p6, p6, 0x70

    .line 254
    .line 255
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object p6

    .line 259
    invoke-interface {p1, p5, p4, p6}, Lq7/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p1, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 264
    .line 265
    const/high16 p5, 0x70000

    .line 266
    .line 267
    shl-int/lit8 p2, p2, 0x6

    .line 268
    .line 269
    and-int/2addr p2, p5

    .line 270
    or-int v7, v3, p2

    .line 271
    .line 272
    move-object v0, p0

    .line 273
    move-object v3, p1

    .line 274
    move-object v6, p4

    .line 275
    move-object v1, v2

    .line 276
    move-object v2, p3

    .line 277
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    return-object p0
.end method

.method public static final animateFloat(Landroidx/compose/animation/core/Transition;Lq7/f;Ljava/lang/String;Lq7/f;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0][0]]"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x14961
        key = 0x32503bcb
        startOffset = 0x14802
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;",
            "Lq7/f;",
            "Ljava/lang/String;",
            "Lq7/f;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/animation/core/TransitionKt$animateFloat$1;->INSTANCE:Landroidx/compose/animation/core/TransitionKt$animateFloat$1;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p6, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    const-string p2, "FloatAnimation"

    .line 12
    .line 13
    :cond_1
    move-object v5, p2

    .line 14
    sget-object p2, Lkotlin/jvm/internal/i;->a:Lkotlin/jvm/internal/i;

    .line 15
    .line 16
    invoke-static {p2}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/i;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    and-int/lit8 p2, p5, 0xe

    .line 21
    .line 22
    shl-int/lit8 p5, p5, 0x3

    .line 23
    .line 24
    and-int/lit16 p6, p5, 0x380

    .line 25
    .line 26
    or-int/2addr p2, p6

    .line 27
    and-int/lit16 p6, p5, 0x1c00

    .line 28
    .line 29
    or-int/2addr p2, p6

    .line 30
    const p6, 0xe000

    .line 31
    .line 32
    .line 33
    and-int/2addr p5, p6

    .line 34
    or-int/2addr p2, p5

    .line 35
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    .line 36
    .line 37
    .line 38
    move-result p5

    .line 39
    const/4 p6, 0x0

    .line 40
    const/4 v0, 0x4

    .line 41
    const/4 v1, 0x1

    .line 42
    if-nez p5, :cond_8

    .line 43
    .line 44
    const p5, 0x6355e4b0

    .line 45
    .line 46
    .line 47
    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 48
    .line 49
    .line 50
    and-int/lit8 p5, p2, 0xe

    .line 51
    .line 52
    xor-int/lit8 p5, p5, 0x6

    .line 53
    .line 54
    if-le p5, v0, :cond_2

    .line 55
    .line 56
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p5

    .line 60
    if-nez p5, :cond_3

    .line 61
    .line 62
    :cond_2
    and-int/lit8 p5, p2, 0x6

    .line 63
    .line 64
    if-ne p5, v0, :cond_4

    .line 65
    .line 66
    :cond_3
    move p5, v1

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    move p5, p6

    .line 69
    :goto_0
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-nez p5, :cond_5

    .line 74
    .line 75
    sget-object p5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 76
    .line 77
    invoke-virtual {p5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p5

    .line 81
    if-ne v2, p5, :cond_7

    .line 82
    .line 83
    :cond_5
    sget-object p5, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 84
    .line 85
    invoke-virtual {p5}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lq7/c;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    goto :goto_1

    .line 96
    :cond_6
    const/4 v3, 0x0

    .line 97
    :goto_1
    invoke-virtual {p5, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    invoke-virtual {p5, v2, v6, v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lq7/c;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-object v2, v7

    .line 112
    :cond_7
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    move-object p0, v0

    .line 118
    invoke-virtual {p5, v2, v6, v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lq7/c;)V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :cond_8
    const p5, 0x6359c50d

    .line 123
    .line 124
    .line 125
    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :goto_2
    shr-int/lit8 p5, p2, 0x9

    .line 136
    .line 137
    and-int/lit8 p5, p5, 0x70

    .line 138
    .line 139
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-interface {p3, v2, p4, v3}, Lq7/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    and-int/lit8 v3, p2, 0xe

    .line 148
    .line 149
    xor-int/lit8 v6, v3, 0x6

    .line 150
    .line 151
    if-le v6, v0, :cond_9

    .line 152
    .line 153
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-nez v7, :cond_a

    .line 158
    .line 159
    :cond_9
    and-int/lit8 v7, p2, 0x6

    .line 160
    .line 161
    if-ne v7, v0, :cond_b

    .line 162
    .line 163
    :cond_a
    move v7, v1

    .line 164
    goto :goto_3

    .line 165
    :cond_b
    move v7, p6

    .line 166
    :goto_3
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    if-nez v7, :cond_c

    .line 171
    .line 172
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 173
    .line 174
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    if-ne v8, v7, :cond_d

    .line 179
    .line 180
    :cond_c
    new-instance v7, Landroidx/compose/animation/core/TransitionKt$animateValue$targetValue$1$1;

    .line 181
    .line 182
    invoke-direct {v7, p0}, Landroidx/compose/animation/core/TransitionKt$animateValue$targetValue$1$1;-><init>(Landroidx/compose/animation/core/Transition;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v7}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lq7/a;)Landroidx/compose/runtime/State;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-interface {p4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_d
    check-cast v8, Landroidx/compose/runtime/State;

    .line 193
    .line 194
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object p5

    .line 202
    invoke-interface {p3, v7, p4, p5}, Lq7/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    if-le v6, v0, :cond_e

    .line 207
    .line 208
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p5

    .line 212
    if-nez p5, :cond_f

    .line 213
    .line 214
    :cond_e
    and-int/lit8 p5, p2, 0x6

    .line 215
    .line 216
    if-ne p5, v0, :cond_10

    .line 217
    .line 218
    :cond_f
    move p6, v1

    .line 219
    :cond_10
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p5

    .line 223
    if-nez p6, :cond_11

    .line 224
    .line 225
    sget-object p6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 226
    .line 227
    invoke-virtual {p6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p6

    .line 231
    if-ne p5, p6, :cond_12

    .line 232
    .line 233
    :cond_11
    new-instance p5, Landroidx/compose/animation/core/TransitionKt$animateValue$animationSpec$1$1;

    .line 234
    .line 235
    invoke-direct {p5, p0}, Landroidx/compose/animation/core/TransitionKt$animateValue$animationSpec$1$1;-><init>(Landroidx/compose/animation/core/Transition;)V

    .line 236
    .line 237
    .line 238
    invoke-static {p5}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lq7/a;)Landroidx/compose/runtime/State;

    .line 239
    .line 240
    .line 241
    move-result-object p5

    .line 242
    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_12
    check-cast p5, Landroidx/compose/runtime/State;

    .line 246
    .line 247
    invoke-interface {p5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p5

    .line 251
    shr-int/lit8 p6, p2, 0x3

    .line 252
    .line 253
    and-int/lit8 p6, p6, 0x70

    .line 254
    .line 255
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object p6

    .line 259
    invoke-interface {p1, p5, p4, p6}, Lq7/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p1, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 264
    .line 265
    const/high16 p5, 0x70000

    .line 266
    .line 267
    shl-int/lit8 p2, p2, 0x6

    .line 268
    .line 269
    and-int/2addr p2, p5

    .line 270
    or-int v7, v3, p2

    .line 271
    .line 272
    move-object v0, p0

    .line 273
    move-object v3, p1

    .line 274
    move-object v6, p4

    .line 275
    move-object v1, v2

    .line 276
    move-object v2, p3

    .line 277
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    return-object p0
.end method

.method public static final animateInt(Landroidx/compose/animation/core/Transition;Lq7/f;Ljava/lang/String;Lq7/f;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0][0]]"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x16b51
        key = -0xdbe34a2
        startOffset = 0x169e7
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;",
            "Lq7/f;",
            "Ljava/lang/String;",
            "Lq7/f;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/animation/core/TransitionKt$animateInt$1;->INSTANCE:Landroidx/compose/animation/core/TransitionKt$animateInt$1;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p6, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    const-string p2, "IntAnimation"

    .line 12
    .line 13
    :cond_1
    move-object v5, p2

    .line 14
    sget-object p2, Lkotlin/jvm/internal/n;->a:Lkotlin/jvm/internal/n;

    .line 15
    .line 16
    invoke-static {p2}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/n;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    and-int/lit8 p2, p5, 0xe

    .line 21
    .line 22
    shl-int/lit8 p5, p5, 0x3

    .line 23
    .line 24
    and-int/lit16 p6, p5, 0x380

    .line 25
    .line 26
    or-int/2addr p2, p6

    .line 27
    and-int/lit16 p6, p5, 0x1c00

    .line 28
    .line 29
    or-int/2addr p2, p6

    .line 30
    const p6, 0xe000

    .line 31
    .line 32
    .line 33
    and-int/2addr p5, p6

    .line 34
    or-int/2addr p2, p5

    .line 35
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    .line 36
    .line 37
    .line 38
    move-result p5

    .line 39
    const/4 p6, 0x0

    .line 40
    const/4 v0, 0x4

    .line 41
    const/4 v1, 0x1

    .line 42
    if-nez p5, :cond_8

    .line 43
    .line 44
    const p5, 0x6355e4b0

    .line 45
    .line 46
    .line 47
    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 48
    .line 49
    .line 50
    and-int/lit8 p5, p2, 0xe

    .line 51
    .line 52
    xor-int/lit8 p5, p5, 0x6

    .line 53
    .line 54
    if-le p5, v0, :cond_2

    .line 55
    .line 56
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p5

    .line 60
    if-nez p5, :cond_3

    .line 61
    .line 62
    :cond_2
    and-int/lit8 p5, p2, 0x6

    .line 63
    .line 64
    if-ne p5, v0, :cond_4

    .line 65
    .line 66
    :cond_3
    move p5, v1

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    move p5, p6

    .line 69
    :goto_0
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-nez p5, :cond_5

    .line 74
    .line 75
    sget-object p5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 76
    .line 77
    invoke-virtual {p5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p5

    .line 81
    if-ne v2, p5, :cond_7

    .line 82
    .line 83
    :cond_5
    sget-object p5, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 84
    .line 85
    invoke-virtual {p5}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lq7/c;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    goto :goto_1

    .line 96
    :cond_6
    const/4 v3, 0x0

    .line 97
    :goto_1
    invoke-virtual {p5, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    invoke-virtual {p5, v2, v6, v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lq7/c;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-object v2, v7

    .line 112
    :cond_7
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    move-object p0, v0

    .line 118
    invoke-virtual {p5, v2, v6, v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lq7/c;)V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :cond_8
    const p5, 0x6359c50d

    .line 123
    .line 124
    .line 125
    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :goto_2
    shr-int/lit8 p5, p2, 0x9

    .line 136
    .line 137
    and-int/lit8 p5, p5, 0x70

    .line 138
    .line 139
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-interface {p3, v2, p4, v3}, Lq7/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    and-int/lit8 v3, p2, 0xe

    .line 148
    .line 149
    xor-int/lit8 v6, v3, 0x6

    .line 150
    .line 151
    if-le v6, v0, :cond_9

    .line 152
    .line 153
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-nez v7, :cond_a

    .line 158
    .line 159
    :cond_9
    and-int/lit8 v7, p2, 0x6

    .line 160
    .line 161
    if-ne v7, v0, :cond_b

    .line 162
    .line 163
    :cond_a
    move v7, v1

    .line 164
    goto :goto_3

    .line 165
    :cond_b
    move v7, p6

    .line 166
    :goto_3
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    if-nez v7, :cond_c

    .line 171
    .line 172
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 173
    .line 174
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    if-ne v8, v7, :cond_d

    .line 179
    .line 180
    :cond_c
    new-instance v7, Landroidx/compose/animation/core/TransitionKt$animateValue$targetValue$1$1;

    .line 181
    .line 182
    invoke-direct {v7, p0}, Landroidx/compose/animation/core/TransitionKt$animateValue$targetValue$1$1;-><init>(Landroidx/compose/animation/core/Transition;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v7}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lq7/a;)Landroidx/compose/runtime/State;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-interface {p4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_d
    check-cast v8, Landroidx/compose/runtime/State;

    .line 193
    .line 194
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object p5

    .line 202
    invoke-interface {p3, v7, p4, p5}, Lq7/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    if-le v6, v0, :cond_e

    .line 207
    .line 208
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p5

    .line 212
    if-nez p5, :cond_f

    .line 213
    .line 214
    :cond_e
    and-int/lit8 p5, p2, 0x6

    .line 215
    .line 216
    if-ne p5, v0, :cond_10

    .line 217
    .line 218
    :cond_f
    move p6, v1

    .line 219
    :cond_10
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p5

    .line 223
    if-nez p6, :cond_11

    .line 224
    .line 225
    sget-object p6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 226
    .line 227
    invoke-virtual {p6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p6

    .line 231
    if-ne p5, p6, :cond_12

    .line 232
    .line 233
    :cond_11
    new-instance p5, Landroidx/compose/animation/core/TransitionKt$animateValue$animationSpec$1$1;

    .line 234
    .line 235
    invoke-direct {p5, p0}, Landroidx/compose/animation/core/TransitionKt$animateValue$animationSpec$1$1;-><init>(Landroidx/compose/animation/core/Transition;)V

    .line 236
    .line 237
    .line 238
    invoke-static {p5}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lq7/a;)Landroidx/compose/runtime/State;

    .line 239
    .line 240
    .line 241
    move-result-object p5

    .line 242
    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_12
    check-cast p5, Landroidx/compose/runtime/State;

    .line 246
    .line 247
    invoke-interface {p5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p5

    .line 251
    shr-int/lit8 p6, p2, 0x3

    .line 252
    .line 253
    and-int/lit8 p6, p6, 0x70

    .line 254
    .line 255
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object p6

    .line 259
    invoke-interface {p1, p5, p4, p6}, Lq7/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p1, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 264
    .line 265
    const/high16 p5, 0x70000

    .line 266
    .line 267
    shl-int/lit8 p2, p2, 0x6

    .line 268
    .line 269
    and-int/2addr p2, p5

    .line 270
    or-int v7, v3, p2

    .line 271
    .line 272
    move-object v0, p0

    .line 273
    move-object v3, p1

    .line 274
    move-object v6, p4

    .line 275
    move-object v1, v2

    .line 276
    move-object v2, p3

    .line 277
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    return-object p0
.end method

.method public static final animateIntOffset(Landroidx/compose/animation/core/Transition;Lq7/f;Ljava/lang/String;Lq7/f;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0][0]]"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x164ac
        key = -0x4f93332f
        startOffset = 0x162ec
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;",
            "Lq7/f;",
            "Ljava/lang/String;",
            "Lq7/f;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;"
        }
    .end annotation

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/animation/core/TransitionKt$animateIntOffset$1;->INSTANCE:Landroidx/compose/animation/core/TransitionKt$animateIntOffset$1;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p6, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    const-string p2, "IntOffsetAnimation"

    .line 12
    .line 13
    :cond_1
    move-object v5, p2

    .line 14
    sget-object p2, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 15
    .line 16
    invoke-static {p2}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/unit/IntOffset$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    and-int/lit8 p2, p5, 0xe

    .line 21
    .line 22
    shl-int/lit8 p5, p5, 0x3

    .line 23
    .line 24
    and-int/lit16 p6, p5, 0x380

    .line 25
    .line 26
    or-int/2addr p2, p6

    .line 27
    and-int/lit16 p6, p5, 0x1c00

    .line 28
    .line 29
    or-int/2addr p2, p6

    .line 30
    const p6, 0xe000

    .line 31
    .line 32
    .line 33
    and-int/2addr p5, p6

    .line 34
    or-int/2addr p2, p5

    .line 35
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    .line 36
    .line 37
    .line 38
    move-result p5

    .line 39
    const/4 p6, 0x0

    .line 40
    const/4 v0, 0x4

    .line 41
    const/4 v1, 0x1

    .line 42
    if-nez p5, :cond_8

    .line 43
    .line 44
    const p5, 0x6355e4b0

    .line 45
    .line 46
    .line 47
    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 48
    .line 49
    .line 50
    and-int/lit8 p5, p2, 0xe

    .line 51
    .line 52
    xor-int/lit8 p5, p5, 0x6

    .line 53
    .line 54
    if-le p5, v0, :cond_2

    .line 55
    .line 56
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p5

    .line 60
    if-nez p5, :cond_3

    .line 61
    .line 62
    :cond_2
    and-int/lit8 p5, p2, 0x6

    .line 63
    .line 64
    if-ne p5, v0, :cond_4

    .line 65
    .line 66
    :cond_3
    move p5, v1

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    move p5, p6

    .line 69
    :goto_0
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-nez p5, :cond_5

    .line 74
    .line 75
    sget-object p5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 76
    .line 77
    invoke-virtual {p5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p5

    .line 81
    if-ne v2, p5, :cond_7

    .line 82
    .line 83
    :cond_5
    sget-object p5, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 84
    .line 85
    invoke-virtual {p5}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lq7/c;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    goto :goto_1

    .line 96
    :cond_6
    const/4 v3, 0x0

    .line 97
    :goto_1
    invoke-virtual {p5, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    invoke-virtual {p5, v2, v6, v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lq7/c;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-object v2, v7

    .line 112
    :cond_7
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    move-object p0, v0

    .line 118
    invoke-virtual {p5, v2, v6, v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lq7/c;)V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :cond_8
    const p5, 0x6359c50d

    .line 123
    .line 124
    .line 125
    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :goto_2
    shr-int/lit8 p5, p2, 0x9

    .line 136
    .line 137
    and-int/lit8 p5, p5, 0x70

    .line 138
    .line 139
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-interface {p3, v2, p4, v3}, Lq7/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    and-int/lit8 v3, p2, 0xe

    .line 148
    .line 149
    xor-int/lit8 v6, v3, 0x6

    .line 150
    .line 151
    if-le v6, v0, :cond_9

    .line 152
    .line 153
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-nez v7, :cond_a

    .line 158
    .line 159
    :cond_9
    and-int/lit8 v7, p2, 0x6

    .line 160
    .line 161
    if-ne v7, v0, :cond_b

    .line 162
    .line 163
    :cond_a
    move v7, v1

    .line 164
    goto :goto_3

    .line 165
    :cond_b
    move v7, p6

    .line 166
    :goto_3
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    if-nez v7, :cond_c

    .line 171
    .line 172
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 173
    .line 174
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    if-ne v8, v7, :cond_d

    .line 179
    .line 180
    :cond_c
    new-instance v7, Landroidx/compose/animation/core/TransitionKt$animateValue$targetValue$1$1;

    .line 181
    .line 182
    invoke-direct {v7, p0}, Landroidx/compose/animation/core/TransitionKt$animateValue$targetValue$1$1;-><init>(Landroidx/compose/animation/core/Transition;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v7}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lq7/a;)Landroidx/compose/runtime/State;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-interface {p4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_d
    check-cast v8, Landroidx/compose/runtime/State;

    .line 193
    .line 194
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object p5

    .line 202
    invoke-interface {p3, v7, p4, p5}, Lq7/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    if-le v6, v0, :cond_e

    .line 207
    .line 208
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p5

    .line 212
    if-nez p5, :cond_f

    .line 213
    .line 214
    :cond_e
    and-int/lit8 p5, p2, 0x6

    .line 215
    .line 216
    if-ne p5, v0, :cond_10

    .line 217
    .line 218
    :cond_f
    move p6, v1

    .line 219
    :cond_10
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p5

    .line 223
    if-nez p6, :cond_11

    .line 224
    .line 225
    sget-object p6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 226
    .line 227
    invoke-virtual {p6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p6

    .line 231
    if-ne p5, p6, :cond_12

    .line 232
    .line 233
    :cond_11
    new-instance p5, Landroidx/compose/animation/core/TransitionKt$animateValue$animationSpec$1$1;

    .line 234
    .line 235
    invoke-direct {p5, p0}, Landroidx/compose/animation/core/TransitionKt$animateValue$animationSpec$1$1;-><init>(Landroidx/compose/animation/core/Transition;)V

    .line 236
    .line 237
    .line 238
    invoke-static {p5}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lq7/a;)Landroidx/compose/runtime/State;

    .line 239
    .line 240
    .line 241
    move-result-object p5

    .line 242
    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_12
    check-cast p5, Landroidx/compose/runtime/State;

    .line 246
    .line 247
    invoke-interface {p5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p5

    .line 251
    shr-int/lit8 p6, p2, 0x3

    .line 252
    .line 253
    and-int/lit8 p6, p6, 0x70

    .line 254
    .line 255
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object p6

    .line 259
    invoke-interface {p1, p5, p4, p6}, Lq7/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p1, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 264
    .line 265
    const/high16 p5, 0x70000

    .line 266
    .line 267
    shl-int/lit8 p2, p2, 0x6

    .line 268
    .line 269
    and-int/2addr p2, p5

    .line 270
    or-int v7, v3, p2

    .line 271
    .line 272
    move-object v0, p0

    .line 273
    move-object v3, p1

    .line 274
    move-object v6, p4

    .line 275
    move-object v1, v2

    .line 276
    move-object v2, p3

    .line 277
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    return-object p0
.end method

.method public static final animateIntSize(Landroidx/compose/animation/core/Transition;Lq7/f;Ljava/lang/String;Lq7/f;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0][0]]"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x1722e
        key = -0x7d9d0a81
        startOffset = 0x17090
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;",
            "Lq7/f;",
            "Ljava/lang/String;",
            "Lq7/f;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;"
        }
    .end annotation

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/animation/core/TransitionKt$animateIntSize$1;->INSTANCE:Landroidx/compose/animation/core/TransitionKt$animateIntSize$1;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p6, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    const-string p2, "IntSizeAnimation"

    .line 12
    .line 13
    :cond_1
    move-object v5, p2

    .line 14
    sget-object p2, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 15
    .line 16
    invoke-static {p2}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/unit/IntSize$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    and-int/lit8 p2, p5, 0xe

    .line 21
    .line 22
    shl-int/lit8 p5, p5, 0x3

    .line 23
    .line 24
    and-int/lit16 p6, p5, 0x380

    .line 25
    .line 26
    or-int/2addr p2, p6

    .line 27
    and-int/lit16 p6, p5, 0x1c00

    .line 28
    .line 29
    or-int/2addr p2, p6

    .line 30
    const p6, 0xe000

    .line 31
    .line 32
    .line 33
    and-int/2addr p5, p6

    .line 34
    or-int/2addr p2, p5

    .line 35
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    .line 36
    .line 37
    .line 38
    move-result p5

    .line 39
    const/4 p6, 0x0

    .line 40
    const/4 v0, 0x4

    .line 41
    const/4 v1, 0x1

    .line 42
    if-nez p5, :cond_8

    .line 43
    .line 44
    const p5, 0x6355e4b0

    .line 45
    .line 46
    .line 47
    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 48
    .line 49
    .line 50
    and-int/lit8 p5, p2, 0xe

    .line 51
    .line 52
    xor-int/lit8 p5, p5, 0x6

    .line 53
    .line 54
    if-le p5, v0, :cond_2

    .line 55
    .line 56
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p5

    .line 60
    if-nez p5, :cond_3

    .line 61
    .line 62
    :cond_2
    and-int/lit8 p5, p2, 0x6

    .line 63
    .line 64
    if-ne p5, v0, :cond_4

    .line 65
    .line 66
    :cond_3
    move p5, v1

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    move p5, p6

    .line 69
    :goto_0
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-nez p5, :cond_5

    .line 74
    .line 75
    sget-object p5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 76
    .line 77
    invoke-virtual {p5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p5

    .line 81
    if-ne v2, p5, :cond_7

    .line 82
    .line 83
    :cond_5
    sget-object p5, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 84
    .line 85
    invoke-virtual {p5}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lq7/c;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    goto :goto_1

    .line 96
    :cond_6
    const/4 v3, 0x0

    .line 97
    :goto_1
    invoke-virtual {p5, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    invoke-virtual {p5, v2, v6, v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lq7/c;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-object v2, v7

    .line 112
    :cond_7
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    move-object p0, v0

    .line 118
    invoke-virtual {p5, v2, v6, v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lq7/c;)V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :cond_8
    const p5, 0x6359c50d

    .line 123
    .line 124
    .line 125
    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :goto_2
    shr-int/lit8 p5, p2, 0x9

    .line 136
    .line 137
    and-int/lit8 p5, p5, 0x70

    .line 138
    .line 139
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-interface {p3, v2, p4, v3}, Lq7/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    and-int/lit8 v3, p2, 0xe

    .line 148
    .line 149
    xor-int/lit8 v6, v3, 0x6

    .line 150
    .line 151
    if-le v6, v0, :cond_9

    .line 152
    .line 153
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-nez v7, :cond_a

    .line 158
    .line 159
    :cond_9
    and-int/lit8 v7, p2, 0x6

    .line 160
    .line 161
    if-ne v7, v0, :cond_b

    .line 162
    .line 163
    :cond_a
    move v7, v1

    .line 164
    goto :goto_3

    .line 165
    :cond_b
    move v7, p6

    .line 166
    :goto_3
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    if-nez v7, :cond_c

    .line 171
    .line 172
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 173
    .line 174
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    if-ne v8, v7, :cond_d

    .line 179
    .line 180
    :cond_c
    new-instance v7, Landroidx/compose/animation/core/TransitionKt$animateValue$targetValue$1$1;

    .line 181
    .line 182
    invoke-direct {v7, p0}, Landroidx/compose/animation/core/TransitionKt$animateValue$targetValue$1$1;-><init>(Landroidx/compose/animation/core/Transition;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v7}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lq7/a;)Landroidx/compose/runtime/State;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-interface {p4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_d
    check-cast v8, Landroidx/compose/runtime/State;

    .line 193
    .line 194
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object p5

    .line 202
    invoke-interface {p3, v7, p4, p5}, Lq7/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    if-le v6, v0, :cond_e

    .line 207
    .line 208
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p5

    .line 212
    if-nez p5, :cond_f

    .line 213
    .line 214
    :cond_e
    and-int/lit8 p5, p2, 0x6

    .line 215
    .line 216
    if-ne p5, v0, :cond_10

    .line 217
    .line 218
    :cond_f
    move p6, v1

    .line 219
    :cond_10
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p5

    .line 223
    if-nez p6, :cond_11

    .line 224
    .line 225
    sget-object p6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 226
    .line 227
    invoke-virtual {p6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p6

    .line 231
    if-ne p5, p6, :cond_12

    .line 232
    .line 233
    :cond_11
    new-instance p5, Landroidx/compose/animation/core/TransitionKt$animateValue$animationSpec$1$1;

    .line 234
    .line 235
    invoke-direct {p5, p0}, Landroidx/compose/animation/core/TransitionKt$animateValue$animationSpec$1$1;-><init>(Landroidx/compose/animation/core/Transition;)V

    .line 236
    .line 237
    .line 238
    invoke-static {p5}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lq7/a;)Landroidx/compose/runtime/State;

    .line 239
    .line 240
    .line 241
    move-result-object p5

    .line 242
    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_12
    check-cast p5, Landroidx/compose/runtime/State;

    .line 246
    .line 247
    invoke-interface {p5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p5

    .line 251
    shr-int/lit8 p6, p2, 0x3

    .line 252
    .line 253
    and-int/lit8 p6, p6, 0x70

    .line 254
    .line 255
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object p6

    .line 259
    invoke-interface {p1, p5, p4, p6}, Lq7/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p1, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 264
    .line 265
    const/high16 p5, 0x70000

    .line 266
    .line 267
    shl-int/lit8 p2, p2, 0x6

    .line 268
    .line 269
    and-int/2addr p2, p5

    .line 270
    or-int v7, v3, p2

    .line 271
    .line 272
    move-object v0, p0

    .line 273
    move-object v3, p1

    .line 274
    move-object v6, p4

    .line 275
    move-object v1, v2

    .line 276
    move-object v2, p3

    .line 277
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    return-object p0
.end method

.method public static final animateOffset(Landroidx/compose/animation/core/Transition;Lq7/f;Ljava/lang/String;Lq7/f;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0][0]]"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x156e8
        key = -0x2eeb2b92
        startOffset = 0x15553
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;",
            "Lq7/f;",
            "Ljava/lang/String;",
            "Lq7/f;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;"
        }
    .end annotation

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/animation/core/TransitionKt$animateOffset$1;->INSTANCE:Landroidx/compose/animation/core/TransitionKt$animateOffset$1;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p6, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    const-string p2, "OffsetAnimation"

    .line 12
    .line 13
    :cond_1
    move-object v5, p2

    .line 14
    sget-object p2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 15
    .line 16
    invoke-static {p2}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/geometry/Offset$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    and-int/lit8 p2, p5, 0xe

    .line 21
    .line 22
    shl-int/lit8 p5, p5, 0x3

    .line 23
    .line 24
    and-int/lit16 p6, p5, 0x380

    .line 25
    .line 26
    or-int/2addr p2, p6

    .line 27
    and-int/lit16 p6, p5, 0x1c00

    .line 28
    .line 29
    or-int/2addr p2, p6

    .line 30
    const p6, 0xe000

    .line 31
    .line 32
    .line 33
    and-int/2addr p5, p6

    .line 34
    or-int/2addr p2, p5

    .line 35
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    .line 36
    .line 37
    .line 38
    move-result p5

    .line 39
    const/4 p6, 0x0

    .line 40
    const/4 v0, 0x4

    .line 41
    const/4 v1, 0x1

    .line 42
    if-nez p5, :cond_8

    .line 43
    .line 44
    const p5, 0x6355e4b0

    .line 45
    .line 46
    .line 47
    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 48
    .line 49
    .line 50
    and-int/lit8 p5, p2, 0xe

    .line 51
    .line 52
    xor-int/lit8 p5, p5, 0x6

    .line 53
    .line 54
    if-le p5, v0, :cond_2

    .line 55
    .line 56
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p5

    .line 60
    if-nez p5, :cond_3

    .line 61
    .line 62
    :cond_2
    and-int/lit8 p5, p2, 0x6

    .line 63
    .line 64
    if-ne p5, v0, :cond_4

    .line 65
    .line 66
    :cond_3
    move p5, v1

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    move p5, p6

    .line 69
    :goto_0
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-nez p5, :cond_5

    .line 74
    .line 75
    sget-object p5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 76
    .line 77
    invoke-virtual {p5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p5

    .line 81
    if-ne v2, p5, :cond_7

    .line 82
    .line 83
    :cond_5
    sget-object p5, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 84
    .line 85
    invoke-virtual {p5}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lq7/c;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    goto :goto_1

    .line 96
    :cond_6
    const/4 v3, 0x0

    .line 97
    :goto_1
    invoke-virtual {p5, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    invoke-virtual {p5, v2, v6, v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lq7/c;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-object v2, v7

    .line 112
    :cond_7
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    move-object p0, v0

    .line 118
    invoke-virtual {p5, v2, v6, v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lq7/c;)V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :cond_8
    const p5, 0x6359c50d

    .line 123
    .line 124
    .line 125
    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :goto_2
    shr-int/lit8 p5, p2, 0x9

    .line 136
    .line 137
    and-int/lit8 p5, p5, 0x70

    .line 138
    .line 139
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-interface {p3, v2, p4, v3}, Lq7/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    and-int/lit8 v3, p2, 0xe

    .line 148
    .line 149
    xor-int/lit8 v6, v3, 0x6

    .line 150
    .line 151
    if-le v6, v0, :cond_9

    .line 152
    .line 153
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-nez v7, :cond_a

    .line 158
    .line 159
    :cond_9
    and-int/lit8 v7, p2, 0x6

    .line 160
    .line 161
    if-ne v7, v0, :cond_b

    .line 162
    .line 163
    :cond_a
    move v7, v1

    .line 164
    goto :goto_3

    .line 165
    :cond_b
    move v7, p6

    .line 166
    :goto_3
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    if-nez v7, :cond_c

    .line 171
    .line 172
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 173
    .line 174
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    if-ne v8, v7, :cond_d

    .line 179
    .line 180
    :cond_c
    new-instance v7, Landroidx/compose/animation/core/TransitionKt$animateValue$targetValue$1$1;

    .line 181
    .line 182
    invoke-direct {v7, p0}, Landroidx/compose/animation/core/TransitionKt$animateValue$targetValue$1$1;-><init>(Landroidx/compose/animation/core/Transition;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v7}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lq7/a;)Landroidx/compose/runtime/State;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-interface {p4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_d
    check-cast v8, Landroidx/compose/runtime/State;

    .line 193
    .line 194
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object p5

    .line 202
    invoke-interface {p3, v7, p4, p5}, Lq7/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    if-le v6, v0, :cond_e

    .line 207
    .line 208
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p5

    .line 212
    if-nez p5, :cond_f

    .line 213
    .line 214
    :cond_e
    and-int/lit8 p5, p2, 0x6

    .line 215
    .line 216
    if-ne p5, v0, :cond_10

    .line 217
    .line 218
    :cond_f
    move p6, v1

    .line 219
    :cond_10
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p5

    .line 223
    if-nez p6, :cond_11

    .line 224
    .line 225
    sget-object p6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 226
    .line 227
    invoke-virtual {p6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p6

    .line 231
    if-ne p5, p6, :cond_12

    .line 232
    .line 233
    :cond_11
    new-instance p5, Landroidx/compose/animation/core/TransitionKt$animateValue$animationSpec$1$1;

    .line 234
    .line 235
    invoke-direct {p5, p0}, Landroidx/compose/animation/core/TransitionKt$animateValue$animationSpec$1$1;-><init>(Landroidx/compose/animation/core/Transition;)V

    .line 236
    .line 237
    .line 238
    invoke-static {p5}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lq7/a;)Landroidx/compose/runtime/State;

    .line 239
    .line 240
    .line 241
    move-result-object p5

    .line 242
    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_12
    check-cast p5, Landroidx/compose/runtime/State;

    .line 246
    .line 247
    invoke-interface {p5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p5

    .line 251
    shr-int/lit8 p6, p2, 0x3

    .line 252
    .line 253
    and-int/lit8 p6, p6, 0x70

    .line 254
    .line 255
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object p6

    .line 259
    invoke-interface {p1, p5, p4, p6}, Lq7/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p1, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 264
    .line 265
    const/high16 p5, 0x70000

    .line 266
    .line 267
    shl-int/lit8 p2, p2, 0x6

    .line 268
    .line 269
    and-int/2addr p2, p5

    .line 270
    or-int v7, v3, p2

    .line 271
    .line 272
    move-object v0, p0

    .line 273
    move-object v3, p1

    .line 274
    move-object v6, p4

    .line 275
    move-object v1, v2

    .line 276
    move-object v2, p3

    .line 277
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    return-object p0
.end method

.method public static final animateRect(Landroidx/compose/animation/core/Transition;Lq7/f;Ljava/lang/String;Lq7/f;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0][0]]"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x178f1
        key = 0x54b019bf
        startOffset = 0x1776a
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;",
            "Lq7/f;",
            "Ljava/lang/String;",
            "Lq7/f;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/animation/core/TransitionKt$animateRect$1;->INSTANCE:Landroidx/compose/animation/core/TransitionKt$animateRect$1;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p6, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    const-string p2, "RectAnimation"

    .line 12
    .line 13
    :cond_1
    move-object v5, p2

    .line 14
    sget-object p2, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    .line 15
    .line 16
    invoke-static {p2}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/geometry/Rect$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    and-int/lit8 p2, p5, 0xe

    .line 21
    .line 22
    shl-int/lit8 p5, p5, 0x3

    .line 23
    .line 24
    and-int/lit16 p6, p5, 0x380

    .line 25
    .line 26
    or-int/2addr p2, p6

    .line 27
    and-int/lit16 p6, p5, 0x1c00

    .line 28
    .line 29
    or-int/2addr p2, p6

    .line 30
    const p6, 0xe000

    .line 31
    .line 32
    .line 33
    and-int/2addr p5, p6

    .line 34
    or-int/2addr p2, p5

    .line 35
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    .line 36
    .line 37
    .line 38
    move-result p5

    .line 39
    const/4 p6, 0x0

    .line 40
    const/4 v0, 0x4

    .line 41
    const/4 v1, 0x1

    .line 42
    if-nez p5, :cond_8

    .line 43
    .line 44
    const p5, 0x6355e4b0

    .line 45
    .line 46
    .line 47
    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 48
    .line 49
    .line 50
    and-int/lit8 p5, p2, 0xe

    .line 51
    .line 52
    xor-int/lit8 p5, p5, 0x6

    .line 53
    .line 54
    if-le p5, v0, :cond_2

    .line 55
    .line 56
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p5

    .line 60
    if-nez p5, :cond_3

    .line 61
    .line 62
    :cond_2
    and-int/lit8 p5, p2, 0x6

    .line 63
    .line 64
    if-ne p5, v0, :cond_4

    .line 65
    .line 66
    :cond_3
    move p5, v1

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    move p5, p6

    .line 69
    :goto_0
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-nez p5, :cond_5

    .line 74
    .line 75
    sget-object p5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 76
    .line 77
    invoke-virtual {p5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p5

    .line 81
    if-ne v2, p5, :cond_7

    .line 82
    .line 83
    :cond_5
    sget-object p5, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 84
    .line 85
    invoke-virtual {p5}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lq7/c;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    goto :goto_1

    .line 96
    :cond_6
    const/4 v3, 0x0

    .line 97
    :goto_1
    invoke-virtual {p5, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    invoke-virtual {p5, v2, v6, v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lq7/c;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-object v2, v7

    .line 112
    :cond_7
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    move-object p0, v0

    .line 118
    invoke-virtual {p5, v2, v6, v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lq7/c;)V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :cond_8
    const p5, 0x6359c50d

    .line 123
    .line 124
    .line 125
    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :goto_2
    shr-int/lit8 p5, p2, 0x9

    .line 136
    .line 137
    and-int/lit8 p5, p5, 0x70

    .line 138
    .line 139
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-interface {p3, v2, p4, v3}, Lq7/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    and-int/lit8 v3, p2, 0xe

    .line 148
    .line 149
    xor-int/lit8 v6, v3, 0x6

    .line 150
    .line 151
    if-le v6, v0, :cond_9

    .line 152
    .line 153
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-nez v7, :cond_a

    .line 158
    .line 159
    :cond_9
    and-int/lit8 v7, p2, 0x6

    .line 160
    .line 161
    if-ne v7, v0, :cond_b

    .line 162
    .line 163
    :cond_a
    move v7, v1

    .line 164
    goto :goto_3

    .line 165
    :cond_b
    move v7, p6

    .line 166
    :goto_3
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    if-nez v7, :cond_c

    .line 171
    .line 172
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 173
    .line 174
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    if-ne v8, v7, :cond_d

    .line 179
    .line 180
    :cond_c
    new-instance v7, Landroidx/compose/animation/core/TransitionKt$animateValue$targetValue$1$1;

    .line 181
    .line 182
    invoke-direct {v7, p0}, Landroidx/compose/animation/core/TransitionKt$animateValue$targetValue$1$1;-><init>(Landroidx/compose/animation/core/Transition;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v7}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lq7/a;)Landroidx/compose/runtime/State;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-interface {p4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_d
    check-cast v8, Landroidx/compose/runtime/State;

    .line 193
    .line 194
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object p5

    .line 202
    invoke-interface {p3, v7, p4, p5}, Lq7/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    if-le v6, v0, :cond_e

    .line 207
    .line 208
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p5

    .line 212
    if-nez p5, :cond_f

    .line 213
    .line 214
    :cond_e
    and-int/lit8 p5, p2, 0x6

    .line 215
    .line 216
    if-ne p5, v0, :cond_10

    .line 217
    .line 218
    :cond_f
    move p6, v1

    .line 219
    :cond_10
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p5

    .line 223
    if-nez p6, :cond_11

    .line 224
    .line 225
    sget-object p6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 226
    .line 227
    invoke-virtual {p6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p6

    .line 231
    if-ne p5, p6, :cond_12

    .line 232
    .line 233
    :cond_11
    new-instance p5, Landroidx/compose/animation/core/TransitionKt$animateValue$animationSpec$1$1;

    .line 234
    .line 235
    invoke-direct {p5, p0}, Landroidx/compose/animation/core/TransitionKt$animateValue$animationSpec$1$1;-><init>(Landroidx/compose/animation/core/Transition;)V

    .line 236
    .line 237
    .line 238
    invoke-static {p5}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lq7/a;)Landroidx/compose/runtime/State;

    .line 239
    .line 240
    .line 241
    move-result-object p5

    .line 242
    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_12
    check-cast p5, Landroidx/compose/runtime/State;

    .line 246
    .line 247
    invoke-interface {p5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p5

    .line 251
    shr-int/lit8 p6, p2, 0x3

    .line 252
    .line 253
    and-int/lit8 p6, p6, 0x70

    .line 254
    .line 255
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object p6

    .line 259
    invoke-interface {p1, p5, p4, p6}, Lq7/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p1, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 264
    .line 265
    const/high16 p5, 0x70000

    .line 266
    .line 267
    shl-int/lit8 p2, p2, 0x6

    .line 268
    .line 269
    and-int/2addr p2, p5

    .line 270
    or-int v7, v3, p2

    .line 271
    .line 272
    move-object v0, p0

    .line 273
    move-object v3, p1

    .line 274
    move-object v6, p4

    .line 275
    move-object v1, v2

    .line 276
    move-object v2, p3

    .line 277
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    return-object p0
.end method

.method public static final animateSize(Landroidx/compose/animation/core/Transition;Lq7/f;Ljava/lang/String;Lq7/f;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0][0]]"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x15dab
        key = 0x39b2405c
        startOffset = 0x15c24
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;",
            "Lq7/f;",
            "Ljava/lang/String;",
            "Lq7/f;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/geometry/Size;",
            ">;"
        }
    .end annotation

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/animation/core/TransitionKt$animateSize$1;->INSTANCE:Landroidx/compose/animation/core/TransitionKt$animateSize$1;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p6, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    const-string p2, "SizeAnimation"

    .line 12
    .line 13
    :cond_1
    move-object v5, p2

    .line 14
    sget-object p2, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    .line 15
    .line 16
    invoke-static {p2}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/geometry/Size$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    and-int/lit8 p2, p5, 0xe

    .line 21
    .line 22
    shl-int/lit8 p5, p5, 0x3

    .line 23
    .line 24
    and-int/lit16 p6, p5, 0x380

    .line 25
    .line 26
    or-int/2addr p2, p6

    .line 27
    and-int/lit16 p6, p5, 0x1c00

    .line 28
    .line 29
    or-int/2addr p2, p6

    .line 30
    const p6, 0xe000

    .line 31
    .line 32
    .line 33
    and-int/2addr p5, p6

    .line 34
    or-int/2addr p2, p5

    .line 35
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    .line 36
    .line 37
    .line 38
    move-result p5

    .line 39
    const/4 p6, 0x0

    .line 40
    const/4 v0, 0x4

    .line 41
    const/4 v1, 0x1

    .line 42
    if-nez p5, :cond_8

    .line 43
    .line 44
    const p5, 0x6355e4b0

    .line 45
    .line 46
    .line 47
    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 48
    .line 49
    .line 50
    and-int/lit8 p5, p2, 0xe

    .line 51
    .line 52
    xor-int/lit8 p5, p5, 0x6

    .line 53
    .line 54
    if-le p5, v0, :cond_2

    .line 55
    .line 56
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p5

    .line 60
    if-nez p5, :cond_3

    .line 61
    .line 62
    :cond_2
    and-int/lit8 p5, p2, 0x6

    .line 63
    .line 64
    if-ne p5, v0, :cond_4

    .line 65
    .line 66
    :cond_3
    move p5, v1

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    move p5, p6

    .line 69
    :goto_0
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-nez p5, :cond_5

    .line 74
    .line 75
    sget-object p5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 76
    .line 77
    invoke-virtual {p5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p5

    .line 81
    if-ne v2, p5, :cond_7

    .line 82
    .line 83
    :cond_5
    sget-object p5, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 84
    .line 85
    invoke-virtual {p5}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lq7/c;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    goto :goto_1

    .line 96
    :cond_6
    const/4 v3, 0x0

    .line 97
    :goto_1
    invoke-virtual {p5, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    invoke-virtual {p5, v2, v6, v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lq7/c;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-object v2, v7

    .line 112
    :cond_7
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    move-object p0, v0

    .line 118
    invoke-virtual {p5, v2, v6, v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lq7/c;)V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :cond_8
    const p5, 0x6359c50d

    .line 123
    .line 124
    .line 125
    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :goto_2
    shr-int/lit8 p5, p2, 0x9

    .line 136
    .line 137
    and-int/lit8 p5, p5, 0x70

    .line 138
    .line 139
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-interface {p3, v2, p4, v3}, Lq7/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    and-int/lit8 v3, p2, 0xe

    .line 148
    .line 149
    xor-int/lit8 v6, v3, 0x6

    .line 150
    .line 151
    if-le v6, v0, :cond_9

    .line 152
    .line 153
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-nez v7, :cond_a

    .line 158
    .line 159
    :cond_9
    and-int/lit8 v7, p2, 0x6

    .line 160
    .line 161
    if-ne v7, v0, :cond_b

    .line 162
    .line 163
    :cond_a
    move v7, v1

    .line 164
    goto :goto_3

    .line 165
    :cond_b
    move v7, p6

    .line 166
    :goto_3
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    if-nez v7, :cond_c

    .line 171
    .line 172
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 173
    .line 174
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    if-ne v8, v7, :cond_d

    .line 179
    .line 180
    :cond_c
    new-instance v7, Landroidx/compose/animation/core/TransitionKt$animateValue$targetValue$1$1;

    .line 181
    .line 182
    invoke-direct {v7, p0}, Landroidx/compose/animation/core/TransitionKt$animateValue$targetValue$1$1;-><init>(Landroidx/compose/animation/core/Transition;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v7}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lq7/a;)Landroidx/compose/runtime/State;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-interface {p4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_d
    check-cast v8, Landroidx/compose/runtime/State;

    .line 193
    .line 194
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object p5

    .line 202
    invoke-interface {p3, v7, p4, p5}, Lq7/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    if-le v6, v0, :cond_e

    .line 207
    .line 208
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p5

    .line 212
    if-nez p5, :cond_f

    .line 213
    .line 214
    :cond_e
    and-int/lit8 p5, p2, 0x6

    .line 215
    .line 216
    if-ne p5, v0, :cond_10

    .line 217
    .line 218
    :cond_f
    move p6, v1

    .line 219
    :cond_10
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p5

    .line 223
    if-nez p6, :cond_11

    .line 224
    .line 225
    sget-object p6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 226
    .line 227
    invoke-virtual {p6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p6

    .line 231
    if-ne p5, p6, :cond_12

    .line 232
    .line 233
    :cond_11
    new-instance p5, Landroidx/compose/animation/core/TransitionKt$animateValue$animationSpec$1$1;

    .line 234
    .line 235
    invoke-direct {p5, p0}, Landroidx/compose/animation/core/TransitionKt$animateValue$animationSpec$1$1;-><init>(Landroidx/compose/animation/core/Transition;)V

    .line 236
    .line 237
    .line 238
    invoke-static {p5}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lq7/a;)Landroidx/compose/runtime/State;

    .line 239
    .line 240
    .line 241
    move-result-object p5

    .line 242
    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_12
    check-cast p5, Landroidx/compose/runtime/State;

    .line 246
    .line 247
    invoke-interface {p5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p5

    .line 251
    shr-int/lit8 p6, p2, 0x3

    .line 252
    .line 253
    and-int/lit8 p6, p6, 0x70

    .line 254
    .line 255
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object p6

    .line 259
    invoke-interface {p1, p5, p4, p6}, Lq7/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p1, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 264
    .line 265
    const/high16 p5, 0x70000

    .line 266
    .line 267
    shl-int/lit8 p2, p2, 0x6

    .line 268
    .line 269
    and-int/2addr p2, p5

    .line 270
    or-int v7, v3, p2

    .line 271
    .line 272
    move-object v0, p0

    .line 273
    move-object v3, p1

    .line 274
    move-object v6, p4

    .line 275
    move-object v1, v2

    .line 276
    move-object v2, p3

    .line 277
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    return-object p0
.end method

.method public static final animateValue(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverter;Lq7/f;Ljava/lang/String;Lq7/f;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 13
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0][0]]"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x13889
        key = 0x442155f1
        startOffset = 0x132fa
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/AnimationVector;",
            ">(",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;",
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "TT;TV;>;",
            "Lq7/f;",
            "Ljava/lang/String;",
            "Lq7/f;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/State<",
            "TT;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    and-int/lit8 v1, p7, 0x2

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Landroidx/compose/animation/core/TransitionKt$animateValue$1;->INSTANCE:Landroidx/compose/animation/core/TransitionKt$animateValue$1;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v1, p2

    .line 13
    :goto_0
    const/4 v2, 0x4

    .line 14
    and-int/lit8 v3, p7, 0x4

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    const-string v3, "ValueAnimation"

    .line 19
    .line 20
    move-object v5, v3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object/from16 v5, p3

    .line 23
    .line 24
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v7, 0x1

    .line 30
    if-nez v3, :cond_8

    .line 31
    .line 32
    const v3, 0x6355e4b0

    .line 33
    .line 34
    .line 35
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 36
    .line 37
    .line 38
    and-int/lit8 v3, p6, 0xe

    .line 39
    .line 40
    xor-int/lit8 v3, v3, 0x6

    .line 41
    .line 42
    if-le v3, v2, :cond_2

    .line 43
    .line 44
    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    :cond_2
    and-int/lit8 v3, p6, 0x6

    .line 51
    .line 52
    if-ne v3, v2, :cond_4

    .line 53
    .line 54
    :cond_3
    move v3, v7

    .line 55
    goto :goto_2

    .line 56
    :cond_4
    move v3, v4

    .line 57
    :goto_2
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    if-nez v3, :cond_5

    .line 62
    .line 63
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 64
    .line 65
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-ne v8, v3, :cond_7

    .line 70
    .line 71
    :cond_5
    sget-object v3, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 72
    .line 73
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    if-eqz v8, :cond_6

    .line 78
    .line 79
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lq7/c;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    goto :goto_3

    .line 84
    :cond_6
    const/4 v9, 0x0

    .line 85
    :goto_3
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    invoke-virtual {v3, v8, v10, v9}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lq7/c;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object v8, v11

    .line 100
    :cond_7
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    move-object p0, v0

    .line 106
    invoke-virtual {v3, v8, v10, v9}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lq7/c;)V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_8
    const v3, 0x6359c50d

    .line 111
    .line 112
    .line 113
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    :goto_4
    shr-int/lit8 v3, p6, 0x9

    .line 124
    .line 125
    and-int/lit8 v3, v3, 0x70

    .line 126
    .line 127
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-interface {v0, v8, v6, v9}, Lq7/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    and-int/lit8 v9, p6, 0xe

    .line 136
    .line 137
    xor-int/lit8 v10, v9, 0x6

    .line 138
    .line 139
    if-le v10, v2, :cond_9

    .line 140
    .line 141
    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    if-nez v11, :cond_a

    .line 146
    .line 147
    :cond_9
    and-int/lit8 v11, p6, 0x6

    .line 148
    .line 149
    if-ne v11, v2, :cond_b

    .line 150
    .line 151
    :cond_a
    move v11, v7

    .line 152
    goto :goto_5

    .line 153
    :cond_b
    move v11, v4

    .line 154
    :goto_5
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    if-nez v11, :cond_c

    .line 159
    .line 160
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 161
    .line 162
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    if-ne v12, v11, :cond_d

    .line 167
    .line 168
    :cond_c
    new-instance v11, Landroidx/compose/animation/core/TransitionKt$animateValue$targetValue$1$1;

    .line 169
    .line 170
    invoke-direct {v11, p0}, Landroidx/compose/animation/core/TransitionKt$animateValue$targetValue$1$1;-><init>(Landroidx/compose/animation/core/Transition;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v11}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lq7/a;)Landroidx/compose/runtime/State;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_d
    check-cast v12, Landroidx/compose/runtime/State;

    .line 181
    .line 182
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-interface {v0, v11, v6, v3}, Lq7/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-le v10, v2, :cond_e

    .line 195
    .line 196
    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-nez v3, :cond_f

    .line 201
    .line 202
    :cond_e
    and-int/lit8 v3, p6, 0x6

    .line 203
    .line 204
    if-ne v3, v2, :cond_10

    .line 205
    .line 206
    :cond_f
    move v4, v7

    .line 207
    :cond_10
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    if-nez v4, :cond_11

    .line 212
    .line 213
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 214
    .line 215
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    if-ne v2, v3, :cond_12

    .line 220
    .line 221
    :cond_11
    new-instance v2, Landroidx/compose/animation/core/TransitionKt$animateValue$animationSpec$1$1;

    .line 222
    .line 223
    invoke-direct {v2, p0}, Landroidx/compose/animation/core/TransitionKt$animateValue$animationSpec$1$1;-><init>(Landroidx/compose/animation/core/Transition;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lq7/a;)Landroidx/compose/runtime/State;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_12
    check-cast v2, Landroidx/compose/runtime/State;

    .line 234
    .line 235
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    shr-int/lit8 v3, p6, 0x3

    .line 240
    .line 241
    and-int/lit8 v3, v3, 0x70

    .line 242
    .line 243
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-interface {v1, v2, v6, v3}, Lq7/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    move-object v3, v1

    .line 252
    check-cast v3, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 253
    .line 254
    const v1, 0xe000

    .line 255
    .line 256
    .line 257
    shl-int/lit8 v2, p6, 0x9

    .line 258
    .line 259
    and-int/2addr v1, v2

    .line 260
    or-int/2addr v1, v9

    .line 261
    const/high16 v2, 0x70000

    .line 262
    .line 263
    shl-int/lit8 v4, p6, 0x6

    .line 264
    .line 265
    and-int/2addr v2, v4

    .line 266
    or-int v7, v1, v2

    .line 267
    .line 268
    move-object v4, p1

    .line 269
    move-object v2, v0

    .line 270
    move-object v1, v8

    .line 271
    move-object v0, p0

    .line 272
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Object;Lc8/c0;Lq7/a;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/animation/core/TransitionKt;->rememberTransition$lambda$1$0$0(Ljava/lang/Object;Lc8/c0;Lq7/a;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/animation/core/SeekableTransitionState;Lc8/c0;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/animation/core/TransitionKt;->rememberTransition$lambda$1$0(Landroidx/compose/animation/core/TransitionState;Lc8/c0;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final createChildTransition(Landroidx/compose/animation/core/Transition;Ljava/lang/String;Lq7/f;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;
    .locals 7
    .annotation build Landroidx/compose/animation/core/ExperimentalTransitionApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x129a8
        key = -0x202545a9
        startOffset = 0x127d2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;",
            "Ljava/lang/String;",
            "Lq7/f;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/animation/core/Transition<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p5, v0

    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const-string p1, "ChildTransition"

    .line 6
    .line 7
    :cond_0
    move-object v4, p1

    .line 8
    and-int/lit8 p1, p4, 0xe

    .line 9
    .line 10
    xor-int/lit8 p5, p1, 0x6

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-le p5, v1, :cond_1

    .line 14
    .line 15
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p5

    .line 19
    if-nez p5, :cond_3

    .line 20
    .line 21
    :cond_1
    and-int/lit8 p5, p4, 0x6

    .line 22
    .line 23
    if-ne p5, v1, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    :cond_3
    :goto_0
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p5

    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-ne p5, v0, :cond_5

    .line 40
    .line 41
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p5

    .line 45
    invoke-interface {p3, p5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p5

    .line 58
    :cond_6
    shr-int/lit8 v0, p4, 0x3

    .line 59
    .line 60
    and-int/lit8 v0, v0, 0x70

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {p2, p5, p3, v1}, Lq7/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p5

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {p2, p5, p3, v0}, Lq7/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    shl-int/lit8 p2, p4, 0x6

    .line 83
    .line 84
    and-int/lit16 p2, p2, 0x1c00

    .line 85
    .line 86
    or-int v6, p1, p2

    .line 87
    .line 88
    move-object v1, p0

    .line 89
    move-object v5, p3

    .line 90
    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/TransitionKt;->createChildTransitionInternal(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public static final createChildTransitionInternal(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition;
    .locals 8
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x12cac
        key = -0xbd1ef36
        startOffset = 0x129cd
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;TT;TT;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/animation/core/Transition<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.animation.core.createChildTransitionInternal (Transition.kt:1800)"

    .line 9
    .line 10
    const v2, -0xbd1ef36

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p5, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    and-int/lit8 v0, p5, 0xe

    .line 17
    .line 18
    xor-int/lit8 v0, v0, 0x6

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x4

    .line 23
    if-le v0, v3, :cond_1

    .line 24
    .line 25
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    :cond_1
    and-int/lit8 v4, p5, 0x6

    .line 32
    .line 33
    if-ne v4, v3, :cond_3

    .line 34
    .line 35
    :cond_2
    move v4, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    move v4, v2

    .line 38
    :goto_0
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-nez v4, :cond_4

    .line 43
    .line 44
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 45
    .line 46
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-ne v5, v4, :cond_5

    .line 51
    .line 52
    :cond_4
    new-instance v5, Landroidx/compose/animation/core/Transition;

    .line 53
    .line 54
    new-instance v4, Landroidx/compose/animation/core/MutableTransitionState;

    .line 55
    .line 56
    invoke-direct {v4, p1}, Landroidx/compose/animation/core/MutableTransitionState;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v6, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getLabel()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v7, " > "

    .line 72
    .line 73
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-direct {v5, v4, p0, p3}, Landroidx/compose/animation/core/Transition;-><init>(Landroidx/compose/animation/core/TransitionState;Landroidx/compose/animation/core/Transition;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    check-cast v5, Landroidx/compose/animation/core/Transition;

    .line 90
    .line 91
    if-le v0, v3, :cond_6

    .line 92
    .line 93
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    if-nez p3, :cond_8

    .line 98
    .line 99
    :cond_6
    and-int/lit8 p3, p5, 0x6

    .line 100
    .line 101
    if-ne p3, v3, :cond_7

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_7
    move v1, v2

    .line 105
    :cond_8
    :goto_1
    invoke-interface {p4, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    or-int/2addr p3, v1

    .line 110
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p5

    .line 114
    if-nez p3, :cond_9

    .line 115
    .line 116
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117
    .line 118
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    if-ne p5, p3, :cond_a

    .line 123
    .line 124
    :cond_9
    new-instance p5, Landroidx/compose/animation/core/h;

    .line 125
    .line 126
    const/4 p3, 0x4

    .line 127
    invoke-direct {p5, p3, p0, v5}, Landroidx/compose/animation/core/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_a
    check-cast p5, Lq7/c;

    .line 134
    .line 135
    invoke-static {v5, p5, p4, v2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lq7/c;Landroidx/compose/runtime/Composer;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    if-eqz p3, :cond_b

    .line 143
    .line 144
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getLastSeekedTimeNanos$animation_core()J

    .line 145
    .line 146
    .line 147
    move-result-wide p3

    .line 148
    invoke-virtual {v5, p1, p2, p3, p4}, Landroidx/compose/animation/core/Transition;->seek(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_b
    invoke-virtual {v5, p2}, Landroidx/compose/animation/core/Transition;->updateTarget$animation_core(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v2}, Landroidx/compose/animation/core/Transition;->setSeeking$animation_core(Z)V

    .line 156
    .line 157
    .line 158
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-eqz p0, :cond_c

    .line 163
    .line 164
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 165
    .line 166
    .line 167
    :cond_c
    return-object v5
.end method

.method private static final createChildTransitionInternal$lambda$1$0(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Transition;->addTransition$animation_core(Landroidx/compose/animation/core/Transition;)Z

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroidx/compose/animation/core/TransitionKt$createChildTransitionInternal$lambda$1$0$$inlined$onDispose$1;

    .line 5
    .line 6
    invoke-direct {p2, p0, p1}, Landroidx/compose/animation/core/TransitionKt$createChildTransitionInternal$lambda$1$0$$inlined$onDispose$1;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition;)V

    .line 7
    .line 8
    .line 9
    return-object p2
.end method

.method public static final createDeferredAnimation(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition$DeferredAnimation;
    .locals 5
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x12397
        key = -0x662b6f20
        startOffset = 0x121e9
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/AnimationVector;",
            ">(",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;",
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "TT;TV;>;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>.DeferredAnimation<TT;TV;>;"
        }
    .end annotation

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const-string p2, "DeferredAnimation"

    .line 6
    .line 7
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 8
    .line 9
    .line 10
    move-result p5

    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    const/4 p5, -0x1

    .line 14
    const-string v0, "androidx.compose.animation.core.createDeferredAnimation (Transition.kt:1758)"

    .line 15
    .line 16
    const v1, -0x662b6f20

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p4, p5, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    and-int/lit8 p5, p4, 0xe

    .line 23
    .line 24
    xor-int/lit8 p5, p5, 0x6

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x4

    .line 29
    if-le p5, v2, :cond_2

    .line 30
    .line 31
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    :cond_2
    and-int/lit8 v3, p4, 0x6

    .line 38
    .line 39
    if-ne v3, v2, :cond_4

    .line 40
    .line 41
    :cond_3
    move v3, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_4
    move v3, v1

    .line 44
    :goto_0
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-nez v3, :cond_5

    .line 49
    .line 50
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-ne v4, v3, :cond_6

    .line 57
    .line 58
    :cond_5
    new-instance v4, Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 59
    .line 60
    invoke-direct {v4, p0, p1, p2}, Landroidx/compose/animation/core/Transition$DeferredAnimation;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_6
    check-cast v4, Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 67
    .line 68
    if-le p5, v2, :cond_7

    .line 69
    .line 70
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_9

    .line 75
    .line 76
    :cond_7
    and-int/lit8 p1, p4, 0x6

    .line 77
    .line 78
    if-ne p1, v2, :cond_8

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_8
    move v0, v1

    .line 82
    :cond_9
    :goto_1
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    or-int/2addr p1, v0

    .line 87
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-nez p1, :cond_a

    .line 92
    .line 93
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p2, p1, :cond_b

    .line 100
    .line 101
    :cond_a
    new-instance p2, Landroidx/compose/animation/core/h;

    .line 102
    .line 103
    const/4 p1, 0x5

    .line 104
    invoke-direct {p2, p1, p0, v4}, Landroidx/compose/animation/core/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_b
    check-cast p2, Lq7/c;

    .line 111
    .line 112
    invoke-static {v4, p2, p3, v1}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lq7/c;Landroidx/compose/runtime/Composer;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_c

    .line 120
    .line 121
    invoke-virtual {v4}, Landroidx/compose/animation/core/Transition$DeferredAnimation;->setupSeeking$animation_core()V

    .line 122
    .line 123
    .line 124
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_d

    .line 129
    .line 130
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 131
    .line 132
    .line 133
    :cond_d
    return-object v4
.end method

.method private static final createDeferredAnimation$lambda$1$0(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    .line 1
    new-instance p2, Landroidx/compose/animation/core/TransitionKt$createDeferredAnimation$lambda$1$0$$inlined$onDispose$1;

    .line 2
    .line 3
    invoke-direct {p2, p0, p1}, Landroidx/compose/animation/core/TransitionKt$createDeferredAnimation$lambda$1$0$$inlined$onDispose$1;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$DeferredAnimation;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public static final createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 16
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x13ea7
        key = -0x122b33ce
        startOffset = 0x138ae
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/AnimationVector;",
            ">(",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;TT;TT;",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "TT;>;",
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "TT;TV;>;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "TT;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p6

    .line 4
    .line 5
    move/from16 v7, p7

    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.animation.core.createTransitionAnimation (Transition.kt:1889)"

    .line 15
    .line 16
    const v3, -0x122b33ce

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v7, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    and-int/lit8 v8, v7, 0xe

    .line 23
    .line 24
    xor-int/lit8 v9, v8, 0x6

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x4

    .line 28
    if-le v9, v12, :cond_1

    .line 29
    .line 30
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    :cond_1
    and-int/lit8 v1, v7, 0x6

    .line 37
    .line 38
    if-ne v1, v12, :cond_3

    .line 39
    .line 40
    :cond_2
    const/4 v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    move v1, v11

    .line 43
    :goto_0
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-ne v2, v1, :cond_6

    .line 56
    .line 57
    :cond_4
    sget-object v13, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 58
    .line 59
    invoke-virtual {v13}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    if-eqz v14, :cond_5

    .line 64
    .line 65
    invoke-virtual {v14}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lq7/c;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_1
    move-object v15, v1

    .line 70
    goto :goto_2

    .line 71
    :cond_5
    const/4 v1, 0x0

    .line 72
    goto :goto_1

    .line 73
    :goto_2
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :try_start_0
    new-instance v0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .line 78
    .line 79
    move-object/from16 v2, p2

    .line 80
    .line 81
    move-object/from16 v4, p4

    .line 82
    .line 83
    invoke-static {v4, v2}, Landroidx/compose/animation/core/AnimationStateKt;->createZeroVectorFrom(Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;)Landroidx/compose/animation/core/AnimationVector;

    .line 84
    .line 85
    .line 86
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 87
    move-object/from16 v2, p1

    .line 88
    .line 89
    move-object/from16 v5, p5

    .line 90
    .line 91
    move-object v10, v1

    .line 92
    move-object/from16 v1, p0

    .line 93
    .line 94
    :try_start_1
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;-><init>(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v13, v14, v10, v15}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lq7/c;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object v2, v0

    .line 104
    :cond_6
    move-object v1, v2

    .line 105
    check-cast v1, Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .line 106
    .line 107
    shr-int/lit8 v0, v7, 0x3

    .line 108
    .line 109
    and-int/lit8 v0, v0, 0x8

    .line 110
    .line 111
    shl-int/lit8 v2, v0, 0x6

    .line 112
    .line 113
    or-int/2addr v2, v8

    .line 114
    shl-int/lit8 v3, v7, 0x3

    .line 115
    .line 116
    and-int/lit16 v4, v3, 0x380

    .line 117
    .line 118
    or-int/2addr v2, v4

    .line 119
    shl-int/lit8 v0, v0, 0x9

    .line 120
    .line 121
    or-int/2addr v0, v2

    .line 122
    and-int/lit16 v2, v3, 0x1c00

    .line 123
    .line 124
    or-int/2addr v0, v2

    .line 125
    const v2, 0xe000

    .line 126
    .line 127
    .line 128
    and-int/2addr v2, v3

    .line 129
    or-int/2addr v0, v2

    .line 130
    move-object/from16 v2, p1

    .line 131
    .line 132
    move-object/from16 v3, p2

    .line 133
    .line 134
    move-object/from16 v4, p3

    .line 135
    .line 136
    move-object v5, v6

    .line 137
    move v6, v0

    .line 138
    move-object/from16 v0, p0

    .line 139
    .line 140
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/TransitionKt;->UpdateInitialAndTargetValues(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$TransitionAnimationState;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/Composer;I)V

    .line 141
    .line 142
    .line 143
    if-le v9, v12, :cond_7

    .line 144
    .line 145
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_8

    .line 150
    .line 151
    :cond_7
    and-int/lit8 v2, v7, 0x6

    .line 152
    .line 153
    if-ne v2, v12, :cond_9

    .line 154
    .line 155
    :cond_8
    const/4 v10, 0x1

    .line 156
    goto :goto_3

    .line 157
    :cond_9
    move v10, v11

    .line 158
    :goto_3
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    or-int/2addr v2, v10

    .line 163
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    if-nez v2, :cond_a

    .line 168
    .line 169
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 170
    .line 171
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    if-ne v3, v2, :cond_b

    .line 176
    .line 177
    :cond_a
    new-instance v3, Landroidx/compose/animation/core/h;

    .line 178
    .line 179
    const/4 v2, 0x7

    .line 180
    invoke-direct {v3, v2, v0, v1}, Landroidx/compose/animation/core/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_b
    check-cast v3, Lq7/c;

    .line 187
    .line 188
    invoke-static {v1, v3, v5, v11}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lq7/c;Landroidx/compose/runtime/Composer;I)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_c

    .line 196
    .line 197
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 198
    .line 199
    .line 200
    :cond_c
    return-object v1

    .line 201
    :catchall_0
    move-exception v0

    .line 202
    goto :goto_4

    .line 203
    :catchall_1
    move-exception v0

    .line 204
    move-object v10, v1

    .line 205
    :goto_4
    invoke-virtual {v13, v14, v10, v15}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lq7/c;)V

    .line 206
    .line 207
    .line 208
    throw v0
.end method

.method private static final createTransitionAnimation$lambda$1$0(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$TransitionAnimationState;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Transition;->addAnimation$animation_core(Landroidx/compose/animation/core/Transition$TransitionAnimationState;)Z

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroidx/compose/animation/core/TransitionKt$createTransitionAnimation$lambda$1$0$$inlined$onDispose$1;

    .line 5
    .line 6
    invoke-direct {p2, p0, p1}, Landroidx/compose/animation/core/TransitionKt$createTransitionAnimation$lambda$1$0$$inlined$onDispose$1;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$TransitionAnimationState;)V

    .line 7
    .line 8
    .line 9
    return-object p2
.end method

.method public static synthetic d(Landroidx/compose/animation/core/SeekableTransitionState;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/animation/core/TransitionKt;->SeekableTransitionStateTotalDurationChanged$lambda$0(Landroidx/compose/animation/core/SeekableTransitionState;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/animation/core/Transition;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/animation/core/TransitionKt;->rememberTransition$lambda$3$0(Landroidx/compose/animation/core/Transition;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/animation/core/TransitionKt;->createChildTransitionInternal$lambda$1$0(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Landroidx/compose/animation/core/Transition;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/animation/core/TransitionKt;->updateTransition$lambda$1$0(Landroidx/compose/animation/core/Transition;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$TransitionAnimationState;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation$lambda$1$0(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$TransitionAnimationState;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/animation/core/TransitionKt;->createDeferredAnimation$lambda$1$0(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final rememberTransition(Landroidx/compose/animation/core/TransitionState;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x8f75
        key = 0x61f14c21
        startOffset = 0x879f
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/TransitionState<",
            "TT;>;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/animation/core/Transition<",
            "TT;>;"
        }
    .end annotation

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    const/4 p4, -0x1

    .line 14
    const-string v1, "androidx.compose.animation.core.rememberTransition (Transition.kt:811)"

    .line 15
    .line 16
    const v2, 0x61f14c21

    .line 17
    .line 18
    .line 19
    invoke-static {v2, p3, p4, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    and-int/lit8 p4, p3, 0xe

    .line 23
    .line 24
    xor-int/lit8 p4, p4, 0x6

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v2, 0x4

    .line 28
    const/4 v3, 0x0

    .line 29
    if-le p4, v2, :cond_2

    .line 30
    .line 31
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    :cond_2
    and-int/lit8 v4, p3, 0x6

    .line 38
    .line 39
    if-ne v4, v2, :cond_4

    .line 40
    .line 41
    :cond_3
    move v4, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_4
    move v4, v3

    .line 44
    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-nez v4, :cond_5

    .line 49
    .line 50
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 51
    .line 52
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-ne v5, v4, :cond_7

    .line 57
    .line 58
    :cond_5
    sget-object v4, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 59
    .line 60
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-eqz v5, :cond_6

    .line 65
    .line 66
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lq7/c;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    goto :goto_1

    .line 71
    :cond_6
    move-object v6, v0

    .line 72
    :goto_1
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    :try_start_0
    new-instance v8, Landroidx/compose/animation/core/Transition;

    .line 77
    .line 78
    invoke-direct {v8, p0, p1}, Landroidx/compose/animation/core/Transition;-><init>(Landroidx/compose/animation/core/TransitionState;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v5, v7, v6}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lq7/c;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object v5, v8

    .line 88
    :cond_7
    check-cast v5, Landroidx/compose/animation/core/Transition;

    .line 89
    .line 90
    instance-of p1, p0, Landroidx/compose/animation/core/SeekableTransitionState;

    .line 91
    .line 92
    if-eqz p1, :cond_13

    .line 93
    .line 94
    const p1, -0x50eb3019

    .line 95
    .line 96
    .line 97
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 105
    .line 106
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    if-ne p1, v6, :cond_8

    .line 111
    .line 112
    sget-object p1, Lg7/i;->a:Lg7/i;

    .line 113
    .line 114
    invoke-static {p1, p2}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lg7/h;Landroidx/compose/runtime/Composer;)Lc8/c0;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_8
    check-cast p1, Lc8/c0;

    .line 122
    .line 123
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-le p4, v2, :cond_9

    .line 128
    .line 129
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-nez v7, :cond_a

    .line 134
    .line 135
    :cond_9
    and-int/lit8 v7, p3, 0x6

    .line 136
    .line 137
    if-ne v7, v2, :cond_b

    .line 138
    .line 139
    :cond_a
    move v7, v1

    .line 140
    goto :goto_2

    .line 141
    :cond_b
    move v7, v3

    .line 142
    :goto_2
    or-int/2addr v6, v7

    .line 143
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    if-nez v6, :cond_c

    .line 148
    .line 149
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    if-ne v7, v6, :cond_d

    .line 154
    .line 155
    :cond_c
    new-instance v7, Landroidx/compose/animation/core/h;

    .line 156
    .line 157
    move-object v6, p0

    .line 158
    check-cast v6, Landroidx/compose/animation/core/SeekableTransitionState;

    .line 159
    .line 160
    const/4 v8, 0x3

    .line 161
    invoke-direct {v7, v8, v6, p1}, Landroidx/compose/animation/core/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_d
    check-cast v7, Lq7/c;

    .line 168
    .line 169
    invoke-static {p1, v7, p2, v3}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lq7/c;Landroidx/compose/runtime/Composer;I)V

    .line 170
    .line 171
    .line 172
    move-object p1, p0

    .line 173
    check-cast p1, Landroidx/compose/animation/core/SeekableTransitionState;

    .line 174
    .line 175
    invoke-virtual {p1}, Landroidx/compose/animation/core/SeekableTransitionState;->getCurrentState()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {p1}, Landroidx/compose/animation/core/SeekableTransitionState;->getTargetState()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-le p4, v2, :cond_e

    .line 184
    .line 185
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p4

    .line 189
    if-nez p4, :cond_10

    .line 190
    .line 191
    :cond_e
    and-int/lit8 p3, p3, 0x6

    .line 192
    .line 193
    if-ne p3, v2, :cond_f

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_f
    move v1, v3

    .line 197
    :cond_10
    :goto_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    if-nez v1, :cond_11

    .line 202
    .line 203
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p4

    .line 207
    if-ne p3, p4, :cond_12

    .line 208
    .line 209
    :cond_11
    new-instance p3, Landroidx/compose/animation/core/TransitionKt$rememberTransition$2$1;

    .line 210
    .line 211
    invoke-direct {p3, p0, v0}, Landroidx/compose/animation/core/TransitionKt$rememberTransition$2$1;-><init>(Landroidx/compose/animation/core/TransitionState;Lg7/c;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_12
    check-cast p3, Lq7/e;

    .line 218
    .line 219
    invoke-static {v6, p1, p3, p2, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_13
    const p1, -0x50dc2380

    .line 227
    .line 228
    .line 229
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Landroidx/compose/animation/core/TransitionState;->getTargetState()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-virtual {v5, p0, p2, v3}, Landroidx/compose/animation/core/Transition;->animateTo$animation_core(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)V

    .line 237
    .line 238
    .line 239
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 240
    .line 241
    .line 242
    :goto_4
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    if-nez p0, :cond_14

    .line 251
    .line 252
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 253
    .line 254
    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    if-ne p1, p0, :cond_15

    .line 259
    .line 260
    :cond_14
    new-instance p1, Landroidx/compose/animation/core/q;

    .line 261
    .line 262
    const/4 p0, 0x0

    .line 263
    invoke-direct {p1, v5, p0}, Landroidx/compose/animation/core/q;-><init>(Landroidx/compose/animation/core/Transition;I)V

    .line 264
    .line 265
    .line 266
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_15
    check-cast p1, Lq7/c;

    .line 270
    .line 271
    invoke-static {v5, p1, p2, v3}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lq7/c;Landroidx/compose/runtime/Composer;I)V

    .line 272
    .line 273
    .line 274
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 275
    .line 276
    .line 277
    move-result p0

    .line 278
    if-eqz p0, :cond_16

    .line 279
    .line 280
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 281
    .line 282
    .line 283
    :cond_16
    return-object v5

    .line 284
    :catchall_0
    move-exception p0

    .line 285
    invoke-virtual {v4, v5, v7, v6}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lq7/c;)V

    .line 286
    .line 287
    .line 288
    throw p0
.end method

.method private static final rememberTransition$lambda$1$0(Landroidx/compose/animation/core/TransitionState;Lc8/c0;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/animation/core/ActualJvm_jvmAndAndroidKt;->getCurrentThread()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 6
    .line 7
    new-instance v1, Landroidx/compose/animation/core/h;

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-direct {v1, v2, p2, p1}, Landroidx/compose/animation/core/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;-><init>(Lq7/c;)V

    .line 14
    .line 15
    .line 16
    move-object p1, p0

    .line 17
    check-cast p1, Landroidx/compose/animation/core/SeekableTransitionState;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/compose/animation/core/SeekableTransitionState;->setSnapshotStateObserver$animation_core(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Landroidx/compose/animation/core/TransitionKt$rememberTransition$lambda$1$0$$inlined$onDispose$1;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Landroidx/compose/animation/core/TransitionKt$rememberTransition$lambda$1$0$$inlined$onDispose$1;-><init>(Landroidx/compose/animation/core/TransitionState;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method private static final rememberTransition$lambda$1$0$0(Ljava/lang/Object;Lc8/c0;Lq7/a;)Lc7/z;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/animation/core/ActualJvm_jvmAndAndroidKt;->getCurrentThread()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p0, Landroidx/compose/animation/core/TransitionKt$rememberTransition$1$1$snapshotStateObserver$1$1;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p2, v0}, Landroidx/compose/animation/core/TransitionKt$rememberTransition$1$1$snapshotStateObserver$1$1;-><init>(Lq7/a;Lg7/c;)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x3

    .line 18
    invoke-static {p1, v0, v0, p0, p2}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 19
    .line 20
    .line 21
    :goto_0
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final rememberTransition$lambda$3$0(Landroidx/compose/animation/core/Transition;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    .line 1
    new-instance p1, Landroidx/compose/animation/core/TransitionKt$rememberTransition$lambda$3$0$$inlined$onDispose$1;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Landroidx/compose/animation/core/TransitionKt$rememberTransition$lambda$3$0$$inlined$onDispose$1;-><init>(Landroidx/compose/animation/core/Transition;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public static final updateTransition(Landroidx/compose/animation/core/MutableTransitionState;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;
    .locals 2
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x953c
        key = 0x34a03233
        startOffset = 0x9463
    .end annotation

    .annotation runtime Lc7/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/MutableTransitionState<",
            "TT;>;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/animation/core/Transition<",
            "TT;>;"
        }
    .end annotation

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    .line 89
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 p4, -0x1

    const-string v0, "androidx.compose.animation.core.updateTransition (Transition.kt:883)"

    const v1, 0x34a03233

    invoke-static {v1, p3, p4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    and-int/lit8 p3, p3, 0x7e

    const/4 p4, 0x0

    .line 90
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/animation/core/TransitionKt;->rememberTransition(Landroidx/compose/animation/core/TransitionState;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    return-object p0
.end method

.method public static final updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;
    .locals 2
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x1083
        key = 0x78f2a0ad
        startOffset = 0xecc
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/animation/core/Transition<",
            "TT;>;"
        }
    .end annotation

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 7
    .line 8
    .line 9
    move-result p4

    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    const/4 p4, -0x1

    .line 13
    const-string v0, "androidx.compose.animation.core.updateTransition (Transition.kt:87)"

    .line 14
    .line 15
    const v1, 0x78f2a0ad

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p3, p4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-ne p4, v1, :cond_2

    .line 32
    .line 33
    new-instance p4, Landroidx/compose/animation/core/Transition;

    .line 34
    .line 35
    invoke-direct {p4, p0, p1}, Landroidx/compose/animation/core/Transition;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    check-cast p4, Landroidx/compose/animation/core/Transition;

    .line 42
    .line 43
    and-int/lit8 p1, p3, 0x8

    .line 44
    .line 45
    or-int/lit8 p1, p1, 0x30

    .line 46
    .line 47
    and-int/lit8 p3, p3, 0xe

    .line 48
    .line 49
    or-int/2addr p1, p3

    .line 50
    invoke-virtual {p4, p0, p2, p1}, Landroidx/compose/animation/core/Transition;->animateTo$animation_core(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p0, p1, :cond_3

    .line 62
    .line 63
    new-instance p0, Landroidx/compose/animation/core/q;

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    invoke-direct {p0, p4, p1}, Landroidx/compose/animation/core/q;-><init>(Landroidx/compose/animation/core/Transition;I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    check-cast p0, Lq7/c;

    .line 73
    .line 74
    const/16 p1, 0x36

    .line 75
    .line 76
    invoke-static {p4, p0, p2, p1}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lq7/c;Landroidx/compose/runtime/Composer;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_4

    .line 84
    .line 85
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 86
    .line 87
    .line 88
    :cond_4
    return-object p4
.end method

.method private static final updateTransition$lambda$1$0(Landroidx/compose/animation/core/Transition;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    .line 1
    new-instance p1, Landroidx/compose/animation/core/TransitionKt$updateTransition$lambda$1$0$$inlined$onDispose$1;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Landroidx/compose/animation/core/TransitionKt$updateTransition$lambda$1$0$$inlined$onDispose$1;-><init>(Landroidx/compose/animation/core/Transition;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method
