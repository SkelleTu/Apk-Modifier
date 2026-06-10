.class public final Landroidx/compose/material3/SegmentedButtonDefaults;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation


# static fields
.field public static final $stable:I

.field private static final BorderWidth:F

.field private static final ContentPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field public static final INSTANCE:Landroidx/compose/material3/SegmentedButtonDefaults;

.field private static final IconSize:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/SegmentedButtonDefaults;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/SegmentedButtonDefaults;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/SegmentedButtonDefaults;->INSTANCE:Landroidx/compose/material3/SegmentedButtonDefaults;

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/material3/tokens/OutlinedSegmentedButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedSegmentedButtonTokens;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/OutlinedSegmentedButtonTokens;->getOutlineWidth-D9Ej5fM()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sput v1, Landroidx/compose/material3/SegmentedButtonDefaults;->BorderWidth:F

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/OutlinedSegmentedButtonTokens;->getIconSize-D9Ej5fM()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sput v0, Landroidx/compose/material3/SegmentedButtonDefaults;->IconSize:F

    .line 21
    .line 22
    sget-object v0, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/compose/material3/ButtonDefaults;->getTextButtonContentPadding()Landroidx/compose/foundation/layout/PaddingValues;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Landroidx/compose/material3/SegmentedButtonDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 29
    .line 30
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final ActiveIcon$lambda$1(Landroidx/compose/material3/SegmentedButtonDefaults;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p2, p1}, Landroidx/compose/material3/SegmentedButtonDefaults;->ActiveIcon(Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final Icon$lambda$2(Landroidx/compose/material3/SegmentedButtonDefaults;ZLq7/e;Lq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 7

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move v6, p5

    .line 12
    move-object v4, p6

    .line 13
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/material3/SegmentedButtonDefaults;->Icon(ZLq7/e;Lq7/e;Landroidx/compose/runtime/Composer;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/material3/SegmentedButtonDefaults;ZLq7/e;Lq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/material3/SegmentedButtonDefaults;->Icon$lambda$2(Landroidx/compose/material3/SegmentedButtonDefaults;ZLq7/e;Lq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/material3/SegmentedButtonDefaults;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/SegmentedButtonDefaults;->ActiveIcon$lambda$1(Landroidx/compose/material3/SegmentedButtonDefaults;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic borderStroke-l07J4OM$default(Landroidx/compose/material3/SegmentedButtonDefaults;JFILjava/lang/Object;)Landroidx/compose/foundation/BorderStroke;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget p3, Landroidx/compose/material3/SegmentedButtonDefaults;->BorderWidth:F

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/SegmentedButtonDefaults;->borderStroke-l07J4OM(JF)Landroidx/compose/foundation/BorderStroke;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final ActiveIcon(Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    const v0, -0x4be11234

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    and-int/lit8 p1, p2, 0x6

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p1, v1

    .line 22
    :goto_0
    or-int/2addr p1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move p1, p2

    .line 25
    :goto_1
    and-int/lit8 v2, p1, 0x3

    .line 26
    .line 27
    if-eq v2, v1, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const/4 v1, 0x0

    .line 32
    :goto_2
    and-int/lit8 v2, p1, 0x1

    .line 33
    .line 34
    invoke-interface {v6, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const/4 v1, -0x1

    .line 47
    const-string v2, "androidx.compose.material3.SegmentedButtonDefaults.ActiveIcon (SegmentedButton.kt:614)"

    .line 48
    .line 49
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    sget-object p1, Landroidx/compose/material3/internal/Icons$Filled;->INSTANCE:Landroidx/compose/material3/internal/Icons$Filled;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/compose/material3/internal/Icons$Filled;->getCheck$material3()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 59
    .line 60
    sget v0, Landroidx/compose/material3/SegmentedButtonDefaults;->IconSize:F

    .line 61
    .line 62
    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/16 v7, 0x30

    .line 67
    .line 68
    const/16 v8, 0x8

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    const-wide/16 v4, 0x0

    .line 72
    .line 73
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 87
    .line 88
    .line 89
    :cond_5
    :goto_3
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    new-instance v0, Landroidx/compose/material3/q4;

    .line 96
    .line 97
    const/4 v1, 0x5

    .line 98
    invoke-direct {v0, p0, p2, v1}, Landroidx/compose/material3/q4;-><init>(Ljava/lang/Object;II)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    return-void
.end method

.method public final Icon(ZLq7/e;Lq7/e;Landroidx/compose/runtime/Composer;II)V
    .locals 16
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0][0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lq7/e;",
            "Lq7/e;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    const v0, -0x2730152a

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p4

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v11

    .line 12
    and-int/lit8 v1, p6, 0x1

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    or-int/lit8 v1, v5, 0x6

    .line 18
    .line 19
    move/from16 v6, p1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v1, v5, 0x6

    .line 23
    .line 24
    move/from16 v6, p1

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v1, v2

    .line 37
    :goto_0
    or-int/2addr v1, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v1, v5

    .line 40
    :goto_1
    and-int/lit8 v3, p6, 0x2

    .line 41
    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    or-int/lit8 v1, v1, 0x30

    .line 45
    .line 46
    :cond_3
    move-object/from16 v4, p2

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_4
    and-int/lit8 v4, v5, 0x30

    .line 50
    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    move-object/from16 v4, p2

    .line 54
    .line 55
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_5

    .line 60
    .line 61
    const/16 v7, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    const/16 v7, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v1, v7

    .line 67
    :goto_3
    and-int/lit8 v7, p6, 0x4

    .line 68
    .line 69
    if-eqz v7, :cond_7

    .line 70
    .line 71
    or-int/lit16 v1, v1, 0x180

    .line 72
    .line 73
    :cond_6
    move-object/from16 v8, p3

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_7
    and-int/lit16 v8, v5, 0x180

    .line 77
    .line 78
    if-nez v8, :cond_6

    .line 79
    .line 80
    move-object/from16 v8, p3

    .line 81
    .line 82
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_8

    .line 87
    .line 88
    const/16 v9, 0x100

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_8
    const/16 v9, 0x80

    .line 92
    .line 93
    :goto_4
    or-int/2addr v1, v9

    .line 94
    :goto_5
    and-int/lit16 v9, v1, 0x93

    .line 95
    .line 96
    const/16 v10, 0x92

    .line 97
    .line 98
    const/4 v12, 0x1

    .line 99
    if-eq v9, v10, :cond_9

    .line 100
    .line 101
    move v9, v12

    .line 102
    goto :goto_6

    .line 103
    :cond_9
    const/4 v9, 0x0

    .line 104
    :goto_6
    and-int/lit8 v10, v1, 0x1

    .line 105
    .line 106
    invoke-interface {v11, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_f

    .line 111
    .line 112
    if-eqz v3, :cond_a

    .line 113
    .line 114
    sget-object v3, Landroidx/compose/material3/ComposableSingletons$SegmentedButtonKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$SegmentedButtonKt;

    .line 115
    .line 116
    invoke-virtual {v3}, Landroidx/compose/material3/ComposableSingletons$SegmentedButtonKt;->getLambda$1863131183$material3()Lq7/e;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    goto :goto_7

    .line 121
    :cond_a
    move-object v3, v4

    .line 122
    :goto_7
    const/4 v4, 0x0

    .line 123
    if-eqz v7, :cond_b

    .line 124
    .line 125
    move-object v15, v4

    .line 126
    goto :goto_8

    .line 127
    :cond_b
    move-object v15, v8

    .line 128
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_c

    .line 133
    .line 134
    const/4 v7, -0x1

    .line 135
    const-string v8, "androidx.compose.material3.SegmentedButtonDefaults.Icon (SegmentedButton.kt:635)"

    .line 136
    .line 137
    invoke-static {v0, v1, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_c
    const/16 v0, 0x36

    .line 141
    .line 142
    const/4 v7, 0x6

    .line 143
    if-nez v15, :cond_d

    .line 144
    .line 145
    const v8, -0x546b3e47

    .line 146
    .line 147
    .line 148
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 149
    .line 150
    .line 151
    sget-object v8, Landroidx/compose/animation/ExitTransition;->Companion:Landroidx/compose/animation/ExitTransition$Companion;

    .line 152
    .line 153
    invoke-virtual {v8}, Landroidx/compose/animation/ExitTransition$Companion;->getNone()Landroidx/compose/animation/ExitTransition;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    sget-object v8, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 158
    .line 159
    invoke-static {v8, v11, v7}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    const/4 v10, 0x0

    .line 164
    invoke-static {v8, v10, v2, v4}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const/high16 v4, 0x3f800000    # 1.0f

    .line 169
    .line 170
    invoke-static {v10, v4}, Landroidx/compose/ui/graphics/TransformOriginKt;->TransformOrigin(FF)J

    .line 171
    .line 172
    .line 173
    move-result-wide v13

    .line 174
    sget-object v4, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 175
    .line 176
    invoke-static {v4, v11, v7}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-static {v4, v10, v13, v14}, Landroidx/compose/animation/EnterExitTransitionKt;->scaleIn-L8ZKh-E(Landroidx/compose/animation/core/FiniteAnimationSpec;FJ)Landroidx/compose/animation/EnterTransition;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v2, v4}, Landroidx/compose/animation/EnterTransition;->plus(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    new-instance v2, Landroidx/compose/material3/SegmentedButtonDefaults$Icon$1;

    .line 189
    .line 190
    invoke-direct {v2, v3}, Landroidx/compose/material3/SegmentedButtonDefaults$Icon$1;-><init>(Lq7/e;)V

    .line 191
    .line 192
    .line 193
    const v4, 0x7ac2e083

    .line 194
    .line 195
    .line 196
    invoke-static {v4, v12, v2, v11, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const/high16 v2, 0x30000

    .line 201
    .line 202
    and-int/lit8 v1, v1, 0xe

    .line 203
    .line 204
    or-int v13, v1, v2

    .line 205
    .line 206
    const/16 v14, 0x12

    .line 207
    .line 208
    const/4 v7, 0x0

    .line 209
    const/4 v10, 0x0

    .line 210
    move-object v12, v11

    .line 211
    move-object v11, v0

    .line 212
    invoke-static/range {v6 .. v14}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lq7/f;Landroidx/compose/runtime/Composer;II)V

    .line 213
    .line 214
    .line 215
    move-object v11, v12

    .line 216
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 217
    .line 218
    .line 219
    goto :goto_9

    .line 220
    :cond_d
    const v2, -0x5461cdbb

    .line 221
    .line 222
    .line 223
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 224
    .line 225
    .line 226
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    sget-object v2, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 231
    .line 232
    invoke-static {v2, v11, v7}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    new-instance v2, Landroidx/compose/material3/SegmentedButtonDefaults$Icon$2;

    .line 237
    .line 238
    invoke-direct {v2, v3, v15}, Landroidx/compose/material3/SegmentedButtonDefaults$Icon$2;-><init>(Lq7/e;Lq7/e;)V

    .line 239
    .line 240
    .line 241
    const v4, -0x6a716cad

    .line 242
    .line 243
    .line 244
    invoke-static {v4, v12, v2, v11, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    and-int/lit8 v0, v1, 0xe

    .line 249
    .line 250
    or-int/lit16 v12, v0, 0x6000

    .line 251
    .line 252
    const/16 v13, 0xa

    .line 253
    .line 254
    const/4 v7, 0x0

    .line 255
    const/4 v9, 0x0

    .line 256
    invoke-static/range {v6 .. v13}, Landroidx/compose/animation/CrossfadeKt;->Crossfade(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Lq7/f;Landroidx/compose/runtime/Composer;II)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 260
    .line 261
    .line 262
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_e

    .line 267
    .line 268
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 269
    .line 270
    .line 271
    :cond_e
    move-object v4, v15

    .line 272
    goto :goto_a

    .line 273
    :cond_f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 274
    .line 275
    .line 276
    move-object v3, v4

    .line 277
    move-object v4, v8

    .line 278
    :goto_a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    if-eqz v7, :cond_10

    .line 283
    .line 284
    new-instance v0, Landroidx/compose/material3/z1;

    .line 285
    .line 286
    move-object/from16 v1, p0

    .line 287
    .line 288
    move/from16 v2, p1

    .line 289
    .line 290
    move/from16 v6, p6

    .line 291
    .line 292
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/z1;-><init>(Landroidx/compose/material3/SegmentedButtonDefaults;ZLq7/e;Lq7/e;II)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 296
    .line 297
    .line 298
    :cond_10
    return-void
.end method

.method public final borderStroke-l07J4OM(JF)Landroidx/compose/foundation/BorderStroke;
    .locals 0

    .line 1
    invoke-static {p3, p1, p2}, Landroidx/compose/foundation/BorderStrokeKt;->BorderStroke-cXLIe8U(FJ)Landroidx/compose/foundation/BorderStroke;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/SegmentedButtonColors;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
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
    const-string v1, "androidx.compose.material3.SegmentedButtonDefaults.colors (SegmentedButton.kt:494)"

    .line 9
    .line 10
    const v2, 0x287fb229

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-virtual {p2, p1, v0}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Landroidx/compose/material3/SegmentedButtonDefaults;->getDefaultSegmentedButtonColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/SegmentedButtonColors;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p1
.end method

.method public final colors-XqyqHi0(JJJJJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material3/SegmentedButtonColors;
    .locals 23
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    move/from16 v0, p28

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-wide/from16 v1, p1

    .line 15
    .line 16
    :goto_0
    and-int/lit8 v3, v0, 0x2

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-wide/from16 v3, p3

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v5, v0, 0x4

    .line 30
    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 34
    .line 35
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move-wide/from16 v5, p5

    .line 41
    .line 42
    :goto_2
    and-int/lit8 v7, v0, 0x8

    .line 43
    .line 44
    if-eqz v7, :cond_3

    .line 45
    .line 46
    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 47
    .line 48
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-wide/from16 v7, p7

    .line 54
    .line 55
    :goto_3
    and-int/lit8 v9, v0, 0x10

    .line 56
    .line 57
    if-eqz v9, :cond_4

    .line 58
    .line 59
    sget-object v9, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 60
    .line 61
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 62
    .line 63
    .line 64
    move-result-wide v9

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    move-wide/from16 v9, p9

    .line 67
    .line 68
    :goto_4
    and-int/lit8 v11, v0, 0x20

    .line 69
    .line 70
    if-eqz v11, :cond_5

    .line 71
    .line 72
    sget-object v11, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 73
    .line 74
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 75
    .line 76
    .line 77
    move-result-wide v11

    .line 78
    goto :goto_5

    .line 79
    :cond_5
    move-wide/from16 v11, p11

    .line 80
    .line 81
    :goto_5
    and-int/lit8 v13, v0, 0x40

    .line 82
    .line 83
    if-eqz v13, :cond_6

    .line 84
    .line 85
    sget-object v13, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 86
    .line 87
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 88
    .line 89
    .line 90
    move-result-wide v13

    .line 91
    goto :goto_6

    .line 92
    :cond_6
    move-wide/from16 v13, p13

    .line 93
    .line 94
    :goto_6
    and-int/lit16 v15, v0, 0x80

    .line 95
    .line 96
    if-eqz v15, :cond_7

    .line 97
    .line 98
    sget-object v15, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 99
    .line 100
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 101
    .line 102
    .line 103
    move-result-wide v15

    .line 104
    goto :goto_7

    .line 105
    :cond_7
    move-wide/from16 v15, p15

    .line 106
    .line 107
    :goto_7
    move-wide/from16 v17, v1

    .line 108
    .line 109
    and-int/lit16 v1, v0, 0x100

    .line 110
    .line 111
    if-eqz v1, :cond_8

    .line 112
    .line 113
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 114
    .line 115
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 116
    .line 117
    .line 118
    move-result-wide v1

    .line 119
    goto :goto_8

    .line 120
    :cond_8
    move-wide/from16 v1, p17

    .line 121
    .line 122
    :goto_8
    move-wide/from16 p1, v1

    .line 123
    .line 124
    and-int/lit16 v1, v0, 0x200

    .line 125
    .line 126
    if-eqz v1, :cond_9

    .line 127
    .line 128
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 129
    .line 130
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    goto :goto_9

    .line 135
    :cond_9
    move-wide/from16 v1, p19

    .line 136
    .line 137
    :goto_9
    move-wide/from16 p3, v1

    .line 138
    .line 139
    and-int/lit16 v1, v0, 0x400

    .line 140
    .line 141
    if-eqz v1, :cond_a

    .line 142
    .line 143
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 144
    .line 145
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 146
    .line 147
    .line 148
    move-result-wide v1

    .line 149
    goto :goto_a

    .line 150
    :cond_a
    move-wide/from16 v1, p21

    .line 151
    .line 152
    :goto_a
    and-int/lit16 v0, v0, 0x800

    .line 153
    .line 154
    if-eqz v0, :cond_b

    .line 155
    .line 156
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 159
    .line 160
    .line 161
    move-result-wide v19

    .line 162
    goto :goto_b

    .line 163
    :cond_b
    move-wide/from16 v19, p23

    .line 164
    .line 165
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_c

    .line 170
    .line 171
    const v0, 0x7e6307d

    .line 172
    .line 173
    .line 174
    move-wide/from16 p5, v1

    .line 175
    .line 176
    const-string v1, "androidx.compose.material3.SegmentedButtonDefaults.colors (SegmentedButton.kt:530)"

    .line 177
    .line 178
    move/from16 v2, p26

    .line 179
    .line 180
    move-wide/from16 v21, v3

    .line 181
    .line 182
    move/from16 v3, p27

    .line 183
    .line 184
    invoke-static {v0, v2, v3, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_c

    .line 188
    :cond_c
    move-wide/from16 p5, v1

    .line 189
    .line 190
    move-wide/from16 v21, v3

    .line 191
    .line 192
    :goto_c
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 193
    .line 194
    const/4 v1, 0x6

    .line 195
    move-object/from16 v2, p25

    .line 196
    .line 197
    invoke-virtual {v0, v2, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    move-object/from16 v1, p0

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Landroidx/compose/material3/SegmentedButtonDefaults;->getDefaultSegmentedButtonColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/SegmentedButtonColors;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    move-wide/from16 p18, p1

    .line 208
    .line 209
    move-wide/from16 p20, p3

    .line 210
    .line 211
    move-wide/from16 p22, p5

    .line 212
    .line 213
    move-object/from16 p1, v0

    .line 214
    .line 215
    move-wide/from16 p6, v5

    .line 216
    .line 217
    move-wide/from16 p8, v7

    .line 218
    .line 219
    move-wide/from16 p10, v9

    .line 220
    .line 221
    move-wide/from16 p12, v11

    .line 222
    .line 223
    move-wide/from16 p14, v13

    .line 224
    .line 225
    move-wide/from16 p16, v15

    .line 226
    .line 227
    move-wide/from16 p2, v17

    .line 228
    .line 229
    move-wide/from16 p24, v19

    .line 230
    .line 231
    move-wide/from16 p4, v21

    .line 232
    .line 233
    invoke-virtual/range {p1 .. p25}, Landroidx/compose/material3/SegmentedButtonColors;->copy-2qZNXz8(JJJJJJJJJJJJ)Landroidx/compose/material3/SegmentedButtonColors;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_d

    .line 242
    .line 243
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 244
    .line 245
    .line 246
    :cond_d
    return-object v0
.end method

.method public final getBaseShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/shape/CornerBasedShape;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ReadOnlyComposable;
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
    const-string v1, "androidx.compose.material3.SegmentedButtonDefaults.<get-baseShape> (SegmentedButton.kt:578)"

    .line 9
    .line 10
    const v2, 0x4b5ac6fd    # 1.4337789E7f

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Landroidx/compose/material3/tokens/OutlinedSegmentedButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedSegmentedButtonTokens;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/compose/material3/tokens/OutlinedSegmentedButtonTokens;->getShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast p1, Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 31
    .line 32
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-object p1
.end method

.method public final getBorderWidth-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/SegmentedButtonDefaults;->BorderWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public final getContentPadding()Landroidx/compose/foundation/layout/PaddingValues;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/SegmentedButtonDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDefaultSegmentedButtonColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/SegmentedButtonColors;
    .locals 35

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getDefaultSegmentedButtonColorsCached$material3()Landroidx/compose/material3/SegmentedButtonColors;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Landroidx/compose/material3/SegmentedButtonColors;

    .line 10
    .line 11
    sget-object v1, Landroidx/compose/material3/tokens/OutlinedSegmentedButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedSegmentedButtonTokens;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/OutlinedSegmentedButtonTokens;->getSelectedContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/OutlinedSegmentedButtonTokens;->getSelectedLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/OutlinedSegmentedButtonTokens;->getOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-static {v0, v7}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    sget-object v9, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 38
    .line 39
    move-object v11, v9

    .line 40
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 41
    .line 42
    .line 43
    move-result-wide v9

    .line 44
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/OutlinedSegmentedButtonTokens;->getUnselectedLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    invoke-static {v0, v12}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v12

    .line 52
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/OutlinedSegmentedButtonTokens;->getOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    invoke-static {v0, v14}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v14

    .line 60
    move-object/from16 v16, v1

    .line 61
    .line 62
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material3/tokens/OutlinedSegmentedButtonTokens;->getSelectedContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v17

    .line 70
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material3/tokens/OutlinedSegmentedButtonTokens;->getDisabledLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v19

    .line 78
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material3/tokens/OutlinedSegmentedButtonTokens;->getDisabledLabelTextOpacity()F

    .line 79
    .line 80
    .line 81
    move-result v21

    .line 82
    const/16 v25, 0xe

    .line 83
    .line 84
    const/16 v26, 0x0

    .line 85
    .line 86
    const/16 v22, 0x0

    .line 87
    .line 88
    const/16 v23, 0x0

    .line 89
    .line 90
    const/16 v24, 0x0

    .line 91
    .line 92
    invoke-static/range {v19 .. v26}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v19

    .line 96
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material3/tokens/OutlinedSegmentedButtonTokens;->getOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v21

    .line 104
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material3/tokens/OutlinedSegmentedButtonTokens;->getDisabledOutlineOpacity()F

    .line 105
    .line 106
    .line 107
    move-result v23

    .line 108
    const/16 v27, 0xe

    .line 109
    .line 110
    const/16 v28, 0x0

    .line 111
    .line 112
    const/16 v25, 0x0

    .line 113
    .line 114
    const/16 v26, 0x0

    .line 115
    .line 116
    invoke-static/range {v21 .. v28}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v21

    .line 120
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 121
    .line 122
    .line 123
    move-result-wide v23

    .line 124
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material3/tokens/OutlinedSegmentedButtonTokens;->getDisabledLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v25

    .line 132
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material3/tokens/OutlinedSegmentedButtonTokens;->getDisabledLabelTextOpacity()F

    .line 133
    .line 134
    .line 135
    move-result v27

    .line 136
    const/16 v31, 0xe

    .line 137
    .line 138
    const/16 v32, 0x0

    .line 139
    .line 140
    const/16 v28, 0x0

    .line 141
    .line 142
    const/16 v29, 0x0

    .line 143
    .line 144
    const/16 v30, 0x0

    .line 145
    .line 146
    invoke-static/range {v25 .. v32}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v25

    .line 150
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material3/tokens/OutlinedSegmentedButtonTokens;->getOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v27

    .line 158
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material3/tokens/OutlinedSegmentedButtonTokens;->getDisabledOutlineOpacity()F

    .line 159
    .line 160
    .line 161
    move-result v29

    .line 162
    const/16 v33, 0xe

    .line 163
    .line 164
    const/16 v34, 0x0

    .line 165
    .line 166
    const/16 v31, 0x0

    .line 167
    .line 168
    const/16 v32, 0x0

    .line 169
    .line 170
    invoke-static/range {v27 .. v34}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v27

    .line 174
    move-wide v11, v12

    .line 175
    move-wide v13, v14

    .line 176
    move-wide/from16 v15, v17

    .line 177
    .line 178
    move-wide/from16 v17, v19

    .line 179
    .line 180
    move-wide/from16 v19, v21

    .line 181
    .line 182
    move-wide/from16 v21, v23

    .line 183
    .line 184
    move-wide/from16 v23, v25

    .line 185
    .line 186
    move-wide/from16 v25, v27

    .line 187
    .line 188
    const/16 v27, 0x0

    .line 189
    .line 190
    invoke-direct/range {v2 .. v27}, Landroidx/compose/material3/SegmentedButtonColors;-><init>(JJJJJJJJJJJJLkotlin/jvm/internal/h;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v2}, Landroidx/compose/material3/ColorScheme;->setDefaultSegmentedButtonColorsCached$material3(Landroidx/compose/material3/SegmentedButtonColors;)V

    .line 194
    .line 195
    .line 196
    return-object v2

    .line 197
    :cond_0
    return-object v1
.end method

.method public final getIconSize-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/SegmentedButtonDefaults;->IconSize:F

    .line 2
    .line 3
    return v0
.end method

.method public final itemShape(IILandroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/graphics/Shape;
    .locals 1
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ReadOnlyComposable;
    .end annotation

    .line 1
    and-int/lit8 p6, p6, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    shr-int/lit8 p3, p5, 0x9

    .line 6
    .line 7
    and-int/lit8 p3, p3, 0xe

    .line 8
    .line 9
    invoke-virtual {p0, p4, p3}, Landroidx/compose/material3/SegmentedButtonDefaults;->getBaseShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    if-eqz p4, :cond_1

    .line 18
    .line 19
    const/4 p4, -0x1

    .line 20
    const-string p6, "androidx.compose.material3.SegmentedButtonDefaults.itemShape (SegmentedButton.kt:594)"

    .line 21
    .line 22
    const v0, -0x3826e0ff

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p5, p4, p6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 p4, 0x1

    .line 29
    if-ne p2, p4, :cond_3

    .line 30
    .line 31
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-object p3

    .line 41
    :cond_3
    const/4 p5, 0x0

    .line 42
    if-nez p1, :cond_4

    .line 43
    .line 44
    invoke-static {p3, p5, p4, p5}, Landroidx/compose/material3/ShapesKt;->start$default(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerSize;ILjava/lang/Object;)Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_4
    sub-int/2addr p2, p4

    .line 50
    if-ne p1, p2, :cond_5

    .line 51
    .line 52
    invoke-static {p3, p5, p4, p5}, Landroidx/compose/material3/ShapesKt;->end$default(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerSize;ILjava/lang/Object;)Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :cond_5
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_6

    .line 66
    .line 67
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 68
    .line 69
    .line 70
    :cond_6
    return-object p1
.end method
