.class public final Landroidx/compose/material3/DefaultShortNavigationBarOverride;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/material3/ShortNavigationBarOverride;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/material3/DefaultShortNavigationBarOverride;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/DefaultShortNavigationBarOverride;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/DefaultShortNavigationBarOverride;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/DefaultShortNavigationBarOverride;->INSTANCE:Landroidx/compose/material3/DefaultShortNavigationBarOverride;

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

.method private static final ShortNavigationBar$lambda$0(Landroidx/compose/material3/DefaultShortNavigationBarOverride;Landroidx/compose/material3/ShortNavigationBarOverrideScope;ILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    invoke-virtual {p0, p1, p3, p2}, Landroidx/compose/material3/DefaultShortNavigationBarOverride;->ShortNavigationBar(Landroidx/compose/material3/ShortNavigationBarOverrideScope;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/material3/DefaultShortNavigationBarOverride;Landroidx/compose/material3/ShortNavigationBarOverrideScope;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/DefaultShortNavigationBarOverride;->ShortNavigationBar$lambda$0(Landroidx/compose/material3/DefaultShortNavigationBarOverride;Landroidx/compose/material3/ShortNavigationBarOverrideScope;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public ShortNavigationBar(Landroidx/compose/material3/ShortNavigationBarOverrideScope;Landroidx/compose/runtime/Composer;I)V
    .locals 16
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
    const v2, 0xf44a722

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
    move-result-object v13

    .line 14
    and-int/lit8 v3, v1, 0x6

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v4

    .line 28
    :goto_0
    or-int/2addr v3, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v3, v1

    .line 31
    :goto_1
    and-int/lit8 v5, v3, 0x3

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    if-eq v5, v4, :cond_2

    .line 35
    .line 36
    move v4, v6

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/4 v4, 0x0

    .line 39
    :goto_2
    and-int/lit8 v5, v3, 0x1

    .line 40
    .line 41
    invoke-interface {v13, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    const/4 v4, -0x1

    .line 54
    const-string v5, "androidx.compose.material3.DefaultShortNavigationBarOverride.ShortNavigationBar (ShortNavigationBar.kt:122)"

    .line 55
    .line 56
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/material3/ShortNavigationBarOverrideScope;->getContainerColor-0d7_KjU()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    invoke-virtual {v0}, Landroidx/compose/material3/ShortNavigationBarOverrideScope;->getContentColor-0d7_KjU()J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    move-wide v4, v2

    .line 68
    invoke-virtual {v0}, Landroidx/compose/material3/ShortNavigationBarOverrideScope;->getModifier()Landroidx/compose/ui/Modifier;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    new-instance v2, Landroidx/compose/material3/DefaultShortNavigationBarOverride$ShortNavigationBar$1;

    .line 73
    .line 74
    invoke-direct {v2, v0}, Landroidx/compose/material3/DefaultShortNavigationBarOverride$ShortNavigationBar$1;-><init>(Landroidx/compose/material3/ShortNavigationBarOverrideScope;)V

    .line 75
    .line 76
    .line 77
    const/16 v9, 0x36

    .line 78
    .line 79
    const v10, 0xe14aee7

    .line 80
    .line 81
    .line 82
    invoke-static {v10, v6, v2, v13, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    const/high16 v14, 0xc00000

    .line 87
    .line 88
    const/16 v15, 0x72

    .line 89
    .line 90
    move-wide v5, v4

    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v11, 0x0

    .line 95
    invoke-static/range {v3 .. v15}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lq7/e;Landroidx/compose/runtime/Composer;II)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 109
    .line 110
    .line 111
    :cond_5
    :goto_3
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    new-instance v3, Landroidx/compose/material3/p6;

    .line 118
    .line 119
    const/16 v4, 0x9

    .line 120
    .line 121
    move-object/from16 v5, p0

    .line 122
    .line 123
    invoke-direct {v3, v5, v0, v1, v4}, Landroidx/compose/material3/p6;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_6
    move-object/from16 v5, p0

    .line 131
    .line 132
    return-void
.end method
