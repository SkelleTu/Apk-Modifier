.class public final Landroidx/compose/material3/ToggleableAppBarItem;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/material3/AppBarItem;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final checked:Z

.field private final enabled:Z

.field private final icon:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e;"
        }
    .end annotation
.end field

.field private final label:Ljava/lang/String;

.field private final onCheckedChange:Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLq7/c;Lq7/e;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lq7/c;",
            "Lq7/e;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/compose/material3/ToggleableAppBarItem;->checked:Z

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/ToggleableAppBarItem;->onCheckedChange:Lq7/c;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material3/ToggleableAppBarItem;->icon:Lq7/e;

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/compose/material3/ToggleableAppBarItem;->enabled:Z

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/material3/ToggleableAppBarItem;->label:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method private static final AppbarContent$lambda$0(Landroidx/compose/material3/ToggleableAppBarItem;ILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    invoke-virtual {p0, p2, p1}, Landroidx/compose/material3/ToggleableAppBarItem;->AppbarContent(Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final MenuContent$lambda$2$lambda$1(Landroidx/compose/material3/ToggleableAppBarItem;Landroidx/compose/material3/AppBarMenuState;)Lc7/z;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ToggleableAppBarItem;->onCheckedChange:Lq7/c;

    .line 2
    .line 3
    iget-boolean p0, p0, Landroidx/compose/material3/ToggleableAppBarItem;->checked:Z

    .line 4
    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {v0, p0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/compose/material3/AppBarMenuState;->dismiss()V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final MenuContent$lambda$3(Landroidx/compose/material3/ToggleableAppBarItem;Landroidx/compose/material3/AppBarMenuState;ILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    invoke-virtual {p0, p1, p3, p2}, Landroidx/compose/material3/ToggleableAppBarItem;->MenuContent(Landroidx/compose/material3/AppBarMenuState;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/material3/ToggleableAppBarItem;Landroidx/compose/material3/AppBarMenuState;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/ToggleableAppBarItem;->MenuContent$lambda$3(Landroidx/compose/material3/ToggleableAppBarItem;Landroidx/compose/material3/AppBarMenuState;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getChecked$p(Landroidx/compose/material3/ToggleableAppBarItem;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/material3/ToggleableAppBarItem;->checked:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getEnabled$p(Landroidx/compose/material3/ToggleableAppBarItem;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/material3/ToggleableAppBarItem;->enabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getIcon$p(Landroidx/compose/material3/ToggleableAppBarItem;)Lq7/e;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/ToggleableAppBarItem;->icon:Lq7/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLabel$p(Landroidx/compose/material3/ToggleableAppBarItem;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/ToggleableAppBarItem;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOnCheckedChange$p(Landroidx/compose/material3/ToggleableAppBarItem;)Lq7/c;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/ToggleableAppBarItem;->onCheckedChange:Lq7/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/material3/ToggleableAppBarItem;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/ToggleableAppBarItem;->AppbarContent$lambda$0(Landroidx/compose/material3/ToggleableAppBarItem;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/material3/ToggleableAppBarItem;Landroidx/compose/material3/AppBarMenuState;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/ToggleableAppBarItem;->MenuContent$lambda$2$lambda$1(Landroidx/compose/material3/ToggleableAppBarItem;Landroidx/compose/material3/AppBarMenuState;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public AppbarContent(Landroidx/compose/runtime/Composer;I)V
    .locals 13
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    const v0, -0x3298130

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    and-int/lit8 p1, p2, 0x6

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    const/4 v7, 0x1

    .line 28
    if-eq v2, v1, :cond_2

    .line 29
    .line 30
    move v1, v7

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/4 v1, 0x0

    .line 33
    :goto_2
    and-int/lit8 v2, p1, 0x1

    .line 34
    .line 35
    invoke-interface {v4, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const/4 v1, -0x1

    .line 48
    const-string v2, "androidx.compose.material3.ToggleableAppBarItem.AppbarContent (AppBarDsl.kt:193)"

    .line 49
    .line 50
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    sget-object v1, Landroidx/compose/material3/TooltipDefaults;->INSTANCE:Landroidx/compose/material3/TooltipDefaults;

    .line 54
    .line 55
    sget-object p1, Landroidx/compose/material3/TooltipAnchorPosition;->Companion:Landroidx/compose/material3/TooltipAnchorPosition$Companion;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/compose/material3/TooltipAnchorPosition$Companion;->getAbove-lOKsHw4()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/16 v5, 0x186

    .line 62
    .line 63
    const/4 v6, 0x2

    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/material3/TooltipDefaults;->rememberTooltipPositionProvider-Hu5FAss(IFLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/window/PopupPositionProvider;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Landroidx/compose/material3/ToggleableAppBarItem$AppbarContent$1;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Landroidx/compose/material3/ToggleableAppBarItem$AppbarContent$1;-><init>(Landroidx/compose/material3/ToggleableAppBarItem;)V

    .line 72
    .line 73
    .line 74
    const v1, -0x75234d3b

    .line 75
    .line 76
    .line 77
    const/16 v8, 0x36

    .line 78
    .line 79
    invoke-static {v1, v7, v0, v4, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v6, 0x7

    .line 85
    const/4 v1, 0x0

    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/TooltipKt;->rememberTooltipState(ZZLandroidx/compose/foundation/MutatorMutex;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TooltipState;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    new-instance v1, Landroidx/compose/material3/ToggleableAppBarItem$AppbarContent$2;

    .line 93
    .line 94
    invoke-direct {v1, p0}, Landroidx/compose/material3/ToggleableAppBarItem$AppbarContent$2;-><init>(Landroidx/compose/material3/ToggleableAppBarItem;)V

    .line 95
    .line 96
    .line 97
    const v2, 0x295df3ad

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v7, v1, v4, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    const v11, 0x6000030

    .line 105
    .line 106
    .line 107
    const/16 v12, 0xf8

    .line 108
    .line 109
    move-object v10, v4

    .line 110
    const/4 v4, 0x0

    .line 111
    const/4 v5, 0x0

    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v8, 0x0

    .line 115
    move-object v1, p1

    .line 116
    move-object v2, v0

    .line 117
    invoke-static/range {v1 .. v12}, Landroidx/compose/material3/TooltipKt;->TooltipBox(Landroidx/compose/ui/window/PopupPositionProvider;Lq7/f;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;Lq7/a;ZZZLq7/e;Landroidx/compose/runtime/Composer;II)V

    .line 118
    .line 119
    .line 120
    move-object v4, v10

    .line 121
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 132
    .line 133
    .line 134
    :cond_5
    :goto_3
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_6

    .line 139
    .line 140
    new-instance v0, Landroidx/compose/material3/q4;

    .line 141
    .line 142
    const/4 v1, 0x7

    .line 143
    invoke-direct {v0, p0, p2, v1}, Landroidx/compose/material3/q4;-><init>(Ljava/lang/Object;II)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    return-void
.end method

.method public MenuContent(Landroidx/compose/material3/AppBarMenuState;Landroidx/compose/runtime/Composer;I)V
    .locals 16
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const v3, -0x46c610e5

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v13

    .line 16
    and-int/lit8 v4, v2, 0x6

    .line 17
    .line 18
    const/4 v5, 0x4

    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    move v4, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x2

    .line 30
    :goto_0
    or-int/2addr v4, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v4, v2

    .line 33
    :goto_1
    and-int/lit8 v6, v2, 0x30

    .line 34
    .line 35
    const/16 v7, 0x20

    .line 36
    .line 37
    if-nez v6, :cond_3

    .line 38
    .line 39
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    move v6, v7

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v6, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v4, v6

    .line 50
    :cond_3
    and-int/lit8 v6, v4, 0x13

    .line 51
    .line 52
    const/16 v8, 0x12

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x1

    .line 56
    if-eq v6, v8, :cond_4

    .line 57
    .line 58
    move v6, v10

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move v6, v9

    .line 61
    :goto_3
    and-int/lit8 v8, v4, 0x1

    .line 62
    .line 63
    invoke-interface {v13, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_a

    .line 68
    .line 69
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_5

    .line 74
    .line 75
    const/4 v6, -0x1

    .line 76
    const-string v8, "androidx.compose.material3.ToggleableAppBarItem.MenuContent (AppBarDsl.kt:211)"

    .line 77
    .line 78
    invoke-static {v3, v4, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    move v3, v9

    .line 82
    iget-boolean v9, v0, Landroidx/compose/material3/ToggleableAppBarItem;->enabled:Z

    .line 83
    .line 84
    new-instance v6, Landroidx/compose/material3/ToggleableAppBarItem$MenuContent$1;

    .line 85
    .line 86
    invoke-direct {v6, v0}, Landroidx/compose/material3/ToggleableAppBarItem$MenuContent$1;-><init>(Landroidx/compose/material3/ToggleableAppBarItem;)V

    .line 87
    .line 88
    .line 89
    const/16 v8, 0x36

    .line 90
    .line 91
    const v11, -0x10121ab5

    .line 92
    .line 93
    .line 94
    invoke-static {v11, v10, v6, v13, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    and-int/lit8 v8, v4, 0x70

    .line 99
    .line 100
    if-ne v8, v7, :cond_6

    .line 101
    .line 102
    move v7, v10

    .line 103
    goto :goto_4

    .line 104
    :cond_6
    move v7, v3

    .line 105
    :goto_4
    and-int/lit8 v4, v4, 0xe

    .line 106
    .line 107
    if-ne v4, v5, :cond_7

    .line 108
    .line 109
    move v3, v10

    .line 110
    :cond_7
    or-int/2addr v3, v7

    .line 111
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-nez v3, :cond_8

    .line 116
    .line 117
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118
    .line 119
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-ne v4, v3, :cond_9

    .line 124
    .line 125
    :cond_8
    new-instance v4, Landroidx/compose/material3/u9;

    .line 126
    .line 127
    const/16 v3, 0x9

    .line 128
    .line 129
    invoke-direct {v4, v3, v0, v1}, Landroidx/compose/material3/u9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_9
    move-object v5, v4

    .line 136
    check-cast v5, Lq7/a;

    .line 137
    .line 138
    const/4 v14, 0x6

    .line 139
    const/16 v15, 0x1dc

    .line 140
    .line 141
    move-object v4, v6

    .line 142
    const/4 v6, 0x0

    .line 143
    const/4 v7, 0x0

    .line 144
    const/4 v8, 0x0

    .line 145
    const/4 v10, 0x0

    .line 146
    const/4 v11, 0x0

    .line 147
    const/4 v12, 0x0

    .line 148
    invoke-static/range {v4 .. v15}, Landroidx/compose/material3/AndroidMenu_androidKt;->DropdownMenuItem(Lq7/e;Lq7/a;Landroidx/compose/ui/Modifier;Lq7/e;Lq7/e;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_b

    .line 156
    .line 157
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 162
    .line 163
    .line 164
    :cond_b
    :goto_5
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    if-eqz v3, :cond_c

    .line 169
    .line 170
    new-instance v4, Landroidx/compose/material3/p6;

    .line 171
    .line 172
    const/16 v5, 0x13

    .line 173
    .line 174
    invoke-direct {v4, v0, v1, v2, v5}, Landroidx/compose/material3/p6;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 178
    .line 179
    .line 180
    :cond_c
    return-void
.end method
