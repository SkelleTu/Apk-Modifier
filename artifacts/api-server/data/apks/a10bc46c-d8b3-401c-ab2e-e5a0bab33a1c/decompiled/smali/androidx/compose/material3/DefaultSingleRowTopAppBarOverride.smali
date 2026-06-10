.class public final Landroidx/compose/material3/DefaultSingleRowTopAppBarOverride;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/material3/SingleRowTopAppBarOverride;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/material3/DefaultSingleRowTopAppBarOverride;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/DefaultSingleRowTopAppBarOverride;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/DefaultSingleRowTopAppBarOverride;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/DefaultSingleRowTopAppBarOverride;->INSTANCE:Landroidx/compose/material3/DefaultSingleRowTopAppBarOverride;

    .line 7
    .line 8
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

.method private static final SingleRowTopAppBar$lambda$15$lambda$12$lambda$11(Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;->getScrollBehavior()Landroidx/compose/material3/TopAppBarScrollBehavior;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Landroidx/compose/material3/TopAppBarScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/material3/TopAppBarState;->getHeightOffset()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method private static final SingleRowTopAppBar$lambda$15$lambda$14$lambda$13()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
.end method

.method private static final SingleRowTopAppBar$lambda$16(Landroidx/compose/material3/DefaultSingleRowTopAppBarOverride;Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p1, p3, p2}, Landroidx/compose/material3/DefaultSingleRowTopAppBarOverride;->SingleRowTopAppBar(Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final SingleRowTopAppBar$lambda$2(Landroidx/compose/runtime/State;)J
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

.method private static final SingleRowTopAppBar$lambda$4$lambda$3(Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;F)Lc7/z;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;->getScrollBehavior()Landroidx/compose/material3/TopAppBarScrollBehavior;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroidx/compose/material3/TopAppBarScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/material3/TopAppBarState;->getHeightOffset()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-float/2addr v0, p1

    .line 14
    invoke-virtual {p0, v0}, Landroidx/compose/material3/TopAppBarState;->setHeightOffset(F)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final SingleRowTopAppBar$lambda$7$lambda$6(Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lc7/z;
    .locals 13

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
    move-result-wide v1

    .line 11
    sget-object p0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const/16 v11, 0x7e

    .line 24
    .line 25
    const/4 v12, 0x0

    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    move-object v0, p1

    .line 35
    invoke-static/range {v0 .. v12}, Landroidx/compose/ui/graphics/drawscope/a;->l(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 39
    .line 40
    return-object p0
.end method

.method private static final SingleRowTopAppBar$lambda$9$lambda$8(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setTraversalGroup(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 6
    .line 7
    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/material3/DefaultSingleRowTopAppBarOverride;Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/DefaultSingleRowTopAppBarOverride;->SingleRowTopAppBar$lambda$16(Landroidx/compose/material3/DefaultSingleRowTopAppBarOverride;Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;F)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/DefaultSingleRowTopAppBarOverride;->SingleRowTopAppBar$lambda$4$lambda$3(Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;F)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c()F
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/material3/DefaultSingleRowTopAppBarOverride;->SingleRowTopAppBar$lambda$15$lambda$14$lambda$13()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic d(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/DefaultSingleRowTopAppBarOverride;->SingleRowTopAppBar$lambda$9$lambda$8(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/DefaultSingleRowTopAppBarOverride;->SingleRowTopAppBar$lambda$7$lambda$6(Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/DefaultSingleRowTopAppBarOverride;->SingleRowTopAppBar$lambda$15$lambda$12$lambda$11(Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public SingleRowTopAppBar(Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;Landroidx/compose/runtime/Composer;I)V
    .locals 37
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const v2, 0x7f677649

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    and-int/lit8 v3, v1, 0x6

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v11, 0x4

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    move v3, v11

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v4

    .line 29
    :goto_0
    or-int/2addr v3, v1

    .line 30
    move v12, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v12, v1

    .line 33
    :goto_1
    and-int/lit8 v3, v12, 0x3

    .line 34
    .line 35
    const/4 v13, 0x1

    .line 36
    const/4 v14, 0x0

    .line 37
    if-eq v3, v4, :cond_2

    .line 38
    .line 39
    move v3, v13

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v3, v14

    .line 42
    :goto_2
    and-int/lit8 v4, v12, 0x1

    .line 43
    .line 44
    invoke-interface {v8, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1a

    .line 49
    .line 50
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    const/4 v3, -0x1

    .line 57
    const-string v4, "androidx.compose.material3.DefaultSingleRowTopAppBarOverride.SingleRowTopAppBar (AppBar.kt:2510)"

    .line 58
    .line 59
    invoke-static {v2, v12, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;->getExpandedHeight-D9Ej5fM()F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_19

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;->getExpandedHeight-D9Ej5fM()F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const v3, 0x7fffffff

    .line 81
    .line 82
    .line 83
    and-int/2addr v2, v3

    .line 84
    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 85
    .line 86
    if-ge v2, v3, :cond_19

    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;->getColors()Landroidx/compose/material3/TopAppBarColors;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0}, Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;->getScrollBehavior()Landroidx/compose/material3/TopAppBarScrollBehavior;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    or-int/2addr v2, v3

    .line 105
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-nez v2, :cond_4

    .line 110
    .line 111
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 112
    .line 113
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-ne v3, v2, :cond_5

    .line 118
    .line 119
    :cond_4
    new-instance v2, Landroidx/compose/material3/DefaultSingleRowTopAppBarOverride$SingleRowTopAppBar$targetColor$2$1;

    .line 120
    .line 121
    invoke-direct {v2, v0}, Landroidx/compose/material3/DefaultSingleRowTopAppBarOverride$SingleRowTopAppBar$targetColor$2$1;-><init>(Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lq7/a;)Landroidx/compose/runtime/State;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    check-cast v3, Landroidx/compose/runtime/State;

    .line 132
    .line 133
    invoke-static {v3}, Landroidx/compose/material3/DefaultSingleRowTopAppBarOverride;->SingleRowTopAppBar$lambda$2(Landroidx/compose/runtime/State;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v3

    .line 137
    sget-object v2, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 138
    .line 139
    const/4 v5, 0x6

    .line 140
    invoke-static {v2, v8, v5}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    const/4 v9, 0x0

    .line 145
    const/16 v10, 0xc

    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    const/4 v7, 0x0

    .line 149
    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lq7/c;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    new-instance v3, Landroidx/compose/material3/DefaultSingleRowTopAppBarOverride$SingleRowTopAppBar$actionsRow$1;

    .line 154
    .line 155
    invoke-direct {v3, v0}, Landroidx/compose/material3/DefaultSingleRowTopAppBarOverride$SingleRowTopAppBar$actionsRow$1;-><init>(Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;)V

    .line 156
    .line 157
    .line 158
    const/16 v4, 0x36

    .line 159
    .line 160
    const v5, -0x62e0c0ee

    .line 161
    .line 162
    .line 163
    invoke-static {v5, v13, v3, v8, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 164
    .line 165
    .line 166
    move-result-object v23

    .line 167
    invoke-virtual {v0}, Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;->getScrollBehavior()Landroidx/compose/material3/TopAppBarScrollBehavior;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    const/16 v4, 0x9

    .line 172
    .line 173
    const/4 v5, 0x0

    .line 174
    if-eqz v3, :cond_c

    .line 175
    .line 176
    invoke-virtual {v0}, Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;->getScrollBehavior()Landroidx/compose/material3/TopAppBarScrollBehavior;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-interface {v3}, Landroidx/compose/material3/TopAppBarScrollBehavior;->isPinned()Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-nez v3, :cond_c

    .line 185
    .line 186
    const v3, 0x291870e6

    .line 187
    .line 188
    .line 189
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 190
    .line 191
    .line 192
    sget-object v24, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 193
    .line 194
    sget-object v26, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 195
    .line 196
    and-int/lit8 v3, v12, 0xe

    .line 197
    .line 198
    if-ne v3, v11, :cond_6

    .line 199
    .line 200
    move v6, v13

    .line 201
    goto :goto_3

    .line 202
    :cond_6
    move v6, v14

    .line 203
    :goto_3
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    if-nez v6, :cond_7

    .line 208
    .line 209
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 210
    .line 211
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    if-ne v7, v6, :cond_8

    .line 216
    .line 217
    :cond_7
    new-instance v7, Landroidx/compose/material3/q1;

    .line 218
    .line 219
    invoke-direct {v7, v0, v4}, Landroidx/compose/material3/q1;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_8
    check-cast v7, Lq7/c;

    .line 226
    .line 227
    invoke-static {v7, v8, v14}, Landroidx/compose/foundation/gestures/DraggableKt;->rememberDraggableState(Lq7/c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/DraggableState;

    .line 228
    .line 229
    .line 230
    move-result-object v25

    .line 231
    if-ne v3, v11, :cond_9

    .line 232
    .line 233
    move v3, v13

    .line 234
    goto :goto_4

    .line 235
    :cond_9
    move v3, v14

    .line 236
    :goto_4
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    if-nez v3, :cond_a

    .line 241
    .line 242
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 243
    .line 244
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    if-ne v6, v3, :cond_b

    .line 249
    .line 250
    :cond_a
    new-instance v6, Landroidx/compose/material3/DefaultSingleRowTopAppBarOverride$SingleRowTopAppBar$appBarDragModifier$2$1;

    .line 251
    .line 252
    invoke-direct {v6, v0, v5}, Landroidx/compose/material3/DefaultSingleRowTopAppBarOverride$SingleRowTopAppBar$appBarDragModifier$2$1;-><init>(Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;Lg7/c;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_b
    move-object/from16 v31, v6

    .line 259
    .line 260
    check-cast v31, Lq7/f;

    .line 261
    .line 262
    const/16 v33, 0xbc

    .line 263
    .line 264
    const/16 v34, 0x0

    .line 265
    .line 266
    const/16 v27, 0x0

    .line 267
    .line 268
    const/16 v28, 0x0

    .line 269
    .line 270
    const/16 v29, 0x0

    .line 271
    .line 272
    const/16 v30, 0x0

    .line 273
    .line 274
    const/16 v32, 0x0

    .line 275
    .line 276
    invoke-static/range {v24 .. v34}, Landroidx/compose/foundation/gestures/DraggableKt;->draggable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLq7/f;Lq7/f;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_c
    const v3, 0x292236d1

    .line 285
    .line 286
    .line 287
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 291
    .line 292
    .line 293
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 294
    .line 295
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;->getModifier()Landroidx/compose/ui/Modifier;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-interface {v6, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    if-nez v6, :cond_d

    .line 312
    .line 313
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 314
    .line 315
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    if-ne v7, v6, :cond_e

    .line 320
    .line 321
    :cond_d
    new-instance v7, Landroidx/compose/material3/z3;

    .line 322
    .line 323
    invoke-direct {v7, v2, v11}, Landroidx/compose/material3/z3;-><init>(Landroidx/compose/runtime/State;I)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_e
    check-cast v7, Lq7/c;

    .line 330
    .line 331
    invoke-static {v3, v7}, Landroidx/compose/ui/draw/DrawModifierKt;->drawBehind(Landroidx/compose/ui/Modifier;Lq7/c;)Landroidx/compose/ui/Modifier;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 340
    .line 341
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    if-ne v3, v7, :cond_f

    .line 346
    .line 347
    new-instance v3, Landroidx/compose/material3/m0;

    .line 348
    .line 349
    invoke-direct {v3, v4}, Landroidx/compose/material3/m0;-><init>(I)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_f
    check-cast v3, Lq7/c;

    .line 356
    .line 357
    invoke-static {v2, v14, v3, v13, v5}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLq7/c;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    if-ne v3, v4, :cond_10

    .line 370
    .line 371
    sget-object v3, Landroidx/compose/material3/DefaultSingleRowTopAppBarOverride$SingleRowTopAppBar$4$1;->INSTANCE:Landroidx/compose/material3/DefaultSingleRowTopAppBarOverride$SingleRowTopAppBar$4$1;

    .line 372
    .line 373
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    :cond_10
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 377
    .line 378
    sget-object v4, Lc7/z;->a:Lc7/z;

    .line 379
    .line 380
    invoke-static {v2, v4, v3}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 385
    .line 386
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-static {v3, v14}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-static {v8, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    invoke-static {v8, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 407
    .line 408
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    if-eqz v10, :cond_11

    .line 417
    .line 418
    goto :goto_6

    .line 419
    :cond_11
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 420
    .line 421
    .line 422
    :goto_6
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 423
    .line 424
    .line 425
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 426
    .line 427
    .line 428
    move-result v10

    .line 429
    if-eqz v10, :cond_12

    .line 430
    .line 431
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 432
    .line 433
    .line 434
    goto :goto_7

    .line 435
    :cond_12
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 436
    .line 437
    .line 438
    :goto_7
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 439
    .line 440
    .line 441
    move-result-object v9

    .line 442
    invoke-static {v7, v9, v3, v9, v5}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    if-nez v5, :cond_13

    .line 451
    .line 452
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v10

    .line 460
    invoke-static {v5, v10}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    if-nez v5, :cond_14

    .line 465
    .line 466
    :cond_13
    invoke-static {v3, v4, v9, v4}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 467
    .line 468
    .line 469
    :cond_14
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    invoke-static {v9, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 474
    .line 475
    .line 476
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 477
    .line 478
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 479
    .line 480
    invoke-virtual {v0}, Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;->getWindowInsets()Landroidx/compose/foundation/layout/WindowInsets;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->windowInsetsPadding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-static {v2}, Landroidx/compose/ui/draw/ClipKt;->clipToBounds(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-virtual {v0}, Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;->getScrollBehavior()Landroidx/compose/material3/TopAppBarScrollBehavior;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    invoke-static {v2, v3}, Landroidx/compose/material3/AppBarKt;->access$adjustHeightOffsetLimit(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TopAppBarScrollBehavior;)Landroidx/compose/ui/Modifier;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    and-int/lit8 v2, v12, 0xe

    .line 501
    .line 502
    if-ne v2, v11, :cond_15

    .line 503
    .line 504
    goto :goto_8

    .line 505
    :cond_15
    move v13, v14

    .line 506
    :goto_8
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    if-nez v13, :cond_16

    .line 511
    .line 512
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    if-ne v2, v4, :cond_17

    .line 517
    .line 518
    :cond_16
    new-instance v2, Landroidx/compose/material3/e3;

    .line 519
    .line 520
    invoke-direct {v2, v0, v14}, Landroidx/compose/material3/e3;-><init>(Ljava/lang/Object;I)V

    .line 521
    .line 522
    .line 523
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    :cond_17
    move-object v4, v2

    .line 527
    check-cast v4, Landroidx/compose/material3/internal/FloatProducer;

    .line 528
    .line 529
    invoke-virtual {v0}, Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;->getColors()Landroidx/compose/material3/TopAppBarColors;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    invoke-virtual {v2}, Landroidx/compose/material3/TopAppBarColors;->getNavigationIconContentColor-0d7_KjU()J

    .line 534
    .line 535
    .line 536
    move-result-wide v9

    .line 537
    invoke-virtual {v0}, Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;->getColors()Landroidx/compose/material3/TopAppBarColors;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-virtual {v2}, Landroidx/compose/material3/TopAppBarColors;->getTitleContentColor-0d7_KjU()J

    .line 542
    .line 543
    .line 544
    move-result-wide v11

    .line 545
    invoke-virtual {v0}, Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;->getColors()Landroidx/compose/material3/TopAppBarColors;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-virtual {v2}, Landroidx/compose/material3/TopAppBarColors;->getActionIconContentColor-0d7_KjU()J

    .line 550
    .line 551
    .line 552
    move-result-wide v13

    .line 553
    invoke-virtual {v0}, Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;->getColors()Landroidx/compose/material3/TopAppBarColors;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    invoke-virtual {v2}, Landroidx/compose/material3/TopAppBarColors;->getSubtitleContentColor-0d7_KjU()J

    .line 558
    .line 559
    .line 560
    move-result-wide v15

    .line 561
    move-wide/from16 v17, v11

    .line 562
    .line 563
    move-wide v11, v13

    .line 564
    invoke-virtual {v0}, Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;->getTitle()Lq7/e;

    .line 565
    .line 566
    .line 567
    move-result-object v13

    .line 568
    invoke-virtual {v0}, Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;->getTitleTextStyle()Landroidx/compose/ui/text/TextStyle;

    .line 569
    .line 570
    .line 571
    move-result-object v14

    .line 572
    move-object v2, v6

    .line 573
    move-wide v5, v9

    .line 574
    move-wide v9, v15

    .line 575
    invoke-virtual {v0}, Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;->getSubtitle()Lq7/e;

    .line 576
    .line 577
    .line 578
    move-result-object v15

    .line 579
    invoke-virtual {v0}, Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;->getSubtitleTextStyle()Landroidx/compose/ui/text/TextStyle;

    .line 580
    .line 581
    .line 582
    move-result-object v16

    .line 583
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 584
    .line 585
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 586
    .line 587
    .line 588
    move-result-object v7

    .line 589
    invoke-virtual {v0}, Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;->getTitleHorizontalAlignment()Landroidx/compose/ui/Alignment$Horizontal;

    .line 590
    .line 591
    .line 592
    move-result-object v19

    .line 593
    invoke-virtual {v0}, Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;->getNavigationIcon()Lq7/e;

    .line 594
    .line 595
    .line 596
    move-result-object v22

    .line 597
    invoke-virtual {v0}, Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;->getExpandedHeight-D9Ej5fM()F

    .line 598
    .line 599
    .line 600
    move-result v24

    .line 601
    move-object/from16 p2, v2

    .line 602
    .line 603
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    move-object/from16 v20, v3

    .line 608
    .line 609
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    if-ne v2, v3, :cond_18

    .line 614
    .line 615
    new-instance v2, Landroidx/compose/material3/s2;

    .line 616
    .line 617
    const/16 v3, 0x11

    .line 618
    .line 619
    invoke-direct {v2, v3}, Landroidx/compose/material3/s2;-><init>(I)V

    .line 620
    .line 621
    .line 622
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    :cond_18
    check-cast v2, Lq7/a;

    .line 626
    .line 627
    const/16 v26, 0x0

    .line 628
    .line 629
    const v27, 0x186c36

    .line 630
    .line 631
    .line 632
    move-object/from16 v3, v20

    .line 633
    .line 634
    const/16 v20, 0x0

    .line 635
    .line 636
    const/16 v21, 0x0

    .line 637
    .line 638
    move-object/from16 v25, v8

    .line 639
    .line 640
    move-wide/from16 v35, v17

    .line 641
    .line 642
    move-object/from16 v17, v2

    .line 643
    .line 644
    move-object/from16 v18, v7

    .line 645
    .line 646
    move-wide/from16 v7, v35

    .line 647
    .line 648
    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/AppBarKt;->access$TopAppBarLayout-lyUyIHI(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/internal/FloatProducer;JJJJLq7/e;Landroidx/compose/ui/text/TextStyle;Lq7/e;Landroidx/compose/ui/text/TextStyle;Lq7/a;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;IZLq7/e;Lq7/e;FLandroidx/compose/runtime/Composer;II)V

    .line 649
    .line 650
    .line 651
    move-object/from16 v8, v25

    .line 652
    .line 653
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 654
    .line 655
    .line 656
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    if-eqz v2, :cond_1b

    .line 661
    .line 662
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 663
    .line 664
    .line 665
    goto :goto_9

    .line 666
    :cond_19
    const-string v0, "The expandedHeight is expected to be specified and finite"

    .line 667
    .line 668
    invoke-static {v0}, Lf2/i;->k(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    return-void

    .line 672
    :cond_1a
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 673
    .line 674
    .line 675
    :cond_1b
    :goto_9
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    if-eqz v2, :cond_1c

    .line 680
    .line 681
    new-instance v3, Landroidx/compose/material3/p6;

    .line 682
    .line 683
    const/16 v4, 0xa

    .line 684
    .line 685
    move-object/from16 v5, p0

    .line 686
    .line 687
    invoke-direct {v3, v5, v0, v1, v4}, Landroidx/compose/material3/p6;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 688
    .line 689
    .line 690
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 691
    .line 692
    .line 693
    return-void

    .line 694
    :cond_1c
    move-object/from16 v5, p0

    .line 695
    .line 696
    return-void
.end method
