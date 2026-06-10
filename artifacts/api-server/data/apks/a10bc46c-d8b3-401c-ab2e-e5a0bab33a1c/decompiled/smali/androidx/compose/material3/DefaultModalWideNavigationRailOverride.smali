.class public final Landroidx/compose/material3/DefaultModalWideNavigationRailOverride;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/material3/ModalWideNavigationRailOverride;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/material3/DefaultModalWideNavigationRailOverride;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/DefaultModalWideNavigationRailOverride;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/DefaultModalWideNavigationRailOverride;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/DefaultModalWideNavigationRailOverride;->INSTANCE:Landroidx/compose/material3/DefaultModalWideNavigationRailOverride;

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

.method private static final ModalWideNavigationRail$lambda$16$lambda$15(Le8/i;Landroidx/compose/material3/ModalWideNavigationRailOverrideScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/compose/material3/ModalWideNavigationRailOverrideScope;->getState()Landroidx/compose/material3/WideNavigationRailState;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Landroidx/compose/material3/WideNavigationRailState;->getTargetValue()Landroidx/compose/material3/WideNavigationRailValue;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Landroidx/compose/material3/WideNavigationRailStateKt;->isExpanded(Landroidx/compose/material3/WideNavigationRailValue;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p0, p1}, Le8/v;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final ModalWideNavigationRail$lambda$18$lambda$17(Lc8/c0;Landroidx/compose/material3/ModalWideNavigationRailOverrideScope;)Lc7/z;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/DefaultModalWideNavigationRailOverride$ModalWideNavigationRail$4$1$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Landroidx/compose/material3/DefaultModalWideNavigationRailOverride$ModalWideNavigationRail$4$1$1;-><init>(Landroidx/compose/material3/ModalWideNavigationRailOverrideScope;Lg7/c;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-static {p0, v1, v1, v0, p1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 9
    .line 10
    .line 11
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final ModalWideNavigationRail$lambda$20$lambda$19(Lc8/c0;Landroidx/compose/animation/core/Animatable;F)Lc7/z;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/DefaultModalWideNavigationRailOverride$ModalWideNavigationRail$5$1$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Landroidx/compose/material3/DefaultModalWideNavigationRailOverride$ModalWideNavigationRail$5$1$1;-><init>(Landroidx/compose/animation/core/Animatable;FLg7/c;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-static {p0, v1, v1, v0, p1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 9
    .line 10
    .line 11
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final ModalWideNavigationRail$lambda$22$lambda$21(Lc8/c0;Landroidx/compose/animation/core/Animatable;)Lc7/z;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/DefaultModalWideNavigationRailOverride$ModalWideNavigationRail$6$1$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Landroidx/compose/material3/DefaultModalWideNavigationRailOverride$ModalWideNavigationRail$6$1$1;-><init>(Landroidx/compose/animation/core/Animatable;Lg7/c;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-static {p0, v1, v1, v0, p1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 9
    .line 10
    .line 11
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final ModalWideNavigationRail$lambda$23(Landroidx/compose/material3/DefaultModalWideNavigationRailOverride;Landroidx/compose/material3/ModalWideNavigationRailOverrideScope;ILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    invoke-virtual {p0, p1, p3, p2}, Landroidx/compose/material3/DefaultModalWideNavigationRailOverride;->ModalWideNavigationRail(Landroidx/compose/material3/ModalWideNavigationRailOverrideScope;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final ModalWideNavigationRail$lambda$3$lambda$2(Landroidx/compose/runtime/State;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

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
    const/4 v0, 0x0

    .line 12
    cmpg-float p0, p0, v0

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method private static final ModalWideNavigationRail$lambda$4(Landroidx/compose/runtime/State;)Z
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

.method private static final ModalWideNavigationRail$lambda$6$lambda$5(Landroidx/compose/runtime/State;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

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
    const v0, 0x3e99999a    # 0.3f

    .line 12
    .line 13
    .line 14
    cmpl-float p0, p0, v0

    .line 15
    .line 16
    if-ltz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method private static final ModalWideNavigationRail$lambda$7(Landroidx/compose/runtime/State;)Z
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

.method public static synthetic a(Landroidx/compose/runtime/State;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/DefaultModalWideNavigationRailOverride;->ModalWideNavigationRail$lambda$6$lambda$5(Landroidx/compose/runtime/State;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$ModalWideNavigationRail$lambda$7(Landroidx/compose/runtime/State;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/DefaultModalWideNavigationRailOverride;->ModalWideNavigationRail$lambda$7(Landroidx/compose/runtime/State;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Landroidx/compose/material3/DefaultModalWideNavigationRailOverride;Landroidx/compose/material3/ModalWideNavigationRailOverrideScope;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/DefaultModalWideNavigationRailOverride;->ModalWideNavigationRail$lambda$23(Landroidx/compose/material3/DefaultModalWideNavigationRailOverride;Landroidx/compose/material3/ModalWideNavigationRailOverrideScope;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lc8/c0;Landroidx/compose/animation/core/Animatable;F)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/DefaultModalWideNavigationRailOverride;->ModalWideNavigationRail$lambda$20$lambda$19(Lc8/c0;Landroidx/compose/animation/core/Animatable;F)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/runtime/State;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/DefaultModalWideNavigationRailOverride;->ModalWideNavigationRail$lambda$3$lambda$2(Landroidx/compose/runtime/State;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Lc8/c0;Landroidx/compose/animation/core/Animatable;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/DefaultModalWideNavigationRailOverride;->ModalWideNavigationRail$lambda$22$lambda$21(Lc8/c0;Landroidx/compose/animation/core/Animatable;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Le8/i;Landroidx/compose/material3/ModalWideNavigationRailOverrideScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/DefaultModalWideNavigationRailOverride;->ModalWideNavigationRail$lambda$16$lambda$15(Le8/i;Landroidx/compose/material3/ModalWideNavigationRailOverrideScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lc8/c0;Landroidx/compose/material3/ModalWideNavigationRailOverrideScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/DefaultModalWideNavigationRailOverride;->ModalWideNavigationRail$lambda$18$lambda$17(Lc8/c0;Landroidx/compose/material3/ModalWideNavigationRailOverrideScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public ModalWideNavigationRail(Landroidx/compose/material3/ModalWideNavigationRailOverrideScope;Landroidx/compose/runtime/Composer;I)V
    .locals 31
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move/from16 v9, p3

    .line 4
    .line 5
    const v0, 0x6861bc89

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v15

    .line 14
    and-int/lit8 v2, v9, 0x6

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v4, 0x4

    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    and-int/lit8 v2, v9, 0x8

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    if-eqz v2, :cond_1

    .line 34
    .line 35
    move v2, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v2, v3

    .line 38
    :goto_1
    or-int/2addr v2, v9

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v2, v9

    .line 41
    :goto_2
    and-int/lit8 v5, v2, 0x3

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    if-eq v5, v3, :cond_3

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move v5, v7

    .line 49
    :goto_3
    and-int/lit8 v8, v2, 0x1

    .line 50
    .line 51
    invoke-interface {v15, v5, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const/4 v8, 0x6

    .line 56
    if-eqz v5, :cond_30

    .line 57
    .line 58
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/4 v10, -0x1

    .line 63
    if-eqz v5, :cond_4

    .line 64
    .line 65
    const-string v5, "androidx.compose.material3.DefaultModalWideNavigationRailOverride.ModalWideNavigationRail (WideNavigationRail.kt:503)"

    .line 66
    .line 67
    invoke-static {v0, v2, v10, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-virtual {v1}, Landroidx/compose/material3/ModalWideNavigationRailOverrideScope;->getShouldHideOnCollapse()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    const v0, 0x5b58352

    .line 77
    .line 78
    .line 79
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Landroidx/compose/material3/ModalWideNavigationRailOverrideScope;->getContent()Lq7/e;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_4
    move-object/from16 v18, v0

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_5
    const v0, 0x5b632aa

    .line 93
    .line 94
    .line 95
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Landroidx/compose/material3/ModalWideNavigationRailOverrideScope;->getContent()Lq7/e;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    if-nez v0, :cond_6

    .line 111
    .line 112
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-ne v5, v0, :cond_7

    .line 119
    .line 120
    :cond_6
    invoke-virtual {v1}, Landroidx/compose/material3/ModalWideNavigationRailOverrideScope;->getContent()Lq7/e;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Landroidx/compose/runtime/MovableContentKt;->movableContentOf(Lq7/e;)Lq7/e;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    move-object v0, v5

    .line 132
    check-cast v0, Lq7/e;

    .line 133
    .line 134
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :goto_5
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 147
    .line 148
    sget-object v5, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 149
    .line 150
    invoke-static {v5, v15, v8}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v1}, Landroidx/compose/material3/ModalWideNavigationRailOverrideScope;->getState()Landroidx/compose/material3/WideNavigationRailState;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    if-nez v11, :cond_8

    .line 167
    .line 168
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 169
    .line 170
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    if-ne v12, v11, :cond_9

    .line 175
    .line 176
    :cond_8
    new-instance v12, Landroidx/compose/material3/ModalWideNavigationRailState;

    .line 177
    .line 178
    invoke-virtual {v1}, Landroidx/compose/material3/ModalWideNavigationRailOverrideScope;->getState()Landroidx/compose/material3/WideNavigationRailState;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    invoke-direct {v12, v11, v0, v5}, Landroidx/compose/material3/ModalWideNavigationRailState;-><init>(Landroidx/compose/material3/WideNavigationRailState;Landroidx/compose/ui/unit/Density;Landroidx/compose/animation/core/AnimationSpec;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_9
    move-object v0, v12

    .line 189
    check-cast v0, Landroidx/compose/material3/ModalWideNavigationRailState;

    .line 190
    .line 191
    invoke-virtual {v1}, Landroidx/compose/material3/ModalWideNavigationRailOverrideScope;->getState()Landroidx/compose/material3/WideNavigationRailState;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-interface {v5}, Landroidx/compose/material3/WideNavigationRailState;->getTargetValue()Landroidx/compose/material3/WideNavigationRailValue;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-static {v5}, Landroidx/compose/material3/WideNavigationRailStateKt;->isExpanded(Landroidx/compose/material3/WideNavigationRailValue;)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    const/4 v11, 0x0

    .line 204
    if-nez v5, :cond_a

    .line 205
    .line 206
    move v5, v11

    .line 207
    goto :goto_6

    .line 208
    :cond_a
    const/high16 v5, 0x3f800000    # 1.0f

    .line 209
    .line 210
    :goto_6
    sget-object v12, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 211
    .line 212
    invoke-static {v12, v15, v8}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    const/16 v16, 0x0

    .line 217
    .line 218
    const/16 v17, 0x1c

    .line 219
    .line 220
    move v13, v11

    .line 221
    move-object v11, v12

    .line 222
    const/4 v12, 0x0

    .line 223
    move v14, v13

    .line 224
    const/4 v13, 0x0

    .line 225
    move/from16 v19, v14

    .line 226
    .line 227
    const/4 v14, 0x0

    .line 228
    move v6, v10

    .line 229
    move v10, v5

    .line 230
    move v5, v6

    .line 231
    move/from16 v6, v19

    .line 232
    .line 233
    invoke-static/range {v10 .. v17}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lq7/c;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    sget-object v21, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 242
    .line 243
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    if-ne v11, v12, :cond_b

    .line 248
    .line 249
    new-instance v11, Landroidx/compose/material3/l;

    .line 250
    .line 251
    invoke-direct {v11, v10, v3}, Landroidx/compose/material3/l;-><init>(Landroidx/compose/runtime/State;I)V

    .line 252
    .line 253
    .line 254
    invoke-static {v11}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lq7/a;)Landroidx/compose/runtime/State;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_b
    move-object/from16 v22, v11

    .line 262
    .line 263
    check-cast v22, Landroidx/compose/runtime/State;

    .line 264
    .line 265
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    const/4 v13, 0x3

    .line 274
    if-ne v11, v12, :cond_c

    .line 275
    .line 276
    new-instance v11, Landroidx/compose/material3/l;

    .line 277
    .line 278
    invoke-direct {v11, v10, v13}, Landroidx/compose/material3/l;-><init>(Landroidx/compose/runtime/State;I)V

    .line 279
    .line 280
    .line 281
    invoke-static {v11}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lq7/a;)Landroidx/compose/runtime/State;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_c
    move-object/from16 v23, v11

    .line 289
    .line 290
    check-cast v23, Landroidx/compose/runtime/State;

    .line 291
    .line 292
    and-int/lit8 v10, v2, 0xe

    .line 293
    .line 294
    if-eq v10, v4, :cond_e

    .line 295
    .line 296
    and-int/lit8 v11, v2, 0x8

    .line 297
    .line 298
    if-eqz v11, :cond_d

    .line 299
    .line 300
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v11

    .line 304
    if-eqz v11, :cond_d

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_d
    move v11, v7

    .line 308
    goto :goto_8

    .line 309
    :cond_e
    :goto_7
    const/4 v11, 0x1

    .line 310
    :goto_8
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v12

    .line 314
    or-int/2addr v11, v12

    .line 315
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    const/4 v14, 0x0

    .line 320
    if-nez v11, :cond_f

    .line 321
    .line 322
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    if-ne v12, v11, :cond_10

    .line 327
    .line 328
    :cond_f
    new-instance v12, Landroidx/compose/material3/DefaultModalWideNavigationRailOverride$ModalWideNavigationRail$animateToDismiss$1$1;

    .line 329
    .line 330
    invoke-direct {v12, v1, v0, v14}, Landroidx/compose/material3/DefaultModalWideNavigationRailOverride$ModalWideNavigationRail$animateToDismiss$1$1;-><init>(Landroidx/compose/material3/ModalWideNavigationRailOverrideScope;Landroidx/compose/material3/ModalWideNavigationRailState;Lg7/c;)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :cond_10
    move-object/from16 v24, v12

    .line 337
    .line 338
    check-cast v24, Lq7/c;

    .line 339
    .line 340
    if-eq v10, v4, :cond_12

    .line 341
    .line 342
    and-int/lit8 v11, v2, 0x8

    .line 343
    .line 344
    if-eqz v11, :cond_11

    .line 345
    .line 346
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v11

    .line 350
    if-eqz v11, :cond_11

    .line 351
    .line 352
    goto :goto_9

    .line 353
    :cond_11
    move v11, v7

    .line 354
    goto :goto_a

    .line 355
    :cond_12
    :goto_9
    const/4 v11, 0x1

    .line 356
    :goto_a
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v12

    .line 360
    or-int/2addr v11, v12

    .line 361
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v12

    .line 365
    if-nez v11, :cond_13

    .line 366
    .line 367
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    if-ne v12, v11, :cond_14

    .line 372
    .line 373
    :cond_13
    new-instance v12, Landroidx/compose/material3/DefaultModalWideNavigationRailOverride$ModalWideNavigationRail$settleToDismiss$1$1;

    .line 374
    .line 375
    invoke-direct {v12, v1, v0, v14}, Landroidx/compose/material3/DefaultModalWideNavigationRailOverride$ModalWideNavigationRail$settleToDismiss$1$1;-><init>(Landroidx/compose/material3/ModalWideNavigationRailOverrideScope;Landroidx/compose/material3/ModalWideNavigationRailState;Lg7/c;)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :cond_14
    move-object/from16 v25, v12

    .line 382
    .line 383
    check-cast v25, Lq7/e;

    .line 384
    .line 385
    invoke-virtual {v1}, Landroidx/compose/material3/ModalWideNavigationRailOverrideScope;->getShouldHideOnCollapse()Z

    .line 386
    .line 387
    .line 388
    move-result v11

    .line 389
    if-nez v11, :cond_15

    .line 390
    .line 391
    invoke-static/range {v22 .. v22}, Landroidx/compose/material3/DefaultModalWideNavigationRailOverride;->ModalWideNavigationRail$lambda$4(Landroidx/compose/runtime/State;)Z

    .line 392
    .line 393
    .line 394
    move-result v11

    .line 395
    if-eqz v11, :cond_15

    .line 396
    .line 397
    const v11, 0x5ce3505

    .line 398
    .line 399
    .line 400
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 401
    .line 402
    .line 403
    move v11, v10

    .line 404
    invoke-virtual {v1}, Landroidx/compose/material3/ModalWideNavigationRailOverrideScope;->getModifier()Landroidx/compose/ui/Modifier;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    move v12, v13

    .line 409
    invoke-virtual {v1}, Landroidx/compose/material3/ModalWideNavigationRailOverrideScope;->getColors()Landroidx/compose/material3/WideNavigationRailColors;

    .line 410
    .line 411
    .line 412
    move-result-object v13

    .line 413
    move-object/from16 v16, v14

    .line 414
    .line 415
    invoke-virtual {v1}, Landroidx/compose/material3/ModalWideNavigationRailOverrideScope;->getCollapsedShape()Landroidx/compose/ui/graphics/Shape;

    .line 416
    .line 417
    .line 418
    move-result-object v14

    .line 419
    move-object/from16 v19, v15

    .line 420
    .line 421
    invoke-virtual {v1}, Landroidx/compose/material3/ModalWideNavigationRailOverrideScope;->getHeader()Lq7/e;

    .line 422
    .line 423
    .line 424
    move-result-object v15

    .line 425
    move-object/from16 v17, v16

    .line 426
    .line 427
    invoke-virtual {v1}, Landroidx/compose/material3/ModalWideNavigationRailOverrideScope;->getWindowInsets()Landroidx/compose/foundation/layout/WindowInsets;

    .line 428
    .line 429
    .line 430
    move-result-object v16

    .line 431
    move-object/from16 v20, v17

    .line 432
    .line 433
    invoke-virtual {v1}, Landroidx/compose/material3/ModalWideNavigationRailOverrideScope;->getArrangement()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 434
    .line 435
    .line 436
    move-result-object v17

    .line 437
    move-object/from16 v26, v20

    .line 438
    .line 439
    const/16 v20, 0x1b0

    .line 440
    .line 441
    move/from16 v27, v11

    .line 442
    .line 443
    const/4 v11, 0x0

    .line 444
    move/from16 v28, v12

    .line 445
    .line 446
    const/4 v12, 0x0

    .line 447
    move-object/from16 v4, v26

    .line 448
    .line 449
    move/from16 v29, v27

    .line 450
    .line 451
    invoke-static/range {v10 .. v20}, Landroidx/compose/material3/WideNavigationRailKt;->access$WideNavigationRailLayout(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/material3/WideNavigationRailColors;Landroidx/compose/ui/graphics/Shape;Lq7/e;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/Arrangement$Vertical;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 452
    .line 453
    .line 454
    move-object/from16 v15, v19

    .line 455
    .line 456
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 457
    .line 458
    .line 459
    goto :goto_b

    .line 460
    :cond_15
    move/from16 v29, v10

    .line 461
    .line 462
    move-object v4, v14

    .line 463
    const v10, 0x5d42199

    .line 464
    .line 465
    .line 466
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 467
    .line 468
    .line 469
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 470
    .line 471
    .line 472
    :goto_b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v10

    .line 476
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v11

    .line 480
    if-ne v10, v11, :cond_16

    .line 481
    .line 482
    invoke-static {v5, v8, v4}, Ls7/a;->a(IILe8/a;)Le8/e;

    .line 483
    .line 484
    .line 485
    move-result-object v10

    .line 486
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    :cond_16
    check-cast v10, Le8/i;

    .line 490
    .line 491
    invoke-virtual {v1}, Landroidx/compose/material3/ModalWideNavigationRailOverrideScope;->getShouldHideOnCollapse()Z

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    if-eqz v5, :cond_19

    .line 496
    .line 497
    const v5, 0x5d5f6d6

    .line 498
    .line 499
    .line 500
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 501
    .line 502
    .line 503
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v11

    .line 511
    or-int/2addr v5, v11

    .line 512
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v11

    .line 516
    if-nez v5, :cond_17

    .line 517
    .line 518
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    if-ne v11, v5, :cond_18

    .line 523
    .line 524
    :cond_17
    new-instance v11, Landroidx/compose/material3/DefaultModalWideNavigationRailOverride$ModalWideNavigationRail$1$1;

    .line 525
    .line 526
    invoke-direct {v11, v10, v0, v4}, Landroidx/compose/material3/DefaultModalWideNavigationRailOverride$ModalWideNavigationRail$1$1;-><init>(Le8/i;Landroidx/compose/material3/ModalWideNavigationRailState;Lg7/c;)V

    .line 527
    .line 528
    .line 529
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    :cond_18
    check-cast v11, Lq7/e;

    .line 533
    .line 534
    invoke-static {v10, v11, v15, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 535
    .line 536
    .line 537
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 538
    .line 539
    .line 540
    goto :goto_c

    .line 541
    :cond_19
    const v5, 0x5dc93d9

    .line 542
    .line 543
    .line 544
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 545
    .line 546
    .line 547
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 548
    .line 549
    .line 550
    :goto_c
    invoke-static/range {v22 .. v22}, Landroidx/compose/material3/DefaultModalWideNavigationRailOverride;->ModalWideNavigationRail$lambda$4(Landroidx/compose/runtime/State;)Z

    .line 551
    .line 552
    .line 553
    move-result v5

    .line 554
    if-nez v5, :cond_2f

    .line 555
    .line 556
    const v5, 0x5df2d80

    .line 557
    .line 558
    .line 559
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1}, Landroidx/compose/material3/ModalWideNavigationRailOverrideScope;->getShouldHideOnCollapse()Z

    .line 563
    .line 564
    .line 565
    move-result v5

    .line 566
    if-nez v5, :cond_1f

    .line 567
    .line 568
    const v5, 0x5de931b

    .line 569
    .line 570
    .line 571
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 572
    .line 573
    .line 574
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 575
    .line 576
    invoke-virtual {v1}, Landroidx/compose/material3/ModalWideNavigationRailOverrideScope;->getColors()Landroidx/compose/material3/WideNavigationRailColors;

    .line 577
    .line 578
    .line 579
    move-result-object v11

    .line 580
    invoke-virtual {v11}, Landroidx/compose/material3/WideNavigationRailColors;->getContainerColor-0d7_KjU()J

    .line 581
    .line 582
    .line 583
    move-result-wide v11

    .line 584
    invoke-virtual {v1}, Landroidx/compose/material3/ModalWideNavigationRailOverrideScope;->getCollapsedShape()Landroidx/compose/ui/graphics/Shape;

    .line 585
    .line 586
    .line 587
    move-result-object v13

    .line 588
    invoke-static {v5, v11, v12, v13}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    sget-object v11, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 593
    .line 594
    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 595
    .line 596
    .line 597
    move-result-object v11

    .line 598
    invoke-static {v11, v7}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 599
    .line 600
    .line 601
    move-result-object v11

    .line 602
    invoke-static {v15, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 603
    .line 604
    .line 605
    move-result v12

    .line 606
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 607
    .line 608
    .line 609
    move-result-object v13

    .line 610
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 615
    .line 616
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 617
    .line 618
    .line 619
    move-result-object v8

    .line 620
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 621
    .line 622
    .line 623
    move-result-object v17

    .line 624
    if-eqz v17, :cond_1a

    .line 625
    .line 626
    const/16 v17, 0x1

    .line 627
    .line 628
    goto :goto_d

    .line 629
    :cond_1a
    move/from16 v17, v7

    .line 630
    .line 631
    :goto_d
    if-nez v17, :cond_1b

    .line 632
    .line 633
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 634
    .line 635
    .line 636
    :cond_1b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 637
    .line 638
    .line 639
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 640
    .line 641
    .line 642
    move-result v17

    .line 643
    if-eqz v17, :cond_1c

    .line 644
    .line 645
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 646
    .line 647
    .line 648
    goto :goto_e

    .line 649
    :cond_1c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 650
    .line 651
    .line 652
    :goto_e
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 653
    .line 654
    .line 655
    move-result-object v8

    .line 656
    invoke-static {v14, v8, v11, v8, v13}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    .line 657
    .line 658
    .line 659
    move-result-object v11

    .line 660
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 661
    .line 662
    .line 663
    move-result v13

    .line 664
    if-nez v13, :cond_1d

    .line 665
    .line 666
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v13

    .line 670
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 671
    .line 672
    .line 673
    move-result-object v7

    .line 674
    invoke-static {v13, v7}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v7

    .line 678
    if-nez v7, :cond_1e

    .line 679
    .line 680
    :cond_1d
    invoke-static {v11, v12, v8, v12}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 681
    .line 682
    .line 683
    :cond_1e
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    .line 684
    .line 685
    .line 686
    move-result-object v7

    .line 687
    invoke-static {v8, v5, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 688
    .line 689
    .line 690
    sget-object v5, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 691
    .line 692
    invoke-virtual {v1}, Landroidx/compose/material3/ModalWideNavigationRailOverrideScope;->getModifier()Landroidx/compose/ui/Modifier;

    .line 693
    .line 694
    .line 695
    move-result-object v5

    .line 696
    invoke-static {}, Landroidx/compose/material3/WideNavigationRailKt;->access$getCollapsedRailWidth$p()F

    .line 697
    .line 698
    .line 699
    move-result v7

    .line 700
    invoke-static {v5, v7, v6, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->widthIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 701
    .line 702
    .line 703
    move-result-object v5

    .line 704
    const/4 v7, 0x1

    .line 705
    invoke-static {v5, v6, v7, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    const/4 v8, 0x0

    .line 710
    invoke-static {v5, v15, v8}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 711
    .line 712
    .line 713
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 714
    .line 715
    .line 716
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 717
    .line 718
    .line 719
    goto :goto_f

    .line 720
    :cond_1f
    const/4 v7, 0x1

    .line 721
    const v5, 0x5e3b4f9

    .line 722
    .line 723
    .line 724
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 725
    .line 726
    .line 727
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 728
    .line 729
    .line 730
    :goto_f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v5

    .line 734
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v8

    .line 738
    if-ne v5, v8, :cond_20

    .line 739
    .line 740
    sget-object v5, Lg7/i;->a:Lg7/i;

    .line 741
    .line 742
    invoke-static {v5, v15}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lg7/h;Landroidx/compose/runtime/Composer;)Lc8/c0;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    :cond_20
    check-cast v5, Lc8/c0;

    .line 750
    .line 751
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v8

    .line 755
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v11

    .line 759
    if-ne v8, v11, :cond_21

    .line 760
    .line 761
    invoke-static {v6, v6, v3, v4}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    .line 762
    .line 763
    .line 764
    move-result-object v8

    .line 765
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    :cond_21
    move-object v4, v8

    .line 769
    check-cast v4, Landroidx/compose/animation/core/Animatable;

    .line 770
    .line 771
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v6

    .line 775
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v8

    .line 779
    if-ne v6, v8, :cond_22

    .line 780
    .line 781
    new-instance v6, Landroidx/compose/material3/RailPredictiveBackState;

    .line 782
    .line 783
    invoke-direct {v6}, Landroidx/compose/material3/RailPredictiveBackState;-><init>()V

    .line 784
    .line 785
    .line 786
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    :cond_22
    check-cast v6, Landroidx/compose/material3/RailPredictiveBackState;

    .line 790
    .line 791
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v8

    .line 795
    move/from16 v11, v29

    .line 796
    .line 797
    const/4 v12, 0x4

    .line 798
    if-eq v11, v12, :cond_24

    .line 799
    .line 800
    and-int/lit8 v12, v2, 0x8

    .line 801
    .line 802
    if-eqz v12, :cond_23

    .line 803
    .line 804
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move-result v12

    .line 808
    if-eqz v12, :cond_23

    .line 809
    .line 810
    goto :goto_10

    .line 811
    :cond_23
    const/4 v12, 0x0

    .line 812
    goto :goto_11

    .line 813
    :cond_24
    :goto_10
    move v12, v7

    .line 814
    :goto_11
    or-int/2addr v8, v12

    .line 815
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v12

    .line 819
    if-nez v8, :cond_25

    .line 820
    .line 821
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v8

    .line 825
    if-ne v12, v8, :cond_26

    .line 826
    .line 827
    :cond_25
    new-instance v12, Landroidx/compose/material3/u9;

    .line 828
    .line 829
    invoke-direct {v12, v3, v10, v1}, Landroidx/compose/material3/u9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    :cond_26
    check-cast v12, Lq7/a;

    .line 836
    .line 837
    const/4 v8, 0x0

    .line 838
    invoke-static {v12, v15, v8}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lq7/a;Landroidx/compose/runtime/Composer;I)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v1}, Landroidx/compose/material3/ModalWideNavigationRailOverrideScope;->getExpandedProperties()Landroidx/compose/material3/ModalWideNavigationRailProperties;

    .line 842
    .line 843
    .line 844
    move-result-object v10

    .line 845
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-result v3

    .line 849
    const/4 v12, 0x4

    .line 850
    if-eq v11, v12, :cond_27

    .line 851
    .line 852
    and-int/lit8 v2, v2, 0x8

    .line 853
    .line 854
    if-eqz v2, :cond_28

    .line 855
    .line 856
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    move-result v2

    .line 860
    if-eqz v2, :cond_28

    .line 861
    .line 862
    :cond_27
    move v8, v7

    .line 863
    :cond_28
    or-int v2, v3, v8

    .line 864
    .line 865
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    if-nez v2, :cond_29

    .line 870
    .line 871
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    if-ne v3, v2, :cond_2a

    .line 876
    .line 877
    :cond_29
    new-instance v3, Landroidx/compose/material3/u9;

    .line 878
    .line 879
    const/4 v12, 0x3

    .line 880
    invoke-direct {v3, v12, v5, v1}, Landroidx/compose/material3/u9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    :cond_2a
    move-object v11, v3

    .line 887
    check-cast v11, Lq7/a;

    .line 888
    .line 889
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    move-result v2

    .line 893
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    move-result v3

    .line 897
    or-int/2addr v2, v3

    .line 898
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    if-nez v2, :cond_2b

    .line 903
    .line 904
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    if-ne v3, v2, :cond_2c

    .line 909
    .line 910
    :cond_2b
    new-instance v3, Landroidx/compose/material3/y0;

    .line 911
    .line 912
    const/4 v12, 0x4

    .line 913
    invoke-direct {v3, v12, v5, v4}, Landroidx/compose/material3/y0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 914
    .line 915
    .line 916
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 917
    .line 918
    .line 919
    :cond_2c
    move-object v12, v3

    .line 920
    check-cast v12, Lq7/c;

    .line 921
    .line 922
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    move-result v2

    .line 926
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    move-result v3

    .line 930
    or-int/2addr v2, v3

    .line 931
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v3

    .line 935
    if-nez v2, :cond_2d

    .line 936
    .line 937
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    if-ne v3, v2, :cond_2e

    .line 942
    .line 943
    :cond_2d
    new-instance v3, Landroidx/compose/material3/u9;

    .line 944
    .line 945
    const/4 v2, 0x4

    .line 946
    invoke-direct {v3, v2, v5, v4}, Landroidx/compose/material3/u9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 947
    .line 948
    .line 949
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 950
    .line 951
    .line 952
    :cond_2e
    move-object v13, v3

    .line 953
    check-cast v13, Lq7/a;

    .line 954
    .line 955
    move-object v2, v0

    .line 956
    new-instance v0, Landroidx/compose/material3/DefaultModalWideNavigationRailOverride$ModalWideNavigationRail$7;

    .line 957
    .line 958
    move-object v5, v6

    .line 959
    move v14, v7

    .line 960
    move-object/from16 v7, v18

    .line 961
    .line 962
    move-object/from16 v8, v23

    .line 963
    .line 964
    move-object/from16 v3, v24

    .line 965
    .line 966
    move-object/from16 v6, v25

    .line 967
    .line 968
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/DefaultModalWideNavigationRailOverride$ModalWideNavigationRail$7;-><init>(Landroidx/compose/material3/ModalWideNavigationRailOverrideScope;Landroidx/compose/material3/ModalWideNavigationRailState;Lq7/c;Landroidx/compose/animation/core/Animatable;Landroidx/compose/material3/RailPredictiveBackState;Lq7/e;Lq7/e;Landroidx/compose/runtime/State;)V

    .line 969
    .line 970
    .line 971
    move-object/from16 v30, v1

    .line 972
    .line 973
    move-object v1, v0

    .line 974
    move-object/from16 v0, v30

    .line 975
    .line 976
    const/16 v2, 0x36

    .line 977
    .line 978
    const v3, 0x502bc4ba

    .line 979
    .line 980
    .line 981
    invoke-static {v3, v14, v1, v15, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 982
    .line 983
    .line 984
    move-result-object v6

    .line 985
    const v8, 0x36000

    .line 986
    .line 987
    .line 988
    move-object v2, v10

    .line 989
    move-object v1, v11

    .line 990
    move-object v3, v12

    .line 991
    move-object v4, v13

    .line 992
    move-object v7, v15

    .line 993
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/WideNavigationRail_androidKt;->ModalWideNavigationRailDialog(Lq7/a;Landroidx/compose/material3/ModalWideNavigationRailProperties;Lq7/c;Lq7/a;Landroidx/compose/material3/RailPredictiveBackState;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 994
    .line 995
    .line 996
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 997
    .line 998
    .line 999
    goto :goto_12

    .line 1000
    :cond_2f
    move-object v0, v1

    .line 1001
    const v1, 0x60a3eb9    # 2.6000997E-35f

    .line 1002
    .line 1003
    .line 1004
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1005
    .line 1006
    .line 1007
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1008
    .line 1009
    .line 1010
    :goto_12
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v1

    .line 1014
    if-eqz v1, :cond_31

    .line 1015
    .line 1016
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1017
    .line 1018
    .line 1019
    goto :goto_13

    .line 1020
    :cond_30
    move-object v0, v1

    .line 1021
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 1022
    .line 1023
    .line 1024
    :cond_31
    :goto_13
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    if-eqz v1, :cond_32

    .line 1029
    .line 1030
    new-instance v2, Landroidx/compose/material3/p6;

    .line 1031
    .line 1032
    const/4 v4, 0x6

    .line 1033
    move-object/from16 v3, p0

    .line 1034
    .line 1035
    invoke-direct {v2, v3, v0, v9, v4}, Landroidx/compose/material3/p6;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1036
    .line 1037
    .line 1038
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 1039
    .line 1040
    .line 1041
    return-void

    .line 1042
    :cond_32
    move-object/from16 v3, p0

    .line 1043
    .line 1044
    return-void
.end method
