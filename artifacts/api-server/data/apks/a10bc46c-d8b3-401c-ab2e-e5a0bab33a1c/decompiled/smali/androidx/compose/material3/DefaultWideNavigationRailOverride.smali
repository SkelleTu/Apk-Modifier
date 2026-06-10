.class public final Landroidx/compose/material3/DefaultWideNavigationRailOverride;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/material3/WideNavigationRailOverride;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/material3/DefaultWideNavigationRailOverride;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/DefaultWideNavigationRailOverride;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/DefaultWideNavigationRailOverride;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/DefaultWideNavigationRailOverride;->INSTANCE:Landroidx/compose/material3/DefaultWideNavigationRailOverride;

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

.method private static final WideNavigationRail$lambda$0(Landroidx/compose/material3/DefaultWideNavigationRailOverride;Landroidx/compose/material3/WideNavigationRailOverrideScope;ILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    invoke-virtual {p0, p1, p3, p2}, Landroidx/compose/material3/DefaultWideNavigationRailOverride;->WideNavigationRail(Landroidx/compose/material3/WideNavigationRailOverrideScope;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/material3/DefaultWideNavigationRailOverride;Landroidx/compose/material3/WideNavigationRailOverrideScope;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/DefaultWideNavigationRailOverride;->WideNavigationRail$lambda$0(Landroidx/compose/material3/DefaultWideNavigationRailOverride;Landroidx/compose/material3/WideNavigationRailOverrideScope;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public WideNavigationRail(Landroidx/compose/material3/WideNavigationRailOverrideScope;Landroidx/compose/runtime/Composer;I)V
    .locals 12
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    const v0, -0x6d0c57b2

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v10

    .line 8
    and-int/lit8 p2, p3, 0x6

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-nez p2, :cond_2

    .line 12
    .line 13
    and-int/lit8 p2, p3, 0x8

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-interface {v10, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v10, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    :goto_0
    if-eqz p2, :cond_1

    .line 27
    .line 28
    const/4 p2, 0x4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move p2, v1

    .line 31
    :goto_1
    or-int/2addr p2, p3

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move p2, p3

    .line 34
    :goto_2
    and-int/lit8 v2, p2, 0x3

    .line 35
    .line 36
    if-eq v2, v1, :cond_3

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    const/4 v1, 0x0

    .line 41
    :goto_3
    and-int/lit8 v2, p2, 0x1

    .line 42
    .line 43
    invoke-interface {v10, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    const/4 v1, -0x1

    .line 56
    const-string v2, "androidx.compose.material3.DefaultWideNavigationRailOverride.WideNavigationRail (WideNavigationRail.kt:192)"

    .line 57
    .line 58
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/material3/WideNavigationRailOverrideScope;->getModifier()Landroidx/compose/ui/Modifier;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1}, Landroidx/compose/material3/WideNavigationRailOverrideScope;->getState()Landroidx/compose/material3/WideNavigationRailState;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-interface {p2}, Landroidx/compose/material3/WideNavigationRailState;->getTargetValue()Landroidx/compose/material3/WideNavigationRailValue;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {p2}, Landroidx/compose/material3/WideNavigationRailStateKt;->isExpanded(Landroidx/compose/material3/WideNavigationRailValue;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {p1}, Landroidx/compose/material3/WideNavigationRailOverrideScope;->getColors()Landroidx/compose/material3/WideNavigationRailColors;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {p1}, Landroidx/compose/material3/WideNavigationRailOverrideScope;->getShape()Landroidx/compose/ui/graphics/Shape;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {p1}, Landroidx/compose/material3/WideNavigationRailOverrideScope;->getHeader()Lq7/e;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {p1}, Landroidx/compose/material3/WideNavigationRailOverrideScope;->getWindowInsets()Landroidx/compose/foundation/layout/WindowInsets;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {p1}, Landroidx/compose/material3/WideNavigationRailOverrideScope;->getArrangement()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {p1}, Landroidx/compose/material3/WideNavigationRailOverrideScope;->getContent()Lq7/e;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    const/16 v11, 0x30

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-static/range {v1 .. v11}, Landroidx/compose/material3/WideNavigationRailKt;->access$WideNavigationRailLayout(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/material3/WideNavigationRailColors;Landroidx/compose/ui/graphics/Shape;Lq7/e;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/Arrangement$Vertical;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_6

    .line 112
    .line 113
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 118
    .line 119
    .line 120
    :cond_6
    :goto_4
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    if-eqz p2, :cond_7

    .line 125
    .line 126
    new-instance v0, Landroidx/compose/material3/p6;

    .line 127
    .line 128
    const/16 v1, 0xc

    .line 129
    .line 130
    invoke-direct {v0, p0, p1, p3, v1}, Landroidx/compose/material3/p6;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    return-void
.end method
