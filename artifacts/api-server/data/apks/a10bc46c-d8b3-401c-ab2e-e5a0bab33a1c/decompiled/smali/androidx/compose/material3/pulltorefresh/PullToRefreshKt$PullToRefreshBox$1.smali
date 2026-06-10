.class final Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$PullToRefreshBox$1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->PullToRefreshBox(ZLq7/a;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/pulltorefresh/PullToRefreshState;Landroidx/compose/ui/Alignment;Lq7/f;Lq7/f;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq7/f;"
    }
.end annotation


# instance fields
.field final synthetic $isRefreshing:Z

.field final synthetic $state:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/pulltorefresh/PullToRefreshState;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$PullToRefreshBox$1;->$state:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$PullToRefreshBox$1;->$isRefreshing:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 95
    check-cast p1, Landroidx/compose/foundation/layout/BoxScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$PullToRefreshBox$1;->invoke(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lc7/z;->a:Lc7/z;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V
    .locals 12
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    and-int/lit8 v1, p3, 0x6

    .line 2
    .line 3
    if-nez v1, :cond_1

    .line 4
    .line 5
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x2

    .line 14
    :goto_0
    or-int/2addr v1, p3

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v1, p3

    .line 17
    :goto_1
    and-int/lit8 v2, v1, 0x13

    .line 18
    .line 19
    const/16 v3, 0x12

    .line 20
    .line 21
    if-eq v2, v3, :cond_2

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    const/4 v2, 0x0

    .line 26
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 27
    .line 28
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_5

    .line 33
    .line 34
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    const/4 v2, -0x1

    .line 41
    const-string v3, "androidx.compose.material3.pulltorefresh.PullToRefreshBox.<anonymous> (PullToRefresh.kt:126)"

    .line 42
    .line 43
    const v4, 0x3d46983f

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    sget-object v1, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->INSTANCE:Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;

    .line 50
    .line 51
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 52
    .line 53
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getTopCenter()Landroidx/compose/ui/Alignment;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {p1, v2, v3}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    move-object v0, v1

    .line 64
    iget-object v1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$PullToRefreshBox$1;->$state:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    .line 65
    .line 66
    iget-boolean v2, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$PullToRefreshBox$1;->$isRefreshing:Z

    .line 67
    .line 68
    const/high16 v10, 0x180000

    .line 69
    .line 70
    const/16 v11, 0x38

    .line 71
    .line 72
    const-wide/16 v4, 0x0

    .line 73
    .line 74
    const-wide/16 v6, 0x0

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    move-object v9, p2

    .line 78
    invoke-virtual/range {v0 .. v11}, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->Indicator-2poqoh4(Landroidx/compose/material3/pulltorefresh/PullToRefreshState;ZLandroidx/compose/ui/Modifier;JJFLandroidx/compose/runtime/Composer;II)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 88
    .line 89
    .line 90
    :cond_4
    return-void

    .line 91
    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 92
    .line 93
    .line 94
    return-void
.end method
