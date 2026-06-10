.class public final Landroidx/compose/material3/WideNavigationRailStateKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static synthetic a(Landroidx/compose/material3/WideNavigationRailValue;Landroidx/compose/animation/core/FiniteAnimationSpec;)Landroidx/compose/material3/WideNavigationRailState;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/WideNavigationRailStateKt;->rememberWideNavigationRailState$lambda$1$lambda$0(Landroidx/compose/material3/WideNavigationRailValue;Landroidx/compose/animation/core/FiniteAnimationSpec;)Landroidx/compose/material3/WideNavigationRailState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final isExpanded(Landroidx/compose/material3/WideNavigationRailValue;)Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/WideNavigationRailValue;->Expanded:Landroidx/compose/material3/WideNavigationRailValue;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final not(Landroidx/compose/material3/WideNavigationRailValue;)Landroidx/compose/material3/WideNavigationRailValue;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/WideNavigationRailValue;->Collapsed:Landroidx/compose/material3/WideNavigationRailValue;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Landroidx/compose/material3/WideNavigationRailValue;->Expanded:Landroidx/compose/material3/WideNavigationRailValue;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    return-object v0
.end method

.method public static final rememberWideNavigationRailState(Landroidx/compose/material3/WideNavigationRailValue;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/WideNavigationRailState;
    .locals 7
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p3, v0

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p0, Landroidx/compose/material3/WideNavigationRailValue;->Collapsed:Landroidx/compose/material3/WideNavigationRailValue;

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
    const-string v1, "androidx.compose.material3.rememberWideNavigationRailState (WideNavigationRailState.kt:86)"

    .line 15
    .line 16
    const v2, 0x5f15f100

    .line 17
    .line 18
    .line 19
    invoke-static {v2, p2, p3, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    sget-object p3, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 23
    .line 24
    const/4 v1, 0x6

    .line 25
    invoke-static {p3, p1, v1}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    const/4 v2, 0x0

    .line 30
    new-array v3, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v4, Landroidx/compose/material3/WideNavigationRailStateImpl;->Companion:Landroidx/compose/material3/WideNavigationRailStateImpl$Companion;

    .line 33
    .line 34
    invoke-virtual {v4, p3}, Landroidx/compose/material3/WideNavigationRailStateImpl$Companion;->Saver(Landroidx/compose/animation/core/AnimationSpec;)Landroidx/compose/runtime/saveable/Saver;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    and-int/lit8 v5, p2, 0xe

    .line 39
    .line 40
    xor-int/2addr v5, v1

    .line 41
    const/4 v6, 0x4

    .line 42
    if-le v5, v6, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_4

    .line 53
    .line 54
    :cond_2
    and-int/2addr p2, v1

    .line 55
    if-ne p2, v6, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move v0, v2

    .line 59
    :cond_4
    :goto_0
    invoke-interface {p1, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    or-int/2addr p2, v0

    .line 64
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez p2, :cond_5

    .line 69
    .line 70
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 71
    .line 72
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-ne v0, p2, :cond_6

    .line 77
    .line 78
    :cond_5
    new-instance v0, Landroidx/compose/material3/u9;

    .line 79
    .line 80
    const/16 p2, 0xa

    .line 81
    .line 82
    invoke-direct {v0, p2, p0, p3}, Landroidx/compose/material3/u9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_6
    check-cast v0, Lq7/a;

    .line 89
    .line 90
    invoke-static {v3, v4, v0, p1, v2}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lq7/a;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Landroidx/compose/material3/WideNavigationRailState;

    .line 95
    .line 96
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 103
    .line 104
    .line 105
    :cond_7
    return-object p0
.end method

.method private static final rememberWideNavigationRailState$lambda$1$lambda$0(Landroidx/compose/material3/WideNavigationRailValue;Landroidx/compose/animation/core/FiniteAnimationSpec;)Landroidx/compose/material3/WideNavigationRailState;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/WideNavigationRailStateImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/compose/material3/WideNavigationRailStateImpl;-><init>(Landroidx/compose/material3/WideNavigationRailValue;Landroidx/compose/animation/core/AnimationSpec;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
