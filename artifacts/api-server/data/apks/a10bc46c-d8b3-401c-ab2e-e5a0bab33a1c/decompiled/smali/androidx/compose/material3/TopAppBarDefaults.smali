.class public final Landroidx/compose/material3/TopAppBarDefaults;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

.field private static final LargeAppBarCollapsedHeight:F

.field private static final LargeAppBarExpandedHeight:F

.field private static final LargeFlexibleAppBarWithSubtitleExpandedHeight:F

.field private static final LargeFlexibleAppBarWithoutSubtitleExpandedHeight:F

.field private static final MediumAppBarCollapsedHeight:F

.field private static final MediumAppBarExpandedHeight:F

.field private static final MediumFlexibleAppBarWithSubtitleExpandedHeight:F

.field private static final MediumFlexibleAppBarWithoutSubtitleExpandedHeight:F

.field private static final TopAppBarExpandedHeight:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/material3/TopAppBarDefaults;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/TopAppBarDefaults;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/material3/tokens/AppBarSmallTokens;->INSTANCE:Landroidx/compose/material3/tokens/AppBarSmallTokens;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/AppBarSmallTokens;->getContainerHeight-D9Ej5fM()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sput v1, Landroidx/compose/material3/TopAppBarDefaults;->TopAppBarExpandedHeight:F

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/AppBarSmallTokens;->getContainerHeight-D9Ej5fM()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sput v1, Landroidx/compose/material3/TopAppBarDefaults;->MediumAppBarCollapsedHeight:F

    .line 21
    .line 22
    sget-object v1, Landroidx/compose/material3/tokens/AppBarMediumTokens;->INSTANCE:Landroidx/compose/material3/tokens/AppBarMediumTokens;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/AppBarMediumTokens;->getContainerHeight-D9Ej5fM()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sput v1, Landroidx/compose/material3/TopAppBarDefaults;->MediumAppBarExpandedHeight:F

    .line 29
    .line 30
    sget-object v1, Landroidx/compose/material3/tokens/AppBarMediumFlexibleTokens;->INSTANCE:Landroidx/compose/material3/tokens/AppBarMediumFlexibleTokens;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/AppBarMediumFlexibleTokens;->getContainerHeight-D9Ej5fM()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sput v2, Landroidx/compose/material3/TopAppBarDefaults;->MediumFlexibleAppBarWithoutSubtitleExpandedHeight:F

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/AppBarMediumFlexibleTokens;->getLargeContainerHeight-D9Ej5fM()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sput v1, Landroidx/compose/material3/TopAppBarDefaults;->MediumFlexibleAppBarWithSubtitleExpandedHeight:F

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/AppBarSmallTokens;->getContainerHeight-D9Ej5fM()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sput v0, Landroidx/compose/material3/TopAppBarDefaults;->LargeAppBarCollapsedHeight:F

    .line 49
    .line 50
    sget-object v0, Landroidx/compose/material3/tokens/AppBarLargeTokens;->INSTANCE:Landroidx/compose/material3/tokens/AppBarLargeTokens;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/AppBarLargeTokens;->getContainerHeight-D9Ej5fM()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sput v0, Landroidx/compose/material3/TopAppBarDefaults;->LargeAppBarExpandedHeight:F

    .line 57
    .line 58
    sget-object v0, Landroidx/compose/material3/tokens/AppBarLargeFlexibleTokens;->INSTANCE:Landroidx/compose/material3/tokens/AppBarLargeFlexibleTokens;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/AppBarLargeFlexibleTokens;->getContainerHeight-D9Ej5fM()F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    sput v1, Landroidx/compose/material3/TopAppBarDefaults;->LargeFlexibleAppBarWithoutSubtitleExpandedHeight:F

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/AppBarLargeFlexibleTokens;->getLargeContainerHeight-D9Ej5fM()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sput v0, Landroidx/compose/material3/TopAppBarDefaults;->LargeFlexibleAppBarWithSubtitleExpandedHeight:F

    .line 71
    .line 72
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

.method public static synthetic a()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/material3/TopAppBarDefaults;->enterAlwaysScrollBehavior$lambda$7$lambda$6()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic b()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/material3/TopAppBarDefaults;->enterAlwaysScrollBehavior$lambda$5$lambda$4()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic c()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/material3/TopAppBarDefaults;->pinnedScrollBehavior$lambda$2$lambda$1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic d()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/material3/TopAppBarDefaults;->exitUntilCollapsedScrollBehavior$lambda$10$lambda$9()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private static final enterAlwaysScrollBehavior$lambda$5$lambda$4()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method private static final enterAlwaysScrollBehavior$lambda$7$lambda$6()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method private static final exitUntilCollapsedScrollBehavior$lambda$10$lambda$9()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method private static final pinnedScrollBehavior$lambda$2$lambda$1()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method


