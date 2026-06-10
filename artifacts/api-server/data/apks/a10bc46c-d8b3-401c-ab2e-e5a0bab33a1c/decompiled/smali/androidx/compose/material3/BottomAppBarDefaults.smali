.class public final Landroidx/compose/material3/BottomAppBarDefaults;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I

.field private static final ContainerElevation:F

.field private static final ContentPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field private static final FlexibleBottomAppBarHeight:F

.field private static final FlexibleContentPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field private static final FlexibleFixedHorizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field private static final FlexibleHorizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field public static final INSTANCE:Landroidx/compose/material3/BottomAppBarDefaults;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroidx/compose/material3/BottomAppBarDefaults;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/BottomAppBarDefaults;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/BottomAppBarDefaults;->INSTANCE:Landroidx/compose/material3/BottomAppBarDefaults;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    int-to-float v0, v0

    .line 10
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Landroidx/compose/material3/BottomAppBarDefaults;->ContainerElevation:F

    .line 15
    .line 16
    invoke-static {}, Landroidx/compose/material3/AppBarKt;->access$getBottomAppBarHorizontalPadding$p()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {}, Landroidx/compose/material3/AppBarKt;->getBottomAppBarVerticalPadding()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {}, Landroidx/compose/material3/AppBarKt;->access$getBottomAppBarHorizontalPadding$p()F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/16 v5, 0x8

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Landroidx/compose/material3/BottomAppBarDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 37
    .line 38
    sget-object v0, Landroidx/compose/material3/tokens/DockedToolbarTokens;->INSTANCE:Landroidx/compose/material3/tokens/DockedToolbarTokens;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/DockedToolbarTokens;->getContainerLeadingSpace-D9Ej5fM()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/DockedToolbarTokens;->getContainerTrailingSpace-D9Ej5fM()F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/16 v5, 0xa

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sput-object v1, Landroidx/compose/material3/BottomAppBarDefaults;->FlexibleContentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/DockedToolbarTokens;->getContainerHeight-D9Ej5fM()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    sput v1, Landroidx/compose/material3/BottomAppBarDefaults;->FlexibleBottomAppBarHeight:F

    .line 62
    .line 63
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->getSpaceBetween()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sput-object v2, Landroidx/compose/material3/BottomAppBarDefaults;->FlexibleHorizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/DockedToolbarTokens;->getContainerMaxSpacing-D9Ej5fM()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v0, v2}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-D5KLDUw(FLandroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Landroidx/compose/material3/BottomAppBarDefaults;->FlexibleFixedHorizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 86
    .line 87
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
    invoke-static {}, Landroidx/compose/material3/BottomAppBarDefaults;->exitAlwaysScrollBehavior$lambda$1$lambda$0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private static final exitAlwaysScrollBehavior$lambda$1$lambda$0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method


# virtual methods
.method public final exitAlwaysScrollBehavior(Landroidx/compose/material3/BottomAppBarState;Lq7/a;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/BottomAppBarScrollBehavior;
    .locals 7
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/BottomAppBarState;",
            "Lq7/a;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/material3/BottomAppBarScrollBehavior;"
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
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/AppBarKt;->rememberBottomAppBarState(FFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/BottomAppBarState;

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
    new-instance p2, Landroidx/compose/material3/s2;

    .line 34
    .line 35
    const/16 p5, 0xc

    .line 36
    .line 37
    invoke-direct {p2, p5}, Landroidx/compose/material3/s2;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    check-cast p2, Lq7/a;

    .line 44
    .line 45
    :cond_2
    and-int/lit8 p5, p7, 0x4

    .line 46
    .line 47
    const/4 v0, 0x6

    .line 48
    if-eqz p5, :cond_3

    .line 49
    .line 50
    sget-object p3, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 51
    .line 52
    invoke-static {p3, v4, v0}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    :cond_3
    and-int/lit8 p5, p7, 0x8

    .line 57
    .line 58
    const/4 p7, 0x0

    .line 59
    if-eqz p5, :cond_4

    .line 60
    .line 61
    invoke-static {v4, p7}, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec_androidKt;->rememberSplineBasedDecay(Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 66
    .line 67
    .line 68
    move-result p5

    .line 69
    if-eqz p5, :cond_5

    .line 70
    .line 71
    const/4 p5, -0x1

    .line 72
    const-string v1, "androidx.compose.material3.BottomAppBarDefaults.exitAlwaysScrollBehavior (AppBar.kt:2208)"

    .line 73
    .line 74
    const v2, 0x1b3f76e2

    .line 75
    .line 76
    .line 77
    invoke-static {v2, p6, p5, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    and-int/lit8 p5, p6, 0xe

    .line 81
    .line 82
    xor-int/2addr p5, v0

    .line 83
    const/4 v0, 0x4

    .line 84
    const/4 v1, 0x1

    .line 85
    if-le p5, v0, :cond_6

    .line 86
    .line 87
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p5

    .line 91
    if-nez p5, :cond_7

    .line 92
    .line 93
    :cond_6
    and-int/lit8 p5, p6, 0x6

    .line 94
    .line 95
    if-ne p5, v0, :cond_8

    .line 96
    .line 97
    :cond_7
    move p5, v1

    .line 98
    goto :goto_1

    .line 99
    :cond_8
    move p5, p7

    .line 100
    :goto_1
    and-int/lit8 v0, p6, 0x70

    .line 101
    .line 102
    xor-int/lit8 v0, v0, 0x30

    .line 103
    .line 104
    const/16 v2, 0x20

    .line 105
    .line 106
    if-le v0, v2, :cond_9

    .line 107
    .line 108
    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_a

    .line 113
    .line 114
    :cond_9
    and-int/lit8 p6, p6, 0x30

    .line 115
    .line 116
    if-ne p6, v2, :cond_b

    .line 117
    .line 118
    :cond_a
    move p7, v1

    .line 119
    :cond_b
    or-int/2addr p5, p7

    .line 120
    invoke-interface {v4, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p6

    .line 124
    or-int/2addr p5, p6

    .line 125
    invoke-interface {v4, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p6

    .line 129
    or-int/2addr p5, p6

    .line 130
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p6

    .line 134
    if-nez p5, :cond_c

    .line 135
    .line 136
    sget-object p5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 137
    .line 138
    invoke-virtual {p5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p5

    .line 142
    if-ne p6, p5, :cond_d

    .line 143
    .line 144
    :cond_c
    new-instance p6, Landroidx/compose/material3/ExitAlwaysScrollBehavior;

    .line 145
    .line 146
    invoke-direct {p6, p1, p3, p4, p2}, Landroidx/compose/material3/ExitAlwaysScrollBehavior;-><init>(Landroidx/compose/material3/BottomAppBarState;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lq7/a;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v4, p6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_d
    check-cast p6, Landroidx/compose/material3/ExitAlwaysScrollBehavior;

    .line 153
    .line 154
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_e

    .line 159
    .line 160
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 161
    .line 162
    .line 163
    :cond_e
    return-object p6
.end method

.method public final getBottomAppBarFabColor(Landroidx/compose/runtime/Composer;I)J
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
    const-string v1, "androidx.compose.material3.BottomAppBarDefaults.<get-bottomAppBarFabColor> (AppBar.kt:2155)"

    .line 9
    .line 10
    const v2, -0x574b6f4e

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Landroidx/compose/material3/tokens/FabSecondaryContainerTokens;->INSTANCE:Landroidx/compose/material3/tokens/FabSecondaryContainerTokens;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/compose/material3/tokens/FabSecondaryContainerTokens;->getContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-wide p1
.end method

.method public final getContainerColor(Landroidx/compose/runtime/Composer;I)J
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
    const-string v1, "androidx.compose.material3.BottomAppBarDefaults.<get-containerColor> (AppBar.kt:2128)"

    .line 9
    .line 10
    const v2, -0x15f46c6e

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Landroidx/compose/material3/tokens/BottomAppBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/BottomAppBarTokens;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/compose/material3/tokens/BottomAppBarTokens;->getContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-wide p1
.end method

.method public final getContainerElevation-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/BottomAppBarDefaults;->ContainerElevation:F

    .line 2
    .line 3
    return v0
.end method

.method public final getContentPadding()Landroidx/compose/foundation/layout/PaddingValues;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/BottomAppBarDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFlexibleBottomAppBarHeight-D9Ej5fM$material3()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/BottomAppBarDefaults;->FlexibleBottomAppBarHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public final getFlexibleContentPadding$material3()Landroidx/compose/foundation/layout/PaddingValues;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/BottomAppBarDefaults;->FlexibleContentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFlexibleFixedHorizontalArrangement$material3()Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/BottomAppBarDefaults;->FlexibleFixedHorizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFlexibleHorizontalArrangement$material3()Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/BottomAppBarDefaults;->FlexibleHorizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 2
    .line 3
    return-object v0
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
    const-string v1, "androidx.compose.material3.BottomAppBarDefaults.<get-windowInsets> (AppBar.kt:2147)"

    .line 9
    .line 10
    const v2, 0x290fb999

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
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;->getBottom-JoeWqyM()I

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
