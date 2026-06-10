.class final Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$Indicator$1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->Indicator-2poqoh4(Landroidx/compose/material3/pulltorefresh/PullToRefreshState;ZLandroidx/compose/ui/Modifier;JJFLandroidx/compose/runtime/Composer;II)V
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
.field final synthetic $color:J

.field final synthetic $isRefreshing:Z

.field final synthetic $state:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;


# direct methods
.method public constructor <init>(ZJLandroidx/compose/material3/pulltorefresh/PullToRefreshState;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$Indicator$1;->$isRefreshing:Z

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$Indicator$1;->$color:J

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$Indicator$1;->$state:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 90
    check-cast p1, Landroidx/compose/foundation/layout/BoxScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$Indicator$1;->invoke(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lc7/z;->a:Lc7/z;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V
    .locals 10
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    and-int/lit8 p1, p3, 0x11

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    move p1, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    and-int/lit8 v0, p3, 0x1

    .line 12
    .line 13
    invoke-interface {p2, p1, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 p1, -0x1

    .line 26
    const-string v0, "androidx.compose.material3.pulltorefresh.PullToRefreshDefaults.Indicator.<anonymous> (PullToRefresh.kt:524)"

    .line 27
    .line 28
    const v2, 0x11c6ab49

    .line 29
    .line 30
    .line 31
    invoke-static {v2, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-boolean p1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$Indicator$1;->$isRefreshing:Z

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object p1, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 41
    .line 42
    const/4 p3, 0x6

    .line 43
    invoke-static {p1, p2, p3}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-instance p1, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$Indicator$1$1;

    .line 48
    .line 49
    iget-wide v5, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$Indicator$1;->$color:J

    .line 50
    .line 51
    iget-object p3, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$Indicator$1;->$state:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    .line 52
    .line 53
    invoke-direct {p1, v5, v6, p3}, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$Indicator$1$1;-><init>(JLandroidx/compose/material3/pulltorefresh/PullToRefreshState;)V

    .line 54
    .line 55
    .line 56
    const/16 p3, 0x36

    .line 57
    .line 58
    const v0, -0x7b07a338

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1, p1, p2, p3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const/16 v8, 0x6000

    .line 66
    .line 67
    const/16 v9, 0xa

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    move-object v7, p2

    .line 72
    invoke-static/range {v2 .. v9}, Landroidx/compose/animation/CrossfadeKt;->Crossfade(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Lq7/f;Landroidx/compose/runtime/Composer;II)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void

    .line 85
    :cond_3
    move-object v7, p2

    .line 86
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 87
    .line 88
    .line 89
    return-void
.end method
