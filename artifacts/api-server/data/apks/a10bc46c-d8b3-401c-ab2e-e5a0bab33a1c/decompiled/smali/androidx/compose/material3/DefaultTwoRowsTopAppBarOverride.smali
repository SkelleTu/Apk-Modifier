.class public final Landroidx/compose/material3/DefaultTwoRowsTopAppBarOverride;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/material3/TwoRowsTopAppBarOverride;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/material3/DefaultTwoRowsTopAppBarOverride;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/DefaultTwoRowsTopAppBarOverride;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/DefaultTwoRowsTopAppBarOverride;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/DefaultTwoRowsTopAppBarOverride;->INSTANCE:Landroidx/compose/material3/DefaultTwoRowsTopAppBarOverride;

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

.method private static final TwoRowsTopAppBar$lambda$10$lambda$9(Lq7/a;)F
    .locals 1

    .line 1
    invoke-interface {p0}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    sub-float/2addr v0, p0

    .line 14
    return v0
.end method

.method private static final TwoRowsTopAppBar$lambda$12$lambda$11(Lq7/a;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/high16 v0, 0x3f000000    # 0.5f

    .line 12
    .line 13
    cmpg-float p0, p0, v0

    .line 14
    .line 15
    if-gez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private static final TwoRowsTopAppBar$lambda$13(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final TwoRowsTopAppBar$lambda$15$lambda$14(Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;F)Lc7/z;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->getScrollBehavior()Landroidx/compose/material3/TopAppBarScrollBehavior;

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

.method private static final TwoRowsTopAppBar$lambda$18$lambda$17(Lq7/a;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lc7/z;
    .locals 13

    .line 1
    invoke-interface {p0}, Lq7/a;->invoke()Ljava/lang/Object;

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
    const/16 v11, 0x7e

    .line 12
    .line 13
    const/4 v12, 0x0

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    move-object v0, p1

    .line 23
    invoke-static/range {v0 .. v12}, Landroidx/compose/ui/graphics/drawscope/a;->l(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 27
    .line 28
    return-object p0
.end method

.method private static final TwoRowsTopAppBar$lambda$20$lambda$19(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;
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

.method private static final TwoRowsTopAppBar$lambda$27$lambda$26$lambda$23$lambda$22()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method private static final TwoRowsTopAppBar$lambda$27$lambda$26$lambda$25$lambda$24(Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->getScrollBehavior()Landroidx/compose/material3/TopAppBarScrollBehavior;

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

.method private static final TwoRowsTopAppBar$lambda$28(Landroidx/compose/material3/DefaultTwoRowsTopAppBarOverride;Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;ILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    invoke-virtual {p0, p1, p3, p2}, Landroidx/compose/material3/DefaultTwoRowsTopAppBarOverride;->TwoRowsTopAppBar(Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final TwoRowsTopAppBar$lambda$5$lambda$4(Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->getScrollBehavior()Landroidx/compose/material3/TopAppBarScrollBehavior;

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
    invoke-virtual {p0}, Landroidx/compose/material3/TopAppBarState;->getCollapsedFraction()F

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

.method private static final TwoRowsTopAppBar$lambda$8$lambda$7(Lq7/a;)F
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/material3/AppBarKt;->getTopTitleAlphaEasing()Landroidx/compose/animation/core/CubicBezierEasing;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {v0, p0}, Landroidx/compose/animation/core/CubicBezierEasing;->transform(F)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static synthetic a(Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;F)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/DefaultTwoRowsTopAppBarOverride;->TwoRowsTopAppBar$lambda$15$lambda$14(Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;F)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/material3/DefaultTwoRowsTopAppBarOverride;Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/DefaultTwoRowsTopAppBarOverride;->TwoRowsTopAppBar$lambda$28(Landroidx/compose/material3/DefaultTwoRowsTopAppBarOverride;Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lq7/a;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/DefaultTwoRowsTopAppBarOverride;->TwoRowsTopAppBar$lambda$12$lambda$11(Lq7/a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/DefaultTwoRowsTopAppBarOverride;->TwoRowsTopAppBar$lambda$20$lambda$19(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e()F
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/material3/DefaultTwoRowsTopAppBarOverride;->TwoRowsTopAppBar$lambda$27$lambda$26$lambda$23$lambda$22()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic f(Lq7/a;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/DefaultTwoRowsTopAppBarOverride;->TwoRowsTopAppBar$lambda$8$lambda$7(Lq7/a;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(Lq7/a;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/DefaultTwoRowsTopAppBarOverride;->TwoRowsTopAppBar$lambda$18$lambda$17(Lq7/a;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/DefaultTwoRowsTopAppBarOverride;->TwoRowsTopAppBar$lambda$27$lambda$26$lambda$25$lambda$24(Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic i(Lq7/a;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/DefaultTwoRowsTopAppBarOverride;->TwoRowsTopAppBar$lambda$10$lambda$9(Lq7/a;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic j(Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/DefaultTwoRowsTopAppBarOverride;->TwoRowsTopAppBar$lambda$5$lambda$4(Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public TwoRowsTopAppBar(Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;Landroidx/compose/runtime/Composer;I)V
    .locals 43
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const v2, -0x61ca9250

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    and-int/lit8 v4, p3, 0x6

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v6, 0x4

    .line 16
    if-nez v4, :cond_1

    .line 17
    .line 18
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    move v4, v6

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v4, v5

    .line 27
    :goto_0
    or-int v4, p3, v4

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v4, p3

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v7, v4, 0x3

    .line 33
    .line 34
    const/4 v8, 0x1

    .line 35
    const/4 v9, 0x0

    .line 36
    if-eq v7, v5, :cond_2

    .line 37
    .line 38
    move v7, v8

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v7, v9

    .line 41
    :goto_2
    and-int/lit8 v10, v4, 0x1

    .line 42
    .line 43
    invoke-interface {v3, v7, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_2a

    .line 48
    .line 49
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_3

    .line 54
    .line 55
    const/4 v7, -0x1

    .line 56
    const-string v10, "androidx.compose.material3.DefaultTwoRowsTopAppBarOverride.TwoRowsTopAppBar (AppBar.kt:2732)"

    .line 57
    .line 58
    invoke-static {v2, v4, v7, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->getCollapsedHeight-D9Ej5fM()F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_29

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->getCollapsedHeight-D9Ej5fM()F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const v7, 0x7fffffff

    .line 80
    .line 81
    .line 82
    and-int/2addr v2, v7

    .line 83
    const/high16 v10, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 84
    .line 85
    if-ge v2, v10, :cond_29

    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->getExpandedHeight-D9Ej5fM()F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_28

    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->getExpandedHeight-D9Ej5fM()F

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    and-int/2addr v2, v7

    .line 106
    if-ge v2, v10, :cond_28

    .line 107
    .line 108
    invoke-virtual {v0}, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->getExpandedHeight-D9Ej5fM()F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual {v0}, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->getCollapsedHeight-D9Ej5fM()F

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    invoke-static {v2, v7}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-ltz v2, :cond_27

    .line 121
    .line 122
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->getTitleBottomPadding-D9Ej5fM()F

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    invoke-interface {v2, v7}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    and-int/lit8 v4, v4, 0xe

    .line 141
    .line 142
    if-ne v4, v6, :cond_4

    .line 143
    .line 144
    move v7, v8

    .line 145
    goto :goto_3

    .line 146
    :cond_4
    move v7, v9

    .line 147
    :goto_3
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    if-nez v7, :cond_5

    .line 152
    .line 153
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 154
    .line 155
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    if-ne v10, v7, :cond_6

    .line 160
    .line 161
    :cond_5
    new-instance v10, Landroidx/compose/material3/q0;

    .line 162
    .line 163
    const/4 v7, 0x7

    .line 164
    invoke-direct {v10, v0, v7}, Landroidx/compose/material3/q0;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    check-cast v10, Lq7/a;

    .line 171
    .line 172
    if-ne v4, v6, :cond_7

    .line 173
    .line 174
    move v7, v8

    .line 175
    goto :goto_4

    .line 176
    :cond_7
    move v7, v9

    .line 177
    :goto_4
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    or-int/2addr v7, v11

    .line 182
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    if-nez v7, :cond_8

    .line 187
    .line 188
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 189
    .line 190
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    if-ne v11, v7, :cond_9

    .line 195
    .line 196
    :cond_8
    new-instance v11, Landroidx/compose/material3/DefaultTwoRowsTopAppBarOverride$TwoRowsTopAppBar$appBarContainerColor$1$1;

    .line 197
    .line 198
    invoke-direct {v11, v0, v10}, Landroidx/compose/material3/DefaultTwoRowsTopAppBarOverride$TwoRowsTopAppBar$appBarContainerColor$1$1;-><init>(Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;Lq7/a;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_9
    check-cast v11, Lq7/a;

    .line 205
    .line 206
    new-instance v7, Landroidx/compose/material3/DefaultTwoRowsTopAppBarOverride$TwoRowsTopAppBar$actionsRow$1;

    .line 207
    .line 208
    invoke-direct {v7, v0}, Landroidx/compose/material3/DefaultTwoRowsTopAppBarOverride$TwoRowsTopAppBar$actionsRow$1;-><init>(Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;)V

    .line 209
    .line 210
    .line 211
    const/16 v12, 0x36

    .line 212
    .line 213
    const v13, -0x4f7e3ec7

    .line 214
    .line 215
    .line 216
    invoke-static {v13, v8, v7, v3, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 217
    .line 218
    .line 219
    move-result-object v23

    .line 220
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    if-nez v7, :cond_a

    .line 229
    .line 230
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 231
    .line 232
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    if-ne v12, v7, :cond_b

    .line 237
    .line 238
    :cond_a
    new-instance v12, Landroidx/compose/material3/b5;

    .line 239
    .line 240
    invoke-direct {v12, v10, v8}, Landroidx/compose/material3/b5;-><init>(Lq7/a;I)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_b
    move-object/from16 v17, v12

    .line 247
    .line 248
    check-cast v17, Lq7/a;

    .line 249
    .line 250
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    if-nez v7, :cond_c

    .line 259
    .line 260
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 261
    .line 262
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    if-ne v12, v7, :cond_d

    .line 267
    .line 268
    :cond_c
    new-instance v12, Landroidx/compose/material3/b5;

    .line 269
    .line 270
    invoke-direct {v12, v10, v5}, Landroidx/compose/material3/b5;-><init>(Lq7/a;I)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_d
    move-object/from16 v28, v12

    .line 277
    .line 278
    check-cast v28, Lq7/a;

    .line 279
    .line 280
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    if-nez v5, :cond_e

    .line 289
    .line 290
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 291
    .line 292
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    if-ne v7, v5, :cond_f

    .line 297
    .line 298
    :cond_e
    new-instance v5, Landroidx/compose/material3/b5;

    .line 299
    .line 300
    const/4 v7, 0x3

    .line 301
    invoke-direct {v5, v10, v7}, Landroidx/compose/material3/b5;-><init>(Lq7/a;I)V

    .line 302
    .line 303
    .line 304
    invoke-static {v5}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lq7/a;)Landroidx/compose/runtime/State;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_f
    check-cast v7, Landroidx/compose/runtime/State;

    .line 312
    .line 313
    invoke-static {v7}, Landroidx/compose/material3/DefaultTwoRowsTopAppBarOverride;->TwoRowsTopAppBar$lambda$13(Landroidx/compose/runtime/State;)Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    xor-int/lit8 v29, v5, 0x1

    .line 318
    .line 319
    invoke-virtual {v0}, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->getScrollBehavior()Landroidx/compose/material3/TopAppBarScrollBehavior;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    const/16 v10, 0xa

    .line 324
    .line 325
    const/4 v12, 0x0

    .line 326
    if-eqz v5, :cond_16

    .line 327
    .line 328
    invoke-virtual {v0}, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->getScrollBehavior()Landroidx/compose/material3/TopAppBarScrollBehavior;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-interface {v5}, Landroidx/compose/material3/TopAppBarScrollBehavior;->isPinned()Z

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    if-nez v5, :cond_16

    .line 337
    .line 338
    const v5, -0x145563a1

    .line 339
    .line 340
    .line 341
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 342
    .line 343
    .line 344
    sget-object v30, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 345
    .line 346
    sget-object v32, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 347
    .line 348
    if-ne v4, v6, :cond_10

    .line 349
    .line 350
    move v5, v8

    .line 351
    goto :goto_5

    .line 352
    :cond_10
    move v5, v9

    .line 353
    :goto_5
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v13

    .line 357
    if-nez v5, :cond_11

    .line 358
    .line 359
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 360
    .line 361
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    if-ne v13, v5, :cond_12

    .line 366
    .line 367
    :cond_11
    new-instance v13, Landroidx/compose/material3/q1;

    .line 368
    .line 369
    invoke-direct {v13, v0, v10}, Landroidx/compose/material3/q1;-><init>(Ljava/lang/Object;I)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :cond_12
    check-cast v13, Lq7/c;

    .line 376
    .line 377
    invoke-static {v13, v3, v9}, Landroidx/compose/foundation/gestures/DraggableKt;->rememberDraggableState(Lq7/c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/DraggableState;

    .line 378
    .line 379
    .line 380
    move-result-object v31

    .line 381
    if-ne v4, v6, :cond_13

    .line 382
    .line 383
    move v5, v8

    .line 384
    goto :goto_6

    .line 385
    :cond_13
    move v5, v9

    .line 386
    :goto_6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v13

    .line 390
    if-nez v5, :cond_14

    .line 391
    .line 392
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 393
    .line 394
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    if-ne v13, v5, :cond_15

    .line 399
    .line 400
    :cond_14
    new-instance v13, Landroidx/compose/material3/DefaultTwoRowsTopAppBarOverride$TwoRowsTopAppBar$appBarDragModifier$2$1;

    .line 401
    .line 402
    invoke-direct {v13, v0, v12}, Landroidx/compose/material3/DefaultTwoRowsTopAppBarOverride$TwoRowsTopAppBar$appBarDragModifier$2$1;-><init>(Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;Lg7/c;)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :cond_15
    move-object/from16 v37, v13

    .line 409
    .line 410
    check-cast v37, Lq7/f;

    .line 411
    .line 412
    const/16 v39, 0xbc

    .line 413
    .line 414
    const/16 v40, 0x0

    .line 415
    .line 416
    const/16 v33, 0x0

    .line 417
    .line 418
    const/16 v34, 0x0

    .line 419
    .line 420
    const/16 v35, 0x0

    .line 421
    .line 422
    const/16 v36, 0x0

    .line 423
    .line 424
    const/16 v38, 0x0

    .line 425
    .line 426
    invoke-static/range {v30 .. v40}, Landroidx/compose/foundation/gestures/DraggableKt;->draggable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLq7/f;Lq7/f;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 431
    .line 432
    .line 433
    goto :goto_7

    .line 434
    :cond_16
    const v5, -0x144b9db6

    .line 435
    .line 436
    .line 437
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 438
    .line 439
    .line 440
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 441
    .line 442
    .line 443
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 444
    .line 445
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->getModifier()Landroidx/compose/ui/Modifier;

    .line 446
    .line 447
    .line 448
    move-result-object v13

    .line 449
    invoke-interface {v13, v5}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v13

    .line 457
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v14

    .line 461
    if-nez v13, :cond_17

    .line 462
    .line 463
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 464
    .line 465
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v13

    .line 469
    if-ne v14, v13, :cond_18

    .line 470
    .line 471
    :cond_17
    new-instance v14, Landroidx/compose/material3/d5;

    .line 472
    .line 473
    invoke-direct {v14, v11, v6}, Landroidx/compose/material3/d5;-><init>(Lq7/a;I)V

    .line 474
    .line 475
    .line 476
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    :cond_18
    check-cast v14, Lq7/c;

    .line 480
    .line 481
    invoke-static {v5, v14}, Landroidx/compose/ui/draw/DrawModifierKt;->drawBehind(Landroidx/compose/ui/Modifier;Lq7/c;)Landroidx/compose/ui/Modifier;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v11

    .line 489
    sget-object v30, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 490
    .line 491
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v13

    .line 495
    if-ne v11, v13, :cond_19

    .line 496
    .line 497
    new-instance v11, Landroidx/compose/material3/m0;

    .line 498
    .line 499
    invoke-direct {v11, v10}, Landroidx/compose/material3/m0;-><init>(I)V

    .line 500
    .line 501
    .line 502
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    :cond_19
    check-cast v11, Lq7/c;

    .line 506
    .line 507
    invoke-static {v5, v9, v11, v8, v12}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLq7/c;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v10

    .line 515
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v11

    .line 519
    if-ne v10, v11, :cond_1a

    .line 520
    .line 521
    sget-object v10, Landroidx/compose/material3/DefaultTwoRowsTopAppBarOverride$TwoRowsTopAppBar$6$1;->INSTANCE:Landroidx/compose/material3/DefaultTwoRowsTopAppBarOverride$TwoRowsTopAppBar$6$1;

    .line 522
    .line 523
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    :cond_1a
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 527
    .line 528
    sget-object v11, Lc7/z;->a:Lc7/z;

    .line 529
    .line 530
    invoke-static {v5, v11, v10}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 535
    .line 536
    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 537
    .line 538
    .line 539
    move-result-object v11

    .line 540
    invoke-static {v11, v9}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 541
    .line 542
    .line 543
    move-result-object v11

    .line 544
    invoke-static {v3, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 545
    .line 546
    .line 547
    move-result v12

    .line 548
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 549
    .line 550
    .line 551
    move-result-object v13

    .line 552
    invoke-static {v3, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 557
    .line 558
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 559
    .line 560
    .line 561
    move-result-object v15

    .line 562
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 563
    .line 564
    .line 565
    move-result-object v16

    .line 566
    if-eqz v16, :cond_1b

    .line 567
    .line 568
    goto :goto_8

    .line 569
    :cond_1b
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 570
    .line 571
    .line 572
    :goto_8
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 573
    .line 574
    .line 575
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 576
    .line 577
    .line 578
    move-result v16

    .line 579
    if-eqz v16, :cond_1c

    .line 580
    .line 581
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 582
    .line 583
    .line 584
    goto :goto_9

    .line 585
    :cond_1c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 586
    .line 587
    .line 588
    :goto_9
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 589
    .line 590
    .line 591
    move-result-object v15

    .line 592
    invoke-static {v14, v15, v11, v15, v13}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    .line 593
    .line 594
    .line 595
    move-result-object v11

    .line 596
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 597
    .line 598
    .line 599
    move-result v13

    .line 600
    if-nez v13, :cond_1d

    .line 601
    .line 602
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v13

    .line 606
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    invoke-static {v13, v6}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v6

    .line 614
    if-nez v6, :cond_1e

    .line 615
    .line 616
    :cond_1d
    invoke-static {v11, v12, v15, v12}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 617
    .line 618
    .line 619
    :cond_1e
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    .line 620
    .line 621
    .line 622
    move-result-object v6

    .line 623
    invoke-static {v15, v5, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 624
    .line 625
    .line 626
    sget-object v5, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 627
    .line 628
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 629
    .line 630
    sget-object v31, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 631
    .line 632
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 633
    .line 634
    .line 635
    move-result-object v6

    .line 636
    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 637
    .line 638
    .line 639
    move-result-object v10

    .line 640
    invoke-static {v6, v10, v3, v9}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 641
    .line 642
    .line 643
    move-result-object v6

    .line 644
    invoke-static {v3, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 645
    .line 646
    .line 647
    move-result v10

    .line 648
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 649
    .line 650
    .line 651
    move-result-object v11

    .line 652
    invoke-static {v3, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 653
    .line 654
    .line 655
    move-result-object v12

    .line 656
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 657
    .line 658
    .line 659
    move-result-object v13

    .line 660
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 661
    .line 662
    .line 663
    move-result-object v15

    .line 664
    if-eqz v15, :cond_1f

    .line 665
    .line 666
    goto :goto_a

    .line 667
    :cond_1f
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 668
    .line 669
    .line 670
    :goto_a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 671
    .line 672
    .line 673
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 674
    .line 675
    .line 676
    move-result v15

    .line 677
    if-eqz v15, :cond_20

    .line 678
    .line 679
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 680
    .line 681
    .line 682
    goto :goto_b

    .line 683
    :cond_20
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 684
    .line 685
    .line 686
    :goto_b
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 687
    .line 688
    .line 689
    move-result-object v13

    .line 690
    invoke-static {v14, v13, v6, v13, v11}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    .line 691
    .line 692
    .line 693
    move-result-object v6

    .line 694
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 695
    .line 696
    .line 697
    move-result v11

    .line 698
    if-nez v11, :cond_21

    .line 699
    .line 700
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v11

    .line 704
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 705
    .line 706
    .line 707
    move-result-object v15

    .line 708
    invoke-static {v11, v15}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v11

    .line 712
    if-nez v11, :cond_22

    .line 713
    .line 714
    :cond_21
    invoke-static {v6, v10, v13, v10}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 715
    .line 716
    .line 717
    :cond_22
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    .line 718
    .line 719
    .line 720
    move-result-object v6

    .line 721
    invoke-static {v13, v12, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 722
    .line 723
    .line 724
    sget-object v6, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 725
    .line 726
    invoke-virtual {v0}, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->getWindowInsets()Landroidx/compose/foundation/layout/WindowInsets;

    .line 727
    .line 728
    .line 729
    move-result-object v6

    .line 730
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->windowInsetsPadding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;

    .line 731
    .line 732
    .line 733
    move-result-object v6

    .line 734
    invoke-static {v6}, Landroidx/compose/ui/draw/ClipKt;->clipToBounds(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 735
    .line 736
    .line 737
    move-result-object v6

    .line 738
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v10

    .line 742
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v11

    .line 746
    if-ne v10, v11, :cond_23

    .line 747
    .line 748
    new-instance v10, Landroidx/compose/material3/f3;

    .line 749
    .line 750
    invoke-direct {v10, v9}, Landroidx/compose/material3/f3;-><init>(I)V

    .line 751
    .line 752
    .line 753
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    :cond_23
    check-cast v10, Landroidx/compose/material3/internal/FloatProducer;

    .line 757
    .line 758
    invoke-virtual {v0}, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->getColors()Landroidx/compose/material3/TopAppBarColors;

    .line 759
    .line 760
    .line 761
    move-result-object v11

    .line 762
    invoke-virtual {v11}, Landroidx/compose/material3/TopAppBarColors;->getNavigationIconContentColor-0d7_KjU()J

    .line 763
    .line 764
    .line 765
    move-result-wide v11

    .line 766
    invoke-virtual {v0}, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->getColors()Landroidx/compose/material3/TopAppBarColors;

    .line 767
    .line 768
    .line 769
    move-result-object v13

    .line 770
    invoke-virtual {v13}, Landroidx/compose/material3/TopAppBarColors;->getTitleContentColor-0d7_KjU()J

    .line 771
    .line 772
    .line 773
    move-result-wide v13

    .line 774
    invoke-virtual {v0}, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->getColors()Landroidx/compose/material3/TopAppBarColors;

    .line 775
    .line 776
    .line 777
    move-result-object v15

    .line 778
    invoke-virtual {v15}, Landroidx/compose/material3/TopAppBarColors;->getActionIconContentColor-0d7_KjU()J

    .line 779
    .line 780
    .line 781
    move-result-wide v15

    .line 782
    invoke-virtual {v0}, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->getColors()Landroidx/compose/material3/TopAppBarColors;

    .line 783
    .line 784
    .line 785
    move-result-object v18

    .line 786
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/material3/TopAppBarColors;->getSubtitleContentColor-0d7_KjU()J

    .line 787
    .line 788
    .line 789
    move-result-wide v18

    .line 790
    move/from16 v20, v8

    .line 791
    .line 792
    move-wide/from16 v41, v13

    .line 793
    .line 794
    move-object v14, v7

    .line 795
    move-wide/from16 v7, v41

    .line 796
    .line 797
    invoke-virtual {v0}, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->getSmallTitle()Lq7/e;

    .line 798
    .line 799
    .line 800
    move-result-object v13

    .line 801
    move-object/from16 v21, v14

    .line 802
    .line 803
    invoke-virtual {v0}, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->getSmallTitleTextStyle()Landroidx/compose/ui/text/TextStyle;

    .line 804
    .line 805
    .line 806
    move-result-object v14

    .line 807
    move-object/from16 v25, v3

    .line 808
    .line 809
    move-object v3, v6

    .line 810
    move-wide/from16 v41, v15

    .line 811
    .line 812
    move-object/from16 v16, v5

    .line 813
    .line 814
    move-wide v5, v11

    .line 815
    move-wide/from16 v11, v41

    .line 816
    .line 817
    invoke-virtual {v0}, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->getSmallSubtitle()Lq7/e;

    .line 818
    .line 819
    .line 820
    move-result-object v15

    .line 821
    move-object/from16 v22, v16

    .line 822
    .line 823
    invoke-virtual {v0}, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->getSmallSubtitleTextStyle()Landroidx/compose/ui/text/TextStyle;

    .line 824
    .line 825
    .line 826
    move-result-object v16

    .line 827
    move/from16 v24, v9

    .line 828
    .line 829
    move-wide/from16 v41, v18

    .line 830
    .line 831
    move/from16 v19, v4

    .line 832
    .line 833
    move-object v4, v10

    .line 834
    move-wide/from16 v9, v41

    .line 835
    .line 836
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 837
    .line 838
    .line 839
    move-result-object v18

    .line 840
    move/from16 v26, v19

    .line 841
    .line 842
    invoke-virtual {v0}, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->getTitleHorizontalAlignment()Landroidx/compose/ui/Alignment$Horizontal;

    .line 843
    .line 844
    .line 845
    move-result-object v19

    .line 846
    invoke-static/range {v21 .. v21}, Landroidx/compose/material3/DefaultTwoRowsTopAppBarOverride;->TwoRowsTopAppBar$lambda$13(Landroidx/compose/runtime/State;)Z

    .line 847
    .line 848
    .line 849
    move-result v21

    .line 850
    move-object/from16 v27, v22

    .line 851
    .line 852
    invoke-virtual {v0}, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->getNavigationIcon()Lq7/e;

    .line 853
    .line 854
    .line 855
    move-result-object v22

    .line 856
    move/from16 v32, v24

    .line 857
    .line 858
    invoke-virtual {v0}, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->getCollapsedHeight-D9Ej5fM()F

    .line 859
    .line 860
    .line 861
    move-result v24

    .line 862
    move/from16 v33, v26

    .line 863
    .line 864
    const/16 v26, 0x0

    .line 865
    .line 866
    move-object/from16 v34, v27

    .line 867
    .line 868
    const v27, 0x180c30

    .line 869
    .line 870
    .line 871
    move/from16 v35, v20

    .line 872
    .line 873
    const/16 v20, 0x0

    .line 874
    .line 875
    move/from16 v36, v2

    .line 876
    .line 877
    move/from16 v2, v33

    .line 878
    .line 879
    move-object/from16 v1, v34

    .line 880
    .line 881
    const/4 v0, 0x4

    .line 882
    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/AppBarKt;->access$TopAppBarLayout-lyUyIHI(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/internal/FloatProducer;JJJJLq7/e;Landroidx/compose/ui/text/TextStyle;Lq7/e;Landroidx/compose/ui/text/TextStyle;Lq7/a;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;IZLq7/e;Lq7/e;FLandroidx/compose/runtime/Composer;II)V

    .line 883
    .line 884
    .line 885
    move-object/from16 v3, v25

    .line 886
    .line 887
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->getWindowInsets()Landroidx/compose/foundation/layout/WindowInsets;

    .line 888
    .line 889
    .line 890
    move-result-object v4

    .line 891
    sget-object v5, Landroidx/compose/foundation/layout/WindowInsetsSides;->Companion:Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;

    .line 892
    .line 893
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;->getHorizontal-JoeWqyM()I

    .line 894
    .line 895
    .line 896
    move-result v5

    .line 897
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/WindowInsetsKt;->only-bOOhFvg(Landroidx/compose/foundation/layout/WindowInsets;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 898
    .line 899
    .line 900
    move-result-object v4

    .line 901
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->windowInsetsPadding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    invoke-static {v1}, Landroidx/compose/ui/draw/ClipKt;->clipToBounds(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->getScrollBehavior()Landroidx/compose/material3/TopAppBarScrollBehavior;

    .line 910
    .line 911
    .line 912
    move-result-object v4

    .line 913
    invoke-static {v1, v4}, Landroidx/compose/material3/AppBarKt;->access$adjustHeightOffsetLimit(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TopAppBarScrollBehavior;)Landroidx/compose/ui/Modifier;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    if-ne v2, v0, :cond_24

    .line 918
    .line 919
    const/4 v8, 0x1

    .line 920
    goto :goto_c

    .line 921
    :cond_24
    move/from16 v8, v32

    .line 922
    .line 923
    :goto_c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    if-nez v8, :cond_26

    .line 928
    .line 929
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    if-ne v0, v2, :cond_25

    .line 934
    .line 935
    goto :goto_d

    .line 936
    :cond_25
    move-object/from16 v2, p1

    .line 937
    .line 938
    goto :goto_e

    .line 939
    :cond_26
    :goto_d
    new-instance v0, Landroidx/compose/material3/e3;

    .line 940
    .line 941
    move-object/from16 v2, p1

    .line 942
    .line 943
    const/4 v4, 0x1

    .line 944
    invoke-direct {v0, v2, v4}, Landroidx/compose/material3/e3;-><init>(Ljava/lang/Object;I)V

    .line 945
    .line 946
    .line 947
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 948
    .line 949
    .line 950
    :goto_e
    move-object v4, v0

    .line 951
    check-cast v4, Landroidx/compose/material3/internal/FloatProducer;

    .line 952
    .line 953
    invoke-virtual {v2}, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->getColors()Landroidx/compose/material3/TopAppBarColors;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    invoke-virtual {v0}, Landroidx/compose/material3/TopAppBarColors;->getNavigationIconContentColor-0d7_KjU()J

    .line 958
    .line 959
    .line 960
    move-result-wide v5

    .line 961
    invoke-virtual {v2}, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->getColors()Landroidx/compose/material3/TopAppBarColors;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    invoke-virtual {v0}, Landroidx/compose/material3/TopAppBarColors;->getTitleContentColor-0d7_KjU()J

    .line 966
    .line 967
    .line 968
    move-result-wide v7

    .line 969
    invoke-virtual {v2}, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->getColors()Landroidx/compose/material3/TopAppBarColors;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    invoke-virtual {v0}, Landroidx/compose/material3/TopAppBarColors;->getActionIconContentColor-0d7_KjU()J

    .line 974
    .line 975
    .line 976
    move-result-wide v11

    .line 977
    invoke-virtual {v2}, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->getColors()Landroidx/compose/material3/TopAppBarColors;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    invoke-virtual {v0}, Landroidx/compose/material3/TopAppBarColors;->getSubtitleContentColor-0d7_KjU()J

    .line 982
    .line 983
    .line 984
    move-result-wide v9

    .line 985
    invoke-virtual {v2}, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->getTitle()Lq7/e;

    .line 986
    .line 987
    .line 988
    move-result-object v13

    .line 989
    invoke-virtual {v2}, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->getTitleTextStyle()Landroidx/compose/ui/text/TextStyle;

    .line 990
    .line 991
    .line 992
    move-result-object v14

    .line 993
    invoke-virtual {v2}, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->getSubtitle()Lq7/e;

    .line 994
    .line 995
    .line 996
    move-result-object v15

    .line 997
    invoke-virtual {v2}, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->getSubtitleTextStyle()Landroidx/compose/ui/text/TextStyle;

    .line 998
    .line 999
    .line 1000
    move-result-object v16

    .line 1001
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/foundation/layout/Arrangement;->getBottom()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v18

    .line 1005
    invoke-virtual {v2}, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->getTitleHorizontalAlignment()Landroidx/compose/ui/Alignment$Horizontal;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v19

    .line 1009
    invoke-virtual {v2}, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->getExpandedHeight-D9Ej5fM()F

    .line 1010
    .line 1011
    .line 1012
    move-result v0

    .line 1013
    invoke-virtual {v2}, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->getCollapsedHeight-D9Ej5fM()F

    .line 1014
    .line 1015
    .line 1016
    move-result v17

    .line 1017
    sub-float v0, v0, v17

    .line 1018
    .line 1019
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1020
    .line 1021
    .line 1022
    move-result v24

    .line 1023
    sget-object v0, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$AppBarKt;

    .line 1024
    .line 1025
    invoke-virtual {v0}, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->getLambda$-2101264077$material3()Lq7/e;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v22

    .line 1029
    invoke-virtual {v0}, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->getLambda$37575796$material3()Lq7/e;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v23

    .line 1033
    const/16 v26, 0x0

    .line 1034
    .line 1035
    const v27, 0x1b0030

    .line 1036
    .line 1037
    .line 1038
    move-object/from16 v25, v3

    .line 1039
    .line 1040
    move-object/from16 v17, v28

    .line 1041
    .line 1042
    move/from16 v21, v29

    .line 1043
    .line 1044
    move/from16 v20, v36

    .line 1045
    .line 1046
    move-object v3, v1

    .line 1047
    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/AppBarKt;->access$TopAppBarLayout-lyUyIHI(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/internal/FloatProducer;JJJJLq7/e;Landroidx/compose/ui/text/TextStyle;Lq7/e;Landroidx/compose/ui/text/TextStyle;Lq7/a;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;IZLq7/e;Lq7/e;FLandroidx/compose/runtime/Composer;II)V

    .line 1048
    .line 1049
    .line 1050
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1051
    .line 1052
    .line 1053
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1054
    .line 1055
    .line 1056
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 1057
    .line 1058
    .line 1059
    move-result v0

    .line 1060
    if-eqz v0, :cond_2b

    .line 1061
    .line 1062
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1063
    .line 1064
    .line 1065
    goto :goto_f

    .line 1066
    :cond_27
    const-string v0, "The expandedHeight is expected to be greater or equal to the collapsedHeight"

    .line 1067
    .line 1068
    invoke-static {v0}, Lf2/i;->k(Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    return-void

    .line 1072
    :cond_28
    const-string v0, "The expandedHeight is expected to be specified and finite"

    .line 1073
    .line 1074
    invoke-static {v0}, Lf2/i;->k(Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    return-void

    .line 1078
    :cond_29
    const-string v0, "The collapsedHeight is expected to be specified and finite"

    .line 1079
    .line 1080
    invoke-static {v0}, Lf2/i;->k(Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    return-void

    .line 1084
    :cond_2a
    move-object v2, v0

    .line 1085
    move-object/from16 v25, v3

    .line 1086
    .line 1087
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 1088
    .line 1089
    .line 1090
    :cond_2b
    :goto_f
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    if-eqz v0, :cond_2c

    .line 1095
    .line 1096
    new-instance v1, Landroidx/compose/material3/p6;

    .line 1097
    .line 1098
    const/16 v3, 0xb

    .line 1099
    .line 1100
    move-object/from16 v4, p0

    .line 1101
    .line 1102
    move/from16 v5, p3

    .line 1103
    .line 1104
    invoke-direct {v1, v4, v2, v5, v3}, Landroidx/compose/material3/p6;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1105
    .line 1106
    .line 1107
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 1108
    .line 1109
    .line 1110
    return-void

    .line 1111
    :cond_2c
    move-object/from16 v4, p0

    .line 1112
    .line 1113
    return-void
.end method
