.class final Landroidx/compose/animation/SharedTransitionScopeRootModifierNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;
.implements Landroidx/compose/ui/node/ObserverModifierNode;
.implements Landroidx/compose/ui/node/DrawModifierNode;
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;


# instance fields
.field private sharedScope:Landroidx/compose/animation/SharedTransitionScopeImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/SharedTransitionScopeImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeRootModifierNode;->sharedScope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/compose/animation/IsLookaheadAnimationVisualDebuggingEnabledKt;->isLookaheadAnimationVisualDebuggingEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-static {}, Landroidx/compose/animation/CompositionLocalsKt;->getLocalLookaheadAnimationVisualDebugConfig()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v0}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->isEnabled()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/compose/animation/SharedTransitionScopeRootModifierNode;->sharedScope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/compose/animation/SharedTransitionScopeImpl;->isTransitionActive()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/compose/animation/SharedTransitionScopeRootModifierNode;->sharedScope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/compose/animation/SharedTransitionScopeImpl;->getLookaheadAnimationVisualDebugHelper$animation()Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->getOverlayColor-0d7_KjU()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-virtual {v1, p1, v2, v3}, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;->drawOverlay-4WTKRHQ$animation(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;J)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v1, p0, Landroidx/compose/animation/SharedTransitionScopeRootModifierNode;->sharedScope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Landroidx/compose/animation/SharedTransitionScopeImpl;->drawInOverlay$animation(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->isEnabled()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeRootModifierNode;->sharedScope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->isTransitionActive()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeRootModifierNode;->sharedScope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->getLookaheadAnimationVisualDebugHelper$animation()Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;->drawGlobalVisualizations$animation(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void

    .line 82
    :cond_2
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeRootModifierNode;->sharedScope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Landroidx/compose/animation/SharedTransitionScopeImpl;->drawInOverlay$animation(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final getSharedScope()Landroidx/compose/animation/SharedTransitionScopeImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeRootModifierNode;->sharedScope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/a;->a(Landroidx/compose/ui/node/LayoutModifierNode;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/a;->b(Landroidx/compose/ui/node/LayoutModifierNode;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 7

    .line 1
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    new-instance v4, Landroidx/compose/animation/SharedTransitionScopeRootModifierNode$measure$1;

    .line 14
    .line 15
    invoke-direct {v4, p1, p0, p2}, Landroidx/compose/animation/SharedTransitionScopeRootModifierNode$measure$1;-><init>(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/animation/SharedTransitionScopeRootModifierNode;Landroidx/compose/ui/layout/Placeable;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x4

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v0, p1

    .line 22
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/a;->r(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lq7/c;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final synthetic minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/a;->c(Landroidx/compose/ui/node/LayoutModifierNode;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/a;->d(Landroidx/compose/ui/node/LayoutModifierNode;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onAttach()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->onAttach()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeRootModifierNode;->sharedScope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->getObserveAnimatingBlock$animation()Lq7/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, v0}, Landroidx/compose/ui/node/ObserverModifierNodeKt;->observeReads(Landroidx/compose/ui/Modifier$Node;Lq7/a;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeRootModifierNode;->sharedScope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 14
    .line 15
    new-instance v1, Landroidx/compose/animation/SharedTransitionScopeRootModifierNode$onAttach$1;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Landroidx/compose/animation/SharedTransitionScopeRootModifierNode$onAttach$1;-><init>(Landroidx/compose/animation/SharedTransitionScopeRootModifierNode;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/compose/animation/SharedTransitionScopeImpl;->setInvalidateOverlay(Lq7/a;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeRootModifierNode;->sharedScope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/compose/animation/SharedTransitionScopeImpl;->setInvalidateOverlay(Lq7/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final synthetic onMeasureResultChanged()V
    .locals 0

    .line 1
    return-void
.end method

.method public onObservedReadsChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeRootModifierNode;->sharedScope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->updateTransitionActiveness$animation()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeRootModifierNode;->sharedScope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->getObserveAnimatingBlock$animation()Lq7/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, v0}, Landroidx/compose/ui/node/ObserverModifierNodeKt;->observeReads(Landroidx/compose/ui/Modifier$Node;Lq7/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setSharedScope(Landroidx/compose/animation/SharedTransitionScopeImpl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeRootModifierNode;->sharedScope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/animation/SharedTransitionScopeImpl;->getObserveAnimatingBlock$animation()Lq7/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, Landroidx/compose/ui/node/ObserverModifierNodeKt;->observeReads(Landroidx/compose/ui/Modifier$Node;Lq7/a;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeRootModifierNode;->sharedScope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 17
    .line 18
    return-void
.end method
