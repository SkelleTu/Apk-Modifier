.class public final Landroidx/compose/foundation/gestures/Scrollable2DNode;
.super Landroidx/compose/foundation/gestures/DragGestureNode;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/node/SemanticsModifierNode;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final defaultFlingBehavior:Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

.field private flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

.field private final nestedScrollConnection:Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;

.field private final nestedScrollDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

.field private overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

.field private scrollByAction:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e;"
        }
    .end annotation
.end field

.field private scrollByOffsetAction:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e;"
        }
    .end annotation
.end field

.field private scrollableContainerNode:Landroidx/compose/foundation/gestures/ScrollableContainerNode;

.field private final scrollingLogic:Landroidx/compose/foundation/gestures/ScrollingLogic2D;

.field private final shouldAutoInvalidate:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/Scrollable2DState;Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;)V
    .locals 8

    .line 1
    invoke-static {}, Landroidx/compose/foundation/gestures/ScrollableKt;->getCanDragCalculation()Lq7/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, p4, p5, v1}, Landroidx/compose/foundation/gestures/DragGestureNode;-><init>(Lq7/c;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/Orientation;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Landroidx/compose/foundation/gestures/Scrollable2DNode;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 10
    .line 11
    iput-object p3, p0, Landroidx/compose/foundation/gestures/Scrollable2DNode;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 12
    .line 13
    new-instance v6, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 14
    .line 15
    invoke-direct {v6}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v6, p0, Landroidx/compose/foundation/gestures/Scrollable2DNode;->nestedScrollDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 19
    .line 20
    new-instance p2, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/foundation/gestures/ScrollableKt;->getUnityDensity()Landroidx/compose/ui/unit/Density;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-static {p3}, Landroidx/compose/animation/SplineBasedDecayKt;->splineBasedDecay(Landroidx/compose/ui/unit/Density;)Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    const/4 p5, 0x2

    .line 31
    invoke-direct {p2, p3, v1, p5, v1}, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;-><init>(Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/ui/MotionDurationScale;ILkotlin/jvm/internal/h;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Landroidx/compose/foundation/gestures/Scrollable2DNode;->defaultFlingBehavior:Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    .line 35
    .line 36
    new-instance v2, Landroidx/compose/foundation/gestures/ScrollingLogic2D;

    .line 37
    .line 38
    iget-object v4, p0, Landroidx/compose/foundation/gestures/Scrollable2DNode;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 39
    .line 40
    iget-object p3, p0, Landroidx/compose/foundation/gestures/Scrollable2DNode;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 41
    .line 42
    if-nez p3, :cond_0

    .line 43
    .line 44
    move-object v5, p2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v5, p3

    .line 47
    :goto_0
    new-instance v7, Landroidx/compose/foundation/gestures/a;

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    invoke-direct {v7, p0, p2}, Landroidx/compose/foundation/gestures/a;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    move-object v3, p1

    .line 54
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/gestures/ScrollingLogic2D;-><init>(Landroidx/compose/foundation/gestures/Scrollable2DState;Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;Lq7/a;)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Landroidx/compose/foundation/gestures/Scrollable2DNode;->scrollingLogic:Landroidx/compose/foundation/gestures/ScrollingLogic2D;

    .line 58
    .line 59
    new-instance p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;

    .line 60
    .line 61
    invoke-direct {p1, v2, p4}, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;-><init>(Landroidx/compose/foundation/gestures/ScrollLogic;Z)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Landroidx/compose/foundation/gestures/Scrollable2DNode;->nestedScrollConnection:Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;

    .line 65
    .line 66
    invoke-static {p1, v6}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNodeKt;->nestedScrollModifierNode(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/node/DelegatableNode;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 71
    .line 72
    .line 73
    sget-boolean p1, Landroidx/compose/foundation/ComposeFoundationFlags;->isDelayPressesUsingGestureConsumptionEnabled:Z

    .line 74
    .line 75
    if-nez p1, :cond_1

    .line 76
    .line 77
    new-instance p1, Landroidx/compose/foundation/gestures/ScrollableContainerNode;

    .line 78
    .line 79
    invoke-direct {p1, p4}, Landroidx/compose/foundation/gestures/ScrollableContainerNode;-><init>(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollableContainerNode;

    .line 87
    .line 88
    iput-object p1, p0, Landroidx/compose/foundation/gestures/Scrollable2DNode;->scrollableContainerNode:Landroidx/compose/foundation/gestures/ScrollableContainerNode;

    .line 89
    .line 90
    :cond_1
    return-void
.end method

.method public static final synthetic access$getScrollingLogic$p(Landroidx/compose/foundation/gestures/Scrollable2DNode;)Landroidx/compose/foundation/gestures/ScrollingLogic2D;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/Scrollable2DNode;->scrollingLogic:Landroidx/compose/foundation/gestures/ScrollingLogic2D;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/foundation/gestures/Scrollable2DNode;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/gestures/Scrollable2DNode;->scrollingLogic$lambda$0(Landroidx/compose/foundation/gestures/Scrollable2DNode;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Landroidx/compose/foundation/gestures/Scrollable2DNode;FF)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/gestures/Scrollable2DNode;->setScrollSemanticsActions$lambda$0(Landroidx/compose/foundation/gestures/Scrollable2DNode;FF)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final clearScrollSemanticsActions()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/foundation/gestures/Scrollable2DNode;->scrollByAction:Lq7/e;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/compose/foundation/gestures/Scrollable2DNode;->scrollByOffsetAction:Lq7/e;

    .line 5
    .line 6
    return-void
.end method

.method private static final scrollingLogic$lambda$0(Landroidx/compose/foundation/gestures/Scrollable2DNode;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final setScrollSemanticsActions()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/gestures/s;-><init>(Landroidx/compose/foundation/gestures/DragGestureNode;I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Landroidx/compose/foundation/gestures/Scrollable2DNode;->scrollByAction:Lq7/e;

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/foundation/gestures/Scrollable2DNode$setScrollSemanticsActions$2;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/gestures/Scrollable2DNode$setScrollSemanticsActions$2;-><init>(Landroidx/compose/foundation/gestures/Scrollable2DNode;Lg7/c;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/compose/foundation/gestures/Scrollable2DNode;->scrollByOffsetAction:Lq7/e;

    .line 16
    .line 17
    return-void
.end method

.method private static final setScrollSemanticsActions$lambda$0(Landroidx/compose/foundation/gestures/Scrollable2DNode;FF)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lc8/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/compose/foundation/gestures/Scrollable2DNode$setScrollSemanticsActions$1$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/compose/foundation/gestures/Scrollable2DNode$setScrollSemanticsActions$1$1;-><init>(Landroidx/compose/foundation/gestures/Scrollable2DNode;FFLg7/c;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method private final updateDefaultFlingBehavior()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireDensity(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/Density;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Landroidx/compose/foundation/gestures/Scrollable2DNode;->defaultFlingBehavior:Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;->updateDensity(Landroidx/compose/ui/unit/Density;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->getEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/gestures/Scrollable2DNode;->scrollByAction:Lq7/e;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/gestures/Scrollable2DNode;->scrollByOffsetAction:Lq7/e;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/Scrollable2DNode;->setScrollSemanticsActions()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/Scrollable2DNode;->scrollByAction:Lq7/e;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {p1, v2, v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->scrollBy$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lq7/e;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/Scrollable2DNode;->scrollByOffsetAction:Lq7/e;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->scrollByOffset(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lq7/e;)V

    .line 32
    .line 33
    .line 34
    :cond_3
    return-void
.end method

.method public drag(Lq7/e;Lg7/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/e;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/Scrollable2DNode;->scrollingLogic:Landroidx/compose/foundation/gestures/ScrollingLogic2D;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/MutatePriority;->UserInput:Landroidx/compose/foundation/MutatePriority;

    .line 4
    .line 5
    new-instance v2, Landroidx/compose/foundation/gestures/Scrollable2DNode$drag$2$1;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p1, v3}, Landroidx/compose/foundation/gestures/Scrollable2DNode$drag$2$1;-><init>(Lq7/e;Lg7/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->scroll(Landroidx/compose/foundation/MutatePriority;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lh7/a;->a:Lh7/a;

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 21
    .line 22
    return-object p1
.end method

.method public getShouldAutoInvalidate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/Scrollable2DNode;->shouldAutoInvalidate:Z

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic getShouldClearDescendantSemantics()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic getShouldMergeDescendantSemantics()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic isImportantForBounds()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public onAttach()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/Scrollable2DNode;->updateDefaultFlingBehavior()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDensityChange()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->onCancelPointerInput()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/Scrollable2DNode;->updateDefaultFlingBehavior()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDragStarted-k-4lQ0M(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDragStopped(Landroidx/compose/foundation/gestures/DragEvent$DragStopped;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/Scrollable2DNode;->nestedScrollDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->getCoroutineScope()Lc8/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/compose/foundation/gestures/Scrollable2DNode$onDragStopped$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Landroidx/compose/foundation/gestures/Scrollable2DNode$onDragStopped$1;-><init>(Landroidx/compose/foundation/gestures/Scrollable2DNode;Landroidx/compose/foundation/gestures/DragEvent$DragStopped;Lg7/c;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-static {v0, v2, v2, v1, p1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->getCanDrag()Lq7/c;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getType-T8wyACA()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v3}, Landroidx/compose/ui/input/pointer/PointerType;->box-impl(I)Landroidx/compose/ui/input/pointer/PointerType;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v4, v3}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/DragGestureNode;->onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method

.method public startDragImmediately()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/Scrollable2DNode;->scrollingLogic:Landroidx/compose/foundation/gestures/ScrollingLogic2D;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->shouldScrollImmediately()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final update(Landroidx/compose/foundation/gestures/Scrollable2DState;Landroidx/compose/foundation/OverscrollEffect;ZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->getEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    if-eq v4, p3, :cond_1

    .line 6
    .line 7
    iget-object v4, p0, Landroidx/compose/foundation/gestures/Scrollable2DNode;->nestedScrollConnection:Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;

    .line 8
    .line 9
    invoke-virtual {v4, p3}, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->setEnabled(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v4, p0, Landroidx/compose/foundation/gestures/Scrollable2DNode;->scrollableContainerNode:Landroidx/compose/foundation/gestures/ScrollableContainerNode;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    invoke-virtual {v4, p3}, Landroidx/compose/foundation/gestures/ScrollableContainerNode;->update(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v4, 0x1

    .line 20
    :goto_0
    move v8, v4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v4, 0x0

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    if-nez p4, :cond_2

    .line 25
    .line 26
    iget-object v4, p0, Landroidx/compose/foundation/gestures/Scrollable2DNode;->defaultFlingBehavior:Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object v4, p4

    .line 30
    :goto_2
    iget-object v5, p0, Landroidx/compose/foundation/gestures/Scrollable2DNode;->scrollingLogic:Landroidx/compose/foundation/gestures/ScrollingLogic2D;

    .line 31
    .line 32
    iget-object v6, p0, Landroidx/compose/foundation/gestures/Scrollable2DNode;->nestedScrollDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 33
    .line 34
    invoke-virtual {v5, p1, p2, v4, v6}, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->update(Landroidx/compose/foundation/gestures/Scrollable2DState;Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    iput-object p2, p0, Landroidx/compose/foundation/gestures/Scrollable2DNode;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 39
    .line 40
    iput-object p4, p0, Landroidx/compose/foundation/gestures/Scrollable2DNode;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/foundation/gestures/ScrollableKt;->getCanDragCalculation()Lq7/c;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v6, 0x8

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    move-object v0, p0

    .line 51
    move v2, p3

    .line 52
    move-object v3, p5

    .line 53
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/gestures/DragGestureNode;->update$default(Landroidx/compose/foundation/gestures/DragGestureNode;Lq7/c;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/Orientation;ZILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    if-eqz v8, :cond_3

    .line 57
    .line 58
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/Scrollable2DNode;->clearScrollSemanticsActions()V

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Landroidx/compose/ui/node/SemanticsModifierNodeKt;->invalidateSemantics(Landroidx/compose/ui/node/SemanticsModifierNode;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void
.end method