# virtual methods
.method public final centerAlignedTopAppBarColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TopAppBarColors;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation runtime Lc7/c;
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
    const-string v1, "androidx.compose.material3.TopAppBarDefaults.centerAlignedTopAppBarColors (AppBar.kt:1540)"

    .line 9
    .line 10
    const v2, 0x1ea21a3d

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
    invoke-virtual {p0, p1}, Landroidx/compose/material3/TopAppBarDefaults;->getDefaultTopAppBarColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/TopAppBarColors;

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

.method public final centerAlignedTopAppBarColors-zjMxDiM(JJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TopAppBarColors;
    .locals 17
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation runtime Lc7/c;
    .end annotation

    .line 1
    and-int/lit8 v0, p13, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    move-wide v3, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-wide/from16 v3, p1

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v0, p13, 0x2

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    move-wide v5, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-wide/from16 v5, p3

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v0, p13, 0x4

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    move-wide v7, v0

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move-wide/from16 v7, p5

    .line 42
    .line 43
    :goto_2
    and-int/lit8 v0, p13, 0x8

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    move-wide v9, v0

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move-wide/from16 v9, p7

    .line 56
    .line 57
    :goto_3
    and-int/lit8 v0, p13, 0x10

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    move-wide v11, v0

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    move-wide/from16 v11, p9

    .line 70
    .line 71
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    const/4 v0, -0x1

    .line 78
    const-string v1, "androidx.compose.material3.TopAppBarDefaults.centerAlignedTopAppBarColors (AppBar.kt:1570)"

    .line 79
    .line 80
    const v2, 0x7102ef78

    .line 81
    .line 82
    .line 83
    move/from16 v13, p12

    .line 84
    .line 85
    invoke-static {v2, v13, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 89
    .line 90
    const/4 v1, 0x6

    .line 91
    move-object/from16 v2, p11

    .line 92
    .line 93
    invoke-virtual {v0, v2, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object/from16 v1, p0

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroidx/compose/material3/TopAppBarDefaults;->getDefaultTopAppBarColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/TopAppBarColors;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const/16 v15, 0x20

    .line 104
    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    const-wide/16 v13, 0x0

    .line 108
    .line 109
    invoke-static/range {v2 .. v16}, Landroidx/compose/material3/TopAppBarColors;->copy-tNS2XkQ$default(Landroidx/compose/material3/TopAppBarColors;JJJJJJILjava/lang/Object;)Landroidx/compose/material3/TopAppBarColors;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_6

    .line 118
    .line 119
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 120
    .line 121
    .line 122
    :cond_6
    return-object v0
.end method

.method public final synthetic enterAlwaysScrollBehavior(Landroidx/compose/material3/TopAppBarState;Lq7/a;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TopAppBarScrollBehavior;
    .locals 9
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation runtime Lc7/c;
    .end annotation

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, p5

    .line 198
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/AppBarKt;->rememberTopAppBarState(FFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TopAppBarState;

    move-result-object p1

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_2

    .line 199
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    .line 200
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    .line 201
    new-instance p1, Landroidx/compose/material3/aa;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Landroidx/compose/material3/aa;-><init>(I)V

    .line 202
    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 203
    :cond_1
    move-object p2, p1

    check-cast p2, Lq7/a;

    :cond_2
    move-object v2, p2

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_3

    .line 204
    sget-object p1, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    const/4 p2, 0x6

    invoke-static {p1, p5, p2}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object p3

    :cond_3
    move-object v3, p3

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    .line 205
    invoke-static {p5, p1}, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec_androidKt;->rememberSplineBasedDecay(Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/DecayAnimationSpec;

    move-result-object p4

    :cond_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, -0x1

    const-string p2, "androidx.compose.material3.TopAppBarDefaults.enterAlwaysScrollBehavior (AppBar.kt:1723)"

    const p3, 0x392a8052

    invoke-static {p3, p6, p1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_5
    and-int/lit8 p1, p6, 0xe

    or-int/lit16 p1, p1, 0x6000

    and-int/lit8 p2, p6, 0x70

    or-int/2addr p1, p2

    and-int/lit16 p2, p6, 0x380

    or-int/2addr p1, p2

    and-int/lit16 p2, p6, 0x1c00

    or-int/2addr p1, p2

    shl-int/lit8 p2, p6, 0x3

    const/high16 p3, 0x70000

    and-int/2addr p2, p3

    or-int v7, p1, p2

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p4

    move-object v6, p5

    .line 206
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/material3/TopAppBarDefaults;->enterAlwaysScrollBehavior(Landroidx/compose/material3/TopAppBarState;Lq7/a;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TopAppBarScrollBehavior;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    return-object p1
.end method

.method public final enterAlwaysScrollBehavior(Landroidx/compose/material3/TopAppBarState;Lq7/a;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TopAppBarScrollBehavior;
    .locals 7
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/TopAppBarState;",
            "Lq7/a;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/material3/TopAppBarScrollBehavior;"
        }
    .end annotation

    .line 1
    and-int/lit8 v0, p8, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x7

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v4, p6

    .line 11
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/AppBarKt;->rememberTopAppBarState(FFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TopAppBarState;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v4, p6

    .line 17
    :goto_0
    and-int/lit8 p6, p8, 0x2

    .line 18
    .line 19
    if-eqz p6, :cond_2

    .line 20
    .line 21
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    sget-object p6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 26
    .line 27
    invoke-virtual {p6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p6

    .line 31
    if-ne p2, p6, :cond_1

    .line 32
    .line 33
    new-instance p2, Landroidx/compose/material3/aa;

    .line 34
    .line 35
    const/4 p6, 0x3

    .line 36
    invoke-direct {p2, p6}, Landroidx/compose/material3/aa;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    check-cast p2, Lq7/a;

    .line 43
    .line 44
    :cond_2
    move-object p6, p2

    .line 45
    and-int/lit8 p2, p8, 0x4

    .line 46
    .line 47
    const/4 v0, 0x6

    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    sget-object p2, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 51
    .line 52
    invoke-static {p2, v4, v0}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    :cond_3
    and-int/lit8 p2, p8, 0x8

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    invoke-static {v4, v1}, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec_androidKt;->rememberSplineBasedDecay(Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    :cond_4
    and-int/lit8 p2, p8, 0x10

    .line 66
    .line 67
    if-eqz p2, :cond_5

    .line 68
    .line 69
    move p5, v1

    .line 70
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_6

    .line 75
    .line 76
    const/4 p2, -0x1

    .line 77
    const-string p8, "androidx.compose.material3.TopAppBarDefaults.enterAlwaysScrollBehavior (AppBar.kt:1762)"

    .line 78
    .line 79
    const v2, 0x333d9ae

    .line 80
    .line 81
    .line 82
    invoke-static {v2, p7, p2, p8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_6
    and-int/lit8 p2, p7, 0xe

    .line 86
    .line 87
    xor-int/2addr p2, v0

    .line 88
    const/4 p8, 0x4

    .line 89
    const/4 v0, 0x1

    .line 90
    if-le p2, p8, :cond_7

    .line 91
    .line 92
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-nez p2, :cond_8

    .line 97
    .line 98
    :cond_7
    and-int/lit8 p2, p7, 0x6

    .line 99
    .line 100
    if-ne p2, p8, :cond_9

    .line 101
    .line 102
    :cond_8
    move p2, v0

    .line 103
    goto :goto_1

    .line 104
    :cond_9
    move p2, v1

    .line 105
    :goto_1
    and-int/lit8 p8, p7, 0x70

    .line 106
    .line 107
    xor-int/lit8 p8, p8, 0x30

    .line 108
    .line 109
    const/16 v2, 0x20

    .line 110
    .line 111
    if-le p8, v2, :cond_a

    .line 112
    .line 113
    invoke-interface {v4, p6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p8

    .line 117
    if-nez p8, :cond_b

    .line 118
    .line 119
    :cond_a
    and-int/lit8 p8, p7, 0x30

    .line 120
    .line 121
    if-ne p8, v2, :cond_c

    .line 122
    .line 123
    :cond_b
    move p8, v0

    .line 124
    goto :goto_2

    .line 125
    :cond_c
    move p8, v1

    .line 126
    :goto_2
    or-int/2addr p2, p8

    .line 127
    invoke-interface {v4, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p8

    .line 131
    or-int/2addr p2, p8

    .line 132
    invoke-interface {v4, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p8

    .line 136
    or-int/2addr p2, p8

    .line 137
    const p8, 0xe000

    .line 138
    .line 139
    .line 140
    and-int/2addr p8, p7

    .line 141
    xor-int/lit16 p8, p8, 0x6000

    .line 142
    .line 143
    const/16 v2, 0x4000

    .line 144
    .line 145
    if-le p8, v2, :cond_d

    .line 146
    .line 147
    invoke-interface {v4, p5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 148
    .line 149
    .line 150
    move-result p8

    .line 151
    if-nez p8, :cond_e

    .line 152
    .line 153
    :cond_d
    and-int/lit16 p7, p7, 0x6000

    .line 154
    .line 155
    if-ne p7, v2, :cond_f

    .line 156
    .line 157
    :cond_e
    move v1, v0

    .line 158
    :cond_f
    or-int/2addr p2, v1

    .line 159
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p7

    .line 163
    if-nez p2, :cond_10

    .line 164
    .line 165
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 166
    .line 167
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    if-ne p7, p2, :cond_11

    .line 172
    .line 173
    :cond_10
    new-instance p2, Landroidx/compose/material3/EnterAlwaysScrollBehavior;

    .line 174
    .line 175
    move p7, p5

    .line 176
    move-object p5, p4

    .line 177
    move-object p4, p3

    .line 178
    move-object p3, p1

    .line 179
    invoke-direct/range {p2 .. p7}, Landroidx/compose/material3/EnterAlwaysScrollBehavior;-><init>(Landroidx/compose/material3/TopAppBarState;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lq7/a;Z)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    move-object p7, p2

    .line 186
    :cond_11
    check-cast p7, Landroidx/compose/material3/EnterAlwaysScrollBehavior;

    .line 187
    .line 188
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_12

    .line 193
    .line 194
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 195
    .line 196
    .line 197
    :cond_12
    return-object p7
.end method

.method public final exitUntilCollapsedScrollBehavior(Landroidx/compose/material3/TopAppBarState;Lq7/a;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TopAppBarScrollBehavior;
    .locals 7
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/TopAppBarState;",
            "Lq7/a;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/material3/TopAppBarScrollBehavior;"
        }
    .end annotation

    .line 1
    and-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x7

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v4, p5

    .line 11
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/AppBarKt;->rememberTopAppBarState(FFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TopAppBarState;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v4, p5

    .line 17
    :goto_0
    and-int/lit8 p5, p7, 0x2

    .line 18
    .line 19
    if-eqz p5, :cond_2

    .line 20
    .line 21
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    sget-object p5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 26
    .line 27
    invoke-virtual {p5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p5

    .line 31
    if-ne p2, p5, :cond_1

    .line 32
    .line 33
    new-instance p2, Landroidx/compose/material3/aa;

    .line 34
    .line 35
    const/4 p5, 0x2

    .line 36
    invoke-direct {p2, p5}, Landroidx/compose/material3/aa;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    check-cast p2, Lq7/a;

    .line 43
    .line 44
    :cond_2
    and-int/lit8 p5, p7, 0x4

    .line 45
    .line 46
    const/4 v0, 0x6

    .line 47
    if-eqz p5, :cond_3

    .line 48
    .line 49
    sget-object p3, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 50
    .line 51
    invoke-static {p3, v4, v0}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    :cond_3
    and-int/lit8 p5, p7, 0x8

    .line 56
    .line 57
    const/4 p7, 0x0

    .line 58
    if-eqz p5, :cond_4

    .line 59
    .line 60
    invoke-static {v4, p7}, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec_androidKt;->rememberSplineBasedDecay(Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 65
    .line 66
    .line 67
    move-result p5

    .line 68
    if-eqz p5, :cond_5

    .line 69
    .line 70
    const/4 p5, -0x1

    .line 71
    const-string v1, "androidx.compose.material3.TopAppBarDefaults.exitUntilCollapsedScrollBehavior (AppBar.kt:1801)"

    .line 72
    .line 73
    const v2, -0x68ba0c02

    .line 74
    .line 75
    .line 76
    invoke-static {v2, p6, p5, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    and-int/lit8 p5, p6, 0xe

    .line 80
    .line 81
    xor-int/2addr p5, v0

    .line 82
    const/4 v0, 0x4

    .line 83
    const/4 v1, 0x1

    .line 84
    if-le p5, v0, :cond_6

    .line 85
    .line 86
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p5

    .line 90
    if-nez p5, :cond_7

    .line 91
    .line 92
    :cond_6
    and-int/lit8 p5, p6, 0x6

    .line 93
    .line 94
    if-ne p5, v0, :cond_8

    .line 95
    .line 96
    :cond_7
    move p5, v1

    .line 97
    goto :goto_1

    .line 98
    :cond_8
    move p5, p7

    .line 99
    :goto_1
    and-int/lit8 v0, p6, 0x70

    .line 100
    .line 101
    xor-int/lit8 v0, v0, 0x30

    .line 102
    .line 103
    const/16 v2, 0x20

    .line 104
    .line 105
    if-le v0, v2, :cond_9

    .line 106
    .line 107
    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_a

    .line 112
    .line 113
    :cond_9
    and-int/lit8 p6, p6, 0x30

    .line 114
    .line 115
    if-ne p6, v2, :cond_b

    .line 116
    .line 117
    :cond_a
    move p7, v1

    .line 118
    :cond_b
    or-int/2addr p5, p7

    .line 119
    invoke-interface {v4, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p6

    .line 123
    or-int/2addr p5, p6

    .line 124
    invoke-interface {v4, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p6

    .line 128
    or-int/2addr p5, p6

    .line 129
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p6

    .line 133
    if-nez p5, :cond_c

    .line 134
    .line 135
    sget-object p5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 136
    .line 137
    invoke-virtual {p5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p5

    .line 141
    if-ne p6, p5, :cond_d

    .line 142
    .line 143
    :cond_c
    new-instance p6, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;

    .line 144
    .line 145
    invoke-direct {p6, p1, p3, p4, p2}, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;-><init>(Landroidx/compose/material3/TopAppBarState;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lq7/a;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v4, p6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_d
    check-cast p6, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;

    .line 152
    .line 153
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_e

    .line 158
    .line 159
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 160
    .line 161
    .line 162
    :cond_e
    return-object p6
.end method

.method public final getDefaultTopAppBarColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/TopAppBarColors;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getDefaultTopAppBarColorsCached$material3()Landroidx/compose/material3/TopAppBarColors;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Landroidx/compose/material3/TopAppBarColors;

    .line 10
    .line 11
    sget-object v1, Landroidx/compose/material3/tokens/AppBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/AppBarTokens;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/AppBarTokens;->getContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

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
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/AppBarTokens;->getOnScrollContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

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
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/AppBarTokens;->getLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

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
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/AppBarTokens;->getTitleColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-static {v0, v9}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v9

    .line 45
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/AppBarTokens;->getTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    invoke-static {v0, v11}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v11

    .line 53
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/AppBarTokens;->getSubtitleColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v13

    .line 61
    const/4 v15, 0x0

    .line 62
    invoke-direct/range {v2 .. v15}, Landroidx/compose/material3/TopAppBarColors;-><init>(JJJJJJLkotlin/jvm/internal/h;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroidx/compose/material3/ColorScheme;->setDefaultTopAppBarColorsCached$material3(Landroidx/compose/material3/TopAppBarColors;)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_0
    return-object v1
.end method

.method public final getLargeAppBarCollapsedHeight-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/TopAppBarDefaults;->LargeAppBarCollapsedHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public final getLargeAppBarExpandedHeight-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/TopAppBarDefaults;->LargeAppBarExpandedHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public final getLargeFlexibleAppBarWithSubtitleExpandedHeight-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/TopAppBarDefaults;->LargeFlexibleAppBarWithSubtitleExpandedHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public final getLargeFlexibleAppBarWithoutSubtitleExpandedHeight-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/TopAppBarDefaults;->LargeFlexibleAppBarWithoutSubtitleExpandedHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public final getMediumAppBarCollapsedHeight-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/TopAppBarDefaults;->MediumAppBarCollapsedHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public final getMediumAppBarExpandedHeight-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/TopAppBarDefaults;->MediumAppBarExpandedHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public final getMediumFlexibleAppBarWithSubtitleExpandedHeight-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/TopAppBarDefaults;->MediumFlexibleAppBarWithSubtitleExpandedHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public final getMediumFlexibleAppBarWithoutSubtitleExpandedHeight-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/TopAppBarDefaults;->MediumFlexibleAppBarWithoutSubtitleExpandedHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public final getTopAppBarExpandedHeight-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/TopAppBarDefaults;->TopAppBarExpandedHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public final getWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;
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
    const-string v1, "androidx.compose.material3.TopAppBarDefaults.<get-windowInsets> (AppBar.kt:1526)"

    .line 9
    .line 10
    const v2, 0x7fbe5fff

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Landroidx/compose/foundation/layout/WindowInsets;->Companion:Landroidx/compose/foundation/layout/WindowInsets$Companion;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-static {p2, p1, v0}, Landroidx/compose/material3/internal/SystemBarsDefaultInsets_androidKt;->getSystemBarsForVisualComponents(Landroidx/compose/foundation/layout/WindowInsets$Companion;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p2, Landroidx/compose/foundation/layout/WindowInsetsSides;->Companion:Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;->getHorizontal-JoeWqyM()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;->getTop-JoeWqyM()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {v0, p2}, Landroidx/compose/foundation/layout/WindowInsetsSides;->plus-gK_yJZ4(II)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/WindowInsetsKt;->only-bOOhFvg(Landroidx/compose/foundation/layout/WindowInsets;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-object p1
.end method

.method public final largeTopAppBarColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TopAppBarColors;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation runtime Lc7/c;
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
    const-string v1, "androidx.compose.material3.TopAppBarDefaults.largeTopAppBarColors (AppBar.kt:1639)"

    .line 9
    .line 10
    const v2, 0x68018e29

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
    invoke-virtual {p0, p1}, Landroidx/compose/material3/TopAppBarDefaults;->getDefaultTopAppBarColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/TopAppBarColors;

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

.method public final largeTopAppBarColors-zjMxDiM(JJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TopAppBarColors;
    .locals 17
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation runtime Lc7/c;
    .end annotation

    .line 1
    and-int/lit8 v0, p13, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    move-wide v3, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-wide/from16 v3, p1

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v0, p13, 0x2

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    move-wide v5, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-wide/from16 v5, p3

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v0, p13, 0x4

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    move-wide v7, v0

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move-wide/from16 v7, p5

    .line 42
    .line 43
    :goto_2
    and-int/lit8 v0, p13, 0x8

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    move-wide v9, v0

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move-wide/from16 v9, p7

    .line 56
    .line 57
    :goto_3
    and-int/lit8 v0, p13, 0x10

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    move-wide v11, v0

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    move-wide/from16 v11, p9

    .line 70
    .line 71
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    const/4 v0, -0x1

    .line 78
    const-string v1, "androidx.compose.material3.TopAppBarDefaults.largeTopAppBarColors (AppBar.kt:1670)"

    .line 79
    .line 80
    const v2, -0x57b56cf4

    .line 81
    .line 82
    .line 83
    move/from16 v13, p12

    .line 84
    .line 85
    invoke-static {v2, v13, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 89
    .line 90
    const/4 v1, 0x6

    .line 91
    move-object/from16 v2, p11

    .line 92
    .line 93
    invoke-virtual {v0, v2, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object/from16 v1, p0

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroidx/compose/material3/TopAppBarDefaults;->getDefaultTopAppBarColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/TopAppBarColors;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const/16 v15, 0x20

    .line 104
    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    const-wide/16 v13, 0x0

    .line 108
    .line 109
    invoke-static/range {v2 .. v16}, Landroidx/compose/material3/TopAppBarColors;->copy-tNS2XkQ$default(Landroidx/compose/material3/TopAppBarColors;JJJJJJILjava/lang/Object;)Landroidx/compose/material3/TopAppBarColors;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_6

    .line 118
    .line 119
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 120
    .line 121
    .line 122
    :cond_6
    return-object v0
.end method

.method public final mediumTopAppBarColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TopAppBarColors;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation runtime Lc7/c;
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
    const-string v1, "androidx.compose.material3.TopAppBarDefaults.mediumTopAppBarColors (AppBar.kt:1589)"

    .line 9
    .line 10
    const v2, 0x4ba1abbf    # 2.1190526E7f

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
    invoke-virtual {p0, p1}, Landroidx/compose/material3/TopAppBarDefaults;->getDefaultTopAppBarColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/TopAppBarColors;

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

.method public final mediumTopAppBarColors-zjMxDiM(JJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TopAppBarColors;
    .locals 17
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation runtime Lc7/c;
    .end annotation

    .line 1
    and-int/lit8 v0, p13, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    move-wide v3, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-wide/from16 v3, p1

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v0, p13, 0x2

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    move-wide v5, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-wide/from16 v5, p3

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v0, p13, 0x4

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    move-wide v7, v0

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move-wide/from16 v7, p5

    .line 42
    .line 43
    :goto_2
    and-int/lit8 v0, p13, 0x8

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    move-wide v9, v0

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move-wide/from16 v9, p7

    .line 56
    .line 57
    :goto_3
    and-int/lit8 v0, p13, 0x10

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    move-wide v11, v0

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    move-wide/from16 v11, p9

    .line 70
    .line 71
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    const/4 v0, -0x1

    .line 78
    const-string v1, "androidx.compose.material3.TopAppBarDefaults.mediumTopAppBarColors (AppBar.kt:1620)"

    .line 79
    .line 80
    const v2, -0x22b7daca

    .line 81
    .line 82
    .line 83
    move/from16 v13, p12

    .line 84
    .line 85
    invoke-static {v2, v13, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 89
    .line 90
    const/4 v1, 0x6

    .line 91
    move-object/from16 v2, p11

    .line 92
    .line 93
    invoke-virtual {v0, v2, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object/from16 v1, p0

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroidx/compose/material3/TopAppBarDefaults;->getDefaultTopAppBarColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/TopAppBarColors;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const/16 v15, 0x20

    .line 104
    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    const-wide/16 v13, 0x0

    .line 108
    .line 109
    invoke-static/range {v2 .. v16}, Landroidx/compose/material3/TopAppBarColors;->copy-tNS2XkQ$default(Landroidx/compose/material3/TopAppBarColors;JJJJJJILjava/lang/Object;)Landroidx/compose/material3/TopAppBarColors;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_6

    .line 118
    .line 119
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 120
    .line 121
    .line 122
    :cond_6
    return-object v0
.end method

.method public final pinnedScrollBehavior(Landroidx/compose/material3/TopAppBarState;Lq7/a;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TopAppBarScrollBehavior;
    .locals 7
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/TopAppBarState;",
            "Lq7/a;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/material3/TopAppBarScrollBehavior;"
        }
    .end annotation

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x7

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v4, p3

    .line 11
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/AppBarKt;->rememberTopAppBarState(FFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TopAppBarState;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v4, p3

    .line 17
    :goto_0
    and-int/lit8 p3, p5, 0x2

    .line 18
    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 26
    .line 27
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    if-ne p2, p3, :cond_1

    .line 32
    .line 33
    new-instance p2, Landroidx/compose/material3/aa;

    .line 34
    .line 35
    const/4 p3, 0x4

    .line 36
    invoke-direct {p2, p3}, Landroidx/compose/material3/aa;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    check-cast p2, Lq7/a;

    .line 43
    .line 44
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-eqz p3, :cond_3

    .line 49
    .line 50
    const/4 p3, -0x1

    .line 51
    const-string p5, "androidx.compose.material3.TopAppBarDefaults.pinnedScrollBehavior (AppBar.kt:1695)"

    .line 52
    .line 53
    const v0, 0x11139933

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p4, p3, p5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    and-int/lit8 p3, p4, 0xe

    .line 60
    .line 61
    xor-int/lit8 p3, p3, 0x6

    .line 62
    .line 63
    const/4 p5, 0x0

    .line 64
    const/4 v0, 0x4

    .line 65
    const/4 v1, 0x1

    .line 66
    if-le p3, v0, :cond_4

    .line 67
    .line 68
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-nez p3, :cond_5

    .line 73
    .line 74
    :cond_4
    and-int/lit8 p3, p4, 0x6

    .line 75
    .line 76
    if-ne p3, v0, :cond_6

    .line 77
    .line 78
    :cond_5
    move p3, v1

    .line 79
    goto :goto_1

    .line 80
    :cond_6
    move p3, p5

    .line 81
    :goto_1
    and-int/lit8 v0, p4, 0x70

    .line 82
    .line 83
    xor-int/lit8 v0, v0, 0x30

    .line 84
    .line 85
    const/16 v2, 0x20

    .line 86
    .line 87
    if-le v0, v2, :cond_7

    .line 88
    .line 89
    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_8

    .line 94
    .line 95
    :cond_7
    and-int/lit8 p4, p4, 0x30

    .line 96
    .line 97
    if-ne p4, v2, :cond_9

    .line 98
    .line 99
    :cond_8
    move p5, v1

    .line 100
    :cond_9
    or-int/2addr p3, p5

    .line 101
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    if-nez p3, :cond_a

    .line 106
    .line 107
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 108
    .line 109
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    if-ne p4, p3, :cond_b

    .line 114
    .line 115
    :cond_a
    new-instance p4, Landroidx/compose/material3/PinnedScrollBehavior;

    .line 116
    .line 117
    invoke-direct {p4, p1, p2}, Landroidx/compose/material3/PinnedScrollBehavior;-><init>(Landroidx/compose/material3/TopAppBarState;Lq7/a;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v4, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_b
    check-cast p4, Landroidx/compose/material3/PinnedScrollBehavior;

    .line 124
    .line 125
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_c

    .line 130
    .line 131
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 132
    .line 133
    .line 134
    :cond_c
    return-object p4
.end method

.method public final topAppBarColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TopAppBarColors;
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
    const-string v1, "androidx.compose.material3.TopAppBarDefaults.topAppBarColors (AppBar.kt:1444)"

    .line 9
    .line 10
    const v2, -0x52c32596

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
    invoke-virtual {p0, p1}, Landroidx/compose/material3/TopAppBarDefaults;->getDefaultTopAppBarColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/TopAppBarColors;

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

.method public final topAppBarColors-5tl4gsc(JJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TopAppBarColors;
    .locals 16
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    and-int/lit8 v0, p15, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide/from16 v0, p1

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v2, p15, 0x2

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-wide/from16 v2, p3

    .line 26
    .line 27
    :goto_1
    and-int/lit8 v4, p15, 0x4

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-wide/from16 v4, p5

    .line 39
    .line 40
    :goto_2
    and-int/lit8 v6, p15, 0x8

    .line 41
    .line 42
    if-eqz v6, :cond_3

    .line 43
    .line 44
    sget-object v6, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 45
    .line 46
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move-wide/from16 v6, p7

    .line 52
    .line 53
    :goto_3
    and-int/lit8 v8, p15, 0x10

    .line 54
    .line 55
    if-eqz v8, :cond_4

    .line 56
    .line 57
    sget-object v8, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 58
    .line 59
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    move-wide/from16 v8, p9

    .line 65
    .line 66
    :goto_4
    and-int/lit8 v10, p15, 0x20

    .line 67
    .line 68
    if-eqz v10, :cond_5

    .line 69
    .line 70
    sget-object v10, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 71
    .line 72
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 73
    .line 74
    .line 75
    move-result-wide v10

    .line 76
    goto :goto_5

    .line 77
    :cond_5
    move-wide/from16 v10, p11

    .line 78
    .line 79
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    if-eqz v12, :cond_6

    .line 84
    .line 85
    const/4 v12, -0x1

    .line 86
    const-string v13, "androidx.compose.material3.TopAppBarDefaults.topAppBarColors (AppBar.kt:1467)"

    .line 87
    .line 88
    const v14, -0x4f05163e

    .line 89
    .line 90
    .line 91
    move/from16 v15, p14

    .line 92
    .line 93
    invoke-static {v14, v15, v12, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    sget-object v12, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 97
    .line 98
    const/4 v13, 0x6

    .line 99
    move-object/from16 v14, p13

    .line 100
    .line 101
    invoke-virtual {v12, v14, v13}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    move-object/from16 v13, p0

    .line 106
    .line 107
    invoke-virtual {v13, v12}, Landroidx/compose/material3/TopAppBarDefaults;->getDefaultTopAppBarColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/TopAppBarColors;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    move-wide/from16 p2, v0

    .line 112
    .line 113
    move-wide/from16 p4, v2

    .line 114
    .line 115
    move-wide/from16 p6, v4

    .line 116
    .line 117
    move-wide/from16 p8, v6

    .line 118
    .line 119
    move-wide/from16 p10, v8

    .line 120
    .line 121
    move-wide/from16 p12, v10

    .line 122
    .line 123
    move-object/from16 p1, v12

    .line 124
    .line 125
    invoke-virtual/range {p1 .. p13}, Landroidx/compose/material3/TopAppBarColors;->copy-tNS2XkQ(JJJJJJ)Landroidx/compose/material3/TopAppBarColors;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 136
    .line 137
    .line 138
    :cond_7
    return-object v0
.end method

.method public final synthetic topAppBarColors-zjMxDiM(JJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TopAppBarColors;
    .locals 19
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation runtime Lc7/c;
    .end annotation

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    and-int/lit8 v1, p13, 0x1

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
    move-wide v4, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-wide/from16 v4, p1

    .line 16
    .line 17
    :goto_0
    and-int/lit8 v1, p13, 0x2

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    move-wide v6, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-wide/from16 v6, p3

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v1, p13, 0x4

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    move-wide v8, v1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move-wide/from16 v8, p5

    .line 44
    .line 45
    :goto_2
    and-int/lit8 v1, p13, 0x8

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    move-wide v10, v1

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move-wide/from16 v10, p7

    .line 58
    .line 59
    :goto_3
    and-int/lit8 v1, p13, 0x10

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    move-wide v12, v1

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    move-wide/from16 v12, p9

    .line 72
    .line 73
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    const/4 v1, -0x1

    .line 80
    const-string v2, "androidx.compose.material3.TopAppBarDefaults.topAppBarColors (AppBar.kt:1499)"

    .line 81
    .line 82
    const v3, 0x7fba5a6b

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    const v1, 0xfffe

    .line 89
    .line 90
    .line 91
    and-int/2addr v1, v0

    .line 92
    shl-int/lit8 v2, v0, 0x6

    .line 93
    .line 94
    const/high16 v3, 0x70000

    .line 95
    .line 96
    and-int/2addr v2, v3

    .line 97
    or-int/2addr v1, v2

    .line 98
    shl-int/lit8 v0, v0, 0x3

    .line 99
    .line 100
    const/high16 v2, 0x380000

    .line 101
    .line 102
    and-int/2addr v0, v2

    .line 103
    or-int v17, v1, v0

    .line 104
    .line 105
    const/16 v18, 0x0

    .line 106
    .line 107
    move-wide v14, v10

    .line 108
    move-object/from16 v3, p0

    .line 109
    .line 110
    move-object/from16 v16, p11

    .line 111
    .line 112
    invoke-virtual/range {v3 .. v18}, Landroidx/compose/material3/TopAppBarDefaults;->topAppBarColors-5tl4gsc(JJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TopAppBarColors;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 123
    .line 124
    .line 125
    :cond_6
    return-object v0
.end method
