.class final Landroidx/compose/animation/SharedTransitionScopeRootModifierNode$measure$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/SharedTransitionScopeRootModifierNode;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lq7/c;"
    }
.end annotation


# instance fields
.field final synthetic $p:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $this_measure:Landroidx/compose/ui/layout/MeasureScope;

.field final synthetic this$0:Landroidx/compose/animation/SharedTransitionScopeRootModifierNode;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/animation/SharedTransitionScopeRootModifierNode;Landroidx/compose/ui/layout/Placeable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeRootModifierNode$measure$1;->$this_measure:Landroidx/compose/ui/layout/MeasureScope;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/SharedTransitionScopeRootModifierNode$measure$1;->this$0:Landroidx/compose/animation/SharedTransitionScopeRootModifierNode;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/animation/SharedTransitionScopeRootModifierNode$measure$1;->$p:Landroidx/compose/ui/layout/Placeable;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 132
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/SharedTransitionScopeRootModifierNode$measure$1;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, Lc7/z;->a:Lc7/z;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/animation/SharedTransitionScopeRootModifierNode$measure$1;->$this_measure:Landroidx/compose/ui/layout/MeasureScope;

    .line 8
    .line 9
    invoke-interface {v1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Landroidx/compose/animation/SharedTransitionScopeRootModifierNode$measure$1;->this$0:Landroidx/compose/animation/SharedTransitionScopeRootModifierNode;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/compose/animation/SharedTransitionScopeRootModifierNode;->getSharedScope()Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->setRoot$animation(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroidx/compose/animation/IsLookaheadAnimationVisualDebuggingEnabledKt;->isLookaheadAnimationVisualDebuggingEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/compose/animation/SharedTransitionScopeRootModifierNode$measure$1;->this$0:Landroidx/compose/animation/SharedTransitionScopeRootModifierNode;

    .line 31
    .line 32
    invoke-static {}, Landroidx/compose/animation/CompositionLocalsKt;->getLocalLookaheadAnimationVisualDebugConfig()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v1, v2}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->isEnabled()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/compose/animation/SharedTransitionScopeRootModifierNode$measure$1;->this$0:Landroidx/compose/animation/SharedTransitionScopeRootModifierNode;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/compose/animation/SharedTransitionScopeRootModifierNode;->getSharedScope()Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Landroidx/compose/animation/SharedTransitionScopeImpl;->getLookaheadAnimationVisualDebugHelper$animation()Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/compose/animation/SharedTransitionScopeRootModifierNode$measure$1;->this$0:Landroidx/compose/animation/SharedTransitionScopeRootModifierNode;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroidx/compose/animation/SharedTransitionScopeRootModifierNode;->getSharedScope()Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;

    .line 67
    .line 68
    invoke-direct {v2}, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroidx/compose/animation/SharedTransitionScopeImpl;->setLookaheadAnimationVisualDebugHelper$animation(Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object v1, p0, Landroidx/compose/animation/SharedTransitionScopeRootModifierNode$measure$1;->this$0:Landroidx/compose/animation/SharedTransitionScopeRootModifierNode;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroidx/compose/animation/SharedTransitionScopeRootModifierNode;->getSharedScope()Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Landroidx/compose/animation/SharedTransitionScopeImpl;->getLookaheadAnimationVisualDebugHelper$animation()Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionInRoot(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeRootModifierNode$measure$1;->this$0:Landroidx/compose/animation/SharedTransitionScopeRootModifierNode;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionScopeRootModifierNode;->getSharedScope()Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->getLookaheadRoot$animation()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    invoke-virtual {v1, v2, v3, v4, v5}, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;->updateDrawingCoordinates-CowoxoA$animation(JJ)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/animation/SharedTransitionScopeRootModifierNode;->getSharedScope()Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1, v0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->setLookaheadRoot$animation(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    :goto_0
    iget-object v3, p0, Landroidx/compose/animation/SharedTransitionScopeRootModifierNode$measure$1;->$p:Landroidx/compose/ui/layout/Placeable;

    .line 121
    .line 122
    const/4 v7, 0x4

    .line 123
    const/4 v8, 0x0

    .line 124
    const/4 v4, 0x0

    .line 125
    const/4 v5, 0x0

    .line 126
    const/4 v6, 0x0

    .line 127
    move-object v2, p1

    .line 128
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method
