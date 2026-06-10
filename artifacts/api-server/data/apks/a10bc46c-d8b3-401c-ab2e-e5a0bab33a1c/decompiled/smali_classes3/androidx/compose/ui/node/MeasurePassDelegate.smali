.class public final Landroidx/compose/ui/node/MeasurePassDelegate;
.super Landroidx/compose/ui/layout/Placeable;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/layout/Measurable;
.implements Landroidx/compose/ui/node/AlignmentLinesOwner;
.implements Landroidx/compose/ui/node/MotionReferencePlacementDelegate;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/MeasurePassDelegate$WhenMappings;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _childDelegates:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/node/MeasurePassDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private final alignmentLines:Landroidx/compose/ui/node/AlignmentLines;

.field private childDelegatesDirty:Z

.field private duringAlignmentLinesQuery:Z

.field private isPlaced:Z

.field private isPlacedByParent:Z

.field private isPlacedUnderMotionFrameOfReference:Z

.field private lastExplicitLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field private lastLayerBlock:Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c;"
        }
    .end annotation
.end field

.field private lastPosition:J

.field private lastZIndex:F

.field private layingOutChildren:Z

.field private final layoutChildrenBlock:Lq7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/a;"
        }
    .end annotation
.end field

.field private final layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

.field private layoutPending:Z

.field private layoutPendingForAlignment:Z

.field private measurePending:Z

.field private measuredByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

.field private measuredOnce:Z

.field private needsCoordinatesUpdate:Z

.field private onNodePlacedCalled:Z

.field private parentData:Ljava/lang/Object;

.field private parentDataDirty:Z

.field private final performMeasureBlock:Lq7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/a;"
        }
    .end annotation
.end field

.field private performMeasureConstraints:J

.field private placeOrder:I

.field private final placeOuterCoordinatorBlock:Lq7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/a;"
        }
    .end annotation
.end field

.field private placeOuterCoordinatorLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field private placeOuterCoordinatorLayerBlock:Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c;"
        }
    .end annotation
.end field

.field private placeOuterCoordinatorPosition:J

.field private placeOuterCoordinatorZIndex:F

.field private placedOnce:Z

.field private previousPlaceOrder:I

.field private relayoutWithoutParentInProgress:Z

.field private zIndex:F


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/layout/Placeable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 5
    .line 6
    const p1, 0x7fffffff

    .line 7
    .line 8
    .line 9
    iput p1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->previousPlaceOrder:I

    .line 10
    .line 11
    iput p1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->placeOrder:I

    .line 12
    .line 13
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->measuredByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 16
    .line 17
    sget-object p1, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->lastPosition:J

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->parentDataDirty:Z

    .line 27
    .line 28
    new-instance v1, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;-><init>(Landroidx/compose/ui/node/AlignmentLinesOwner;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->alignmentLines:Landroidx/compose/ui/node/AlignmentLines;

    .line 34
    .line 35
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    .line 36
    .line 37
    const/16 v2, 0x10

    .line 38
    .line 39
    new-array v2, v2, [Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v1, v2, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->_childDelegates:Landroidx/compose/runtime/collection/MutableVector;

    .line 46
    .line 47
    iput-boolean v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->childDelegatesDirty:Z

    .line 48
    .line 49
    const/16 v8, 0xf

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->performMeasureConstraints:J

    .line 61
    .line 62
    new-instance v0, Landroidx/compose/ui/node/MeasurePassDelegate$performMeasureBlock$1;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Landroidx/compose/ui/node/MeasurePassDelegate$performMeasureBlock$1;-><init>(Landroidx/compose/ui/node/MeasurePassDelegate;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->performMeasureBlock:Lq7/a;

    .line 68
    .line 69
    new-instance v0, Landroidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Landroidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1;-><init>(Landroidx/compose/ui/node/MeasurePassDelegate;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->layoutChildrenBlock:Lq7/a;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    iput-wide v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->placeOuterCoordinatorPosition:J

    .line 81
    .line 82
    new-instance p1, Landroidx/compose/ui/node/MeasurePassDelegate$placeOuterCoordinatorBlock$1;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Landroidx/compose/ui/node/MeasurePassDelegate$placeOuterCoordinatorBlock$1;-><init>(Landroidx/compose/ui/node/MeasurePassDelegate;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->placeOuterCoordinatorBlock:Lq7/a;

    .line 88
    .line 89
    return-void
.end method

.method public static final synthetic access$checkChildrenPlaceOrderForUpdates(Landroidx/compose/ui/node/MeasurePassDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->checkChildrenPlaceOrderForUpdates()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$clearPlaceOrder(Landroidx/compose/ui/node/MeasurePassDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->clearPlaceOrder()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getPerformMeasureConstraints$p(Landroidx/compose/ui/node/MeasurePassDelegate;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->performMeasureConstraints:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getPlaceOuterCoordinatorLayer$p(Landroidx/compose/ui/node/MeasurePassDelegate;)Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->placeOuterCoordinatorLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPlaceOuterCoordinatorLayerBlock$p(Landroidx/compose/ui/node/MeasurePassDelegate;)Lq7/c;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->placeOuterCoordinatorLayerBlock:Lq7/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPlaceOuterCoordinatorPosition$p(Landroidx/compose/ui/node/MeasurePassDelegate;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->placeOuterCoordinatorPosition:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getPlaceOuterCoordinatorZIndex$p(Landroidx/compose/ui/node/MeasurePassDelegate;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->placeOuterCoordinatorZIndex:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$setMeasurePending$p(Landroidx/compose/ui/node/MeasurePassDelegate;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->measurePending:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setPerformMeasureConstraints$p(Landroidx/compose/ui/node/MeasurePassDelegate;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->performMeasureConstraints:J

    .line 2
    .line 3
    return-void
.end method

.method private final checkChildrenPlaceOrderForUpdates()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui()Landroidx/compose/runtime/collection/MutableVector;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v4, v1, :cond_3

    .line 18
    .line 19
    aget-object v5, v2, v4

    .line 20
    .line 21
    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    .line 22
    .line 23
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui()Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget v6, v6, Landroidx/compose/ui/node/MeasurePassDelegate;->previousPlaceOrder:I

    .line 28
    .line 29
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->getPlaceOrder$ui()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eq v6, v7, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->onZSortedChildrenInvalidated$ui()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->invalidateLayer$ui()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->getPlaceOrder$ui()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const v7, 0x7fffffff

    .line 46
    .line 47
    .line 48
    if-ne v6, v7, :cond_2

    .line 49
    .line 50
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDelegate$ui()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getDetachedFromParentLookaheadPlacement$ui()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_0

    .line 59
    .line 60
    invoke-static {v5}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegateKt;->isOutMostLookaheadRoot(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    :cond_0
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadPassDelegate$ui()Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v3}, Landroidx/compose/ui/node/LookaheadPassDelegate;->markNodeAndSubtreeAsNotPlaced$ui(Z)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui()Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-direct {v5}, Landroidx/compose/ui/node/MeasurePassDelegate;->markSubtreeAsNotPlaced()V

    .line 81
    .line 82
    .line 83
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    return-void
.end method

.method private final clearPlaceOrder()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->setNextChildPlaceOrder$ui(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui()Landroidx/compose/runtime/collection/MutableVector;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    move v3, v1

    .line 22
    :goto_0
    if-ge v3, v0, :cond_1

    .line 23
    .line 24
    aget-object v4, v2, v3

    .line 25
    .line 26
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 27
    .line 28
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui()Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Landroidx/compose/ui/node/MeasurePassDelegate;->getPlaceOrder()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    iput v5, v4, Landroidx/compose/ui/node/MeasurePassDelegate;->previousPlaceOrder:I

    .line 37
    .line 38
    const v5, 0x7fffffff

    .line 39
    .line 40
    .line 41
    iput v5, v4, Landroidx/compose/ui/node/MeasurePassDelegate;->placeOrder:I

    .line 42
    .line 43
    iput-boolean v1, v4, Landroidx/compose/ui/node/MeasurePassDelegate;->isPlacedByParent:Z

    .line 44
    .line 45
    iget-object v5, v4, Landroidx/compose/ui/node/MeasurePassDelegate;->measuredByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 46
    .line 47
    sget-object v6, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 48
    .line 49
    if-ne v5, v6, :cond_0

    .line 50
    .line 51
    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 52
    .line 53
    iput-object v5, v4, Landroidx/compose/ui/node/MeasurePassDelegate;->measuredByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 54
    .line 55
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method

.method private final forEachChildDelegate(Lq7/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui()Landroidx/compose/runtime/collection/MutableVector;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v0, :cond_0

    .line 17
    .line 18
    aget-object v3, v1, v2

    .line 19
    .line 20
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui()Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {p1, v3}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method private final getLookaheadPassDelegate()Landroidx/compose/ui/node/LookaheadPassDelegate;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getLookaheadPassDelegate$ui()Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final markNodeAndSubtreeAsPlaced()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->isPlaced:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->isPlaced:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->onPlaced()V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroidx/compose/ui/spatial/RectManager;->recalculateRectIfDirty(Landroidx/compose/ui/node/LayoutNode;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v6, 0x6

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v3, 0x1

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui$default(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadMeasurePending$ui()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const/4 v6, 0x6

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v3, 0x1

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRemeasure$ui$default(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->getWrapped$ui()Landroidx/compose/ui/node/NodeCoordinator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_3

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLastLayerDrawingWasSkipped$ui()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->invalidateLayer()V

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getWrapped$ui()Landroidx/compose/ui/node/NodeCoordinator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui()Landroidx/compose/runtime/collection/MutableVector;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v3, 0x0

    .line 108
    :goto_2
    if-ge v3, v0, :cond_5

    .line 109
    .line 110
    aget-object v4, v1, v3

    .line 111
    .line 112
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 113
    .line 114
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->getPlaceOrder$ui()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    const v6, 0x7fffffff

    .line 119
    .line 120
    .line 121
    if-eq v5, v6, :cond_4

    .line 122
    .line 123
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui()Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-direct {v5}, Landroidx/compose/ui/node/MeasurePassDelegate;->markNodeAndSubtreeAsPlaced()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v4}, Landroidx/compose/ui/node/LayoutNode;->rescheduleRemeasureOrRelayout$ui(Landroidx/compose/ui/node/LayoutNode;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    return-void
.end method

.method private final markSubtreeAsNotPlaced()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->isPlaced:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->isPlaced:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Landroidx/compose/ui/spatial/RectManager;->remove(Landroidx/compose/ui/node/LayoutNode;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->getWrapped$ui()Landroidx/compose/ui/node/NodeCoordinator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->onUnplaced()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->releaseLayer()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->getWrapped$ui()Landroidx/compose/ui/node/NodeCoordinator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui()Landroidx/compose/runtime/collection/MutableVector;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v2, v1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    :goto_1
    if-ge v0, v1, :cond_1

    .line 77
    .line 78
    aget-object v3, v2, v0

    .line 79
    .line 80
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 81
    .line 82
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui()Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-direct {v3}, Landroidx/compose/ui/node/MeasurePassDelegate;->markSubtreeAsNotPlaced()V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    return-void
.end method

.method private final onBeforeLayoutChildren()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui()Landroidx/compose/runtime/collection/MutableVector;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v0, :cond_1

    .line 17
    .line 18
    aget-object v3, v1, v2

    .line 19
    .line 20
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getMeasuredByParent$ui()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 33
    .line 34
    if-ne v4, v5, :cond_0

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x1

    .line 38
    invoke-static {v3, v4, v5, v4}, Landroidx/compose/ui/node/LayoutNode;->remeasure-_Sx5XlM$ui$default(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/unit/Constraints;ILjava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v8, 0x7

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui$default(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method

.method private final onIntrinsicsQueried()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v4, 0x7

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui$default(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getIntrinsicsUsageByParent$ui()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 32
    .line 33
    if-ne v1, v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Landroidx/compose/ui/node/MeasurePassDelegate$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    aget v2, v3, v2

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    if-eq v2, v3, :cond_1

    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    if-eq v2, v3, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getIntrinsicsUsageByParent$ui()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 66
    .line 67
    :goto_0
    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/LayoutNode;->setIntrinsicsUsageByParent$ui(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method private final placeOuterCoordinator-MLgxB_4(JFLq7/c;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lq7/c;",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->isDeactivated()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "place is called on a deactivated node"

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/MeasurePassDelegate;->setLayoutState(Landroidx/compose/ui/node/LayoutNode$LayoutState;)V

    .line 19
    .line 20
    .line 21
    iput-wide p1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->lastPosition:J

    .line 22
    .line 23
    iput p3, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->lastZIndex:F

    .line 24
    .line 25
    iput-object p4, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->lastLayerBlock:Lq7/c;

    .line 26
    .line 27
    iput-object p5, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->lastExplicitLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->onNodePlacedCalled:Z

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-boolean v2, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->layoutPending:Z

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    iget-boolean v2, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->isPlaced:Z

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    move-wide v4, p1

    .line 53
    move v6, p3

    .line 54
    move-object v7, p4

    .line 55
    move-object v8, p5

    .line 56
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/ui/node/NodeCoordinator;->placeSelfApparentToRealOffset-MLgxB_4(JFLq7/c;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->onNodePlaced$ui()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move-wide v4, p1

    .line 64
    move v6, p3

    .line 65
    move-object v7, p4

    .line 66
    move-object v8, p5

    .line 67
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/AlignmentLines;->setUsedByModifierLayout$ui(Z)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->setCoordinatesAccessedDuringModifierPlacement(Z)V

    .line 77
    .line 78
    .line 79
    iput-object v7, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->placeOuterCoordinatorLayerBlock:Lq7/c;

    .line 80
    .line 81
    iput-wide v4, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->placeOuterCoordinatorPosition:J

    .line 82
    .line 83
    iput v6, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->placeOuterCoordinatorZIndex:F

    .line 84
    .line 85
    iput-object v8, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->placeOuterCoordinatorLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 86
    .line 87
    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iget-object p3, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->placeOuterCoordinatorBlock:Lq7/a;

    .line 96
    .line 97
    invoke-static {p1}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->access$getOnCommitAffectingLayoutModifier$p(Landroidx/compose/ui/node/OwnerSnapshotObserver;)Lq7/c;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    invoke-static {p1}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->access$getObserver$p(Landroidx/compose/ui/node/OwnerSnapshotObserver;)Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1, p2, p4, p3}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observeReads(Ljava/lang/Object;Lq7/c;Lq7/a;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Idle:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/MeasurePassDelegate;->setLayoutState(Landroidx/compose/ui/node/LayoutNode$LayoutState;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacingForAlignment$ui()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_3

    .line 122
    .line 123
    iget-object p1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getCoordinatesAccessedDuringModifierPlacement()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_2

    .line 130
    .line 131
    iget-object p1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 132
    .line 133
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getCoordinatesAccessedDuringPlacement()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_3

    .line 138
    .line 139
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->requestLayout()V

    .line 140
    .line 141
    .line 142
    :cond_3
    const/4 p1, 0x1

    .line 143
    iput-boolean p1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->placedOnce:Z

    .line 144
    .line 145
    return-void
.end method

.method private final placeSelf-MLgxB_4(JFLq7/c;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lq7/c;",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v0, 0x1

    .line 6
    :try_start_0
    iput-boolean v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->isPlacedByParent:Z

    .line 7
    .line 8
    iget-wide v2, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->lastPosition:J

    .line 9
    .line 10
    move-wide v4, p1

    .line 11
    invoke-static {v4, v5, v2, v3}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->lastLayerBlock:Lq7/c;

    .line 19
    .line 20
    move-object/from16 v6, p4

    .line 21
    .line 22
    if-ne v6, v2, :cond_1

    .line 23
    .line 24
    iget-boolean v2, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->needsCoordinatesUpdate:Z

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    move-object/from16 v6, p4

    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object v2, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getCoordinatesAccessedDuringModifierPlacement()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    iget-object v2, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getCoordinatesAccessedDuringPlacement()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    iget-boolean v2, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->needsCoordinatesUpdate:Z

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    :cond_2
    iput-boolean v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->layoutPending:Z

    .line 55
    .line 56
    iput-boolean v3, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->needsCoordinatesUpdate:Z

    .line 57
    .line 58
    :cond_3
    invoke-direct {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLookaheadPassDelegate()Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    invoke-virtual {v2}, Landroidx/compose/ui/node/LookaheadPassDelegate;->onApproachPlacement$ui()V

    .line 65
    .line 66
    .line 67
    :cond_4
    invoke-direct {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLookaheadPassDelegate()Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_8

    .line 72
    .line 73
    invoke-virtual {v2}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getNeedsToBePlacedInApproach()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-ne v2, v0, :cond_8

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->getWrappedBy$ui()Landroidx/compose/ui/node/NodeCoordinator;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_6

    .line 88
    .line 89
    invoke-virtual {v2}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getPlacementScope()Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-nez v2, :cond_5

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    :goto_1
    move-object v7, v2

    .line 97
    goto :goto_3

    .line 98
    :cond_6
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v2}, Landroidx/compose/ui/node/Owner;->getPlacementScope()Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    goto :goto_1

    .line 111
    :goto_3
    invoke-direct {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLookaheadPassDelegate()Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-eqz v2, :cond_7

    .line 127
    .line 128
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDelegate$ui()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2, v3}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->setNextChildLookaheadPlaceOrder$ui(I)V

    .line 133
    .line 134
    .line 135
    :cond_7
    const v2, 0x7fffffff

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, v2}, Landroidx/compose/ui/node/LookaheadPassDelegate;->setPlaceOrder$ui(I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    const/4 v12, 0x4

    .line 150
    const/4 v13, 0x0

    .line 151
    const/4 v11, 0x0

    .line 152
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_8
    invoke-direct {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLookaheadPassDelegate()Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-eqz v2, :cond_9

    .line 160
    .line 161
    invoke-virtual {v2}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getPlacedOnce$ui()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-nez v2, :cond_9

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_9
    move v0, v3

    .line 169
    :goto_4
    if-eqz v0, :cond_a

    .line 170
    .line 171
    const-string v0, "Error: Placement happened before lookahead."

    .line 172
    .line 173
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_a
    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/node/MeasurePassDelegate;->placeOuterCoordinator-MLgxB_4(JFLq7/c;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :goto_5
    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/LayoutNode;->rethrowWithComposeStackTrace(Ljava/lang/Throwable;)Ljava/lang/Void;

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lb/d;->b()V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method private final trackMeasurementByParent(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->measuredByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 8
    .line 9
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getCanMultiMeasure$ui()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    move p1, v3

    .line 24
    :goto_1
    if-nez p1, :cond_2

    .line 25
    .line 26
    const-string p1, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    .line 27
    .line 28
    invoke-static {p1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v1, Landroidx/compose/ui/node/MeasurePassDelegate$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    aget p1, v1, p1

    .line 42
    .line 43
    if-eq p1, v3, :cond_4

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    if-ne p1, v1, :cond_3

    .line 47
    .line 48
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    const-string p1, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, p1}, La8/c;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 62
    .line 63
    :goto_2
    iput-object p1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->measuredByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_5
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 67
    .line 68
    iput-object p1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->measuredByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public calculateAlignmentLines()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/AlignmentLine;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->duringAlignmentLinesQuery:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutState()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Measuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/AlignmentLines;->setUsedByModifierMeasurement$ui(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroidx/compose/ui/node/AlignmentLines;->getDirty$ui()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->markLayoutPending()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/AlignmentLines;->setUsedByModifierLayout$ui(Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getInnerCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacingForAlignment$ui()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->setPlacingForAlignment$ui(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->layoutChildren()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->setPlacingForAlignment$ui(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroidx/compose/ui/node/AlignmentLines;->getLastCalculation()Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public forEachChildAlignmentLinesOwner(Lq7/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui()Landroidx/compose/runtime/collection/MutableVector;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v0, :cond_0

    .line 17
    .line 18
    aget-object v3, v1, v2

    .line 19
    .line 20
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDelegate$ui()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getAlignmentLinesOwner$ui()Landroidx/compose/ui/node/AlignmentLinesOwner;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {p1, v3}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public get(Landroidx/compose/ui/layout/AlignmentLine;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Measuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/AlignmentLines;->setUsedDuringParentMeasurement$ui(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_2
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 46
    .line 47
    if-ne v1, v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/AlignmentLines;->setUsedDuringParentLayout$ui(Z)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    iput-boolean v3, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->duringAlignmentLinesQuery:Z

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->duringAlignmentLinesQuery:Z

    .line 68
    .line 69
    return p1
.end method

.method public getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->alignmentLines:Landroidx/compose/ui/node/AlignmentLines;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChildDelegates$ui()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/node/MeasurePassDelegate;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->updateChildrenIfDirty$ui()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->childDelegatesDirty:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->_childDelegates:Landroidx/compose/runtime/collection/MutableVector;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->asMutableList()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->_childDelegates:Landroidx/compose/runtime/collection/MutableVector;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui()Landroidx/compose/runtime/collection/MutableVector;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v2, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v4, 0x0

    .line 36
    move v5, v4

    .line 37
    :goto_0
    if-ge v5, v2, :cond_2

    .line 38
    .line 39
    aget-object v6, v3, v5

    .line 40
    .line 41
    check-cast v6, Landroidx/compose/ui/node/LayoutNode;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-gt v7, v5, :cond_1

    .line 48
    .line 49
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDelegate$ui()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getMeasurePassDelegate$ui()Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDelegate$ui()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getMeasurePassDelegate$ui()Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v1, v5, v6}, Landroidx/compose/runtime/collection/MutableVector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v1, v0, v2}, Landroidx/compose/runtime/collection/MutableVector;->removeRange(II)V

    .line 88
    .line 89
    .line 90
    iput-boolean v4, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->childDelegatesDirty:Z

    .line 91
    .line 92
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->_childDelegates:Landroidx/compose/runtime/collection/MutableVector;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->asMutableList()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method

.method public final getChildDelegatesDirty$ui()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->childDelegatesDirty:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getDuringAlignmentLinesQuery$ui()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->duringAlignmentLinesQuery:Z

    .line 2
    .line 3
    return v0
.end method

.method public getInnerCoordinator()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getLastConstraints-DWUhwKw()Landroidx/compose/ui/unit/Constraints;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->measuredOnce:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getMeasurementConstraints-msEJaDk()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->box-impl(J)Landroidx/compose/ui/unit/Constraints;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final getLastPosition-nOcc-ac$ui()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->lastPosition:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLayingOutChildren()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->layingOutChildren:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getLayoutNode()Landroidx/compose/ui/node/LayoutNode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getLayoutNode$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getLayoutPending$ui()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->layoutPending:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getLayoutState()Landroidx/compose/ui/node/LayoutNode$LayoutState;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getLayoutState$ui()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getMeasurePending$ui()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->measurePending:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMeasuredByParent$ui()Landroidx/compose/ui/node/LayoutNode$UsageByParent;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->measuredByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMeasuredHeight()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getMeasuredWidth()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getParentAlignmentLinesOwner()Landroidx/compose/ui/node/AlignmentLinesOwner;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDelegate$ui()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getAlignmentLinesOwner$ui()Landroidx/compose/ui/node/AlignmentLinesOwner;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public getParentData()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->parentData:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPerformMeasureBlock$ui()Lq7/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->performMeasureBlock:Lq7/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlaceOrder()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->placeOrder:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPlacedOnce()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->placedOnce:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPreviousPlaceOrder$ui()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->previousPlaceOrder:I

    .line 2
    .line 3
    return v0
.end method

.method public final getZIndex$ui()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->zIndex:F

    .line 2
    .line 3
    return v0
.end method

.method public final invalidateIntrinsicsParent(Z)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getIntrinsicsUsageByParent$ui()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 20
    .line 21
    if-eq v1, v2, :cond_4

    .line 22
    .line 23
    :cond_0
    move-object v3, v0

    .line 24
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getIntrinsicsUsageByParent$ui()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    :cond_1
    sget-object v0, Landroidx/compose/ui/node/MeasurePassDelegate$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    aget v0, v0, v1

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    if-eq v0, v1, :cond_3

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    if-ne v0, v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v3, p1}, Landroidx/compose/ui/node/LayoutNode;->requestRelayout$ui(Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    const-string p1, "Intrinsics isn\'t used by the parent"

    .line 55
    .line 56
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    const/4 v7, 0x6

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    move v4, p1

    .line 65
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui$default(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    return-void
.end method

.method public final invalidateParentData()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->parentDataDirty:Z

    .line 3
    .line 4
    return-void
.end method

.method public final isPlaced$ui()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->isPlaced:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isPlacedByParent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->isPlacedByParent:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPlacedUnderMotionFrameOfReference()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->isPlacedUnderMotionFrameOfReference:Z

    .line 2
    .line 3
    return v0
.end method

.method public layoutChildren()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->layingOutChildren:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroidx/compose/ui/node/AlignmentLines;->recalculateQueryOwner()V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->layoutPending:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->onBeforeLayoutChildren()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->layoutPendingForAlignment:Z

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-boolean v1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->duringAlignmentLinesQuery:Z

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getInnerCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacingForAlignment$ui()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    iget-boolean v1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->layoutPending:Z

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    :cond_1
    iput-boolean v2, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->layoutPending:Z

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutState()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 48
    .line 49
    invoke-virtual {p0, v3}, Landroidx/compose/ui/node/MeasurePassDelegate;->setLayoutState(Landroidx/compose/ui/node/LayoutNode$LayoutState;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->setCoordinatesAccessedDuringPlacement(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v4}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v5, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->layoutChildrenBlock:Lq7/a;

    .line 70
    .line 71
    invoke-static {v4}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->access$getOnCommitAffectingLayout$p(Landroidx/compose/ui/node/OwnerSnapshotObserver;)Lq7/c;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v4}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->access$getObserver$p(Landroidx/compose/ui/node/OwnerSnapshotObserver;)Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4, v3, v6, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observeReads(Ljava/lang/Object;Lq7/c;Lq7/a;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/MeasurePassDelegate;->setLayoutState(Landroidx/compose/ui/node/LayoutNode$LayoutState;)V

    .line 83
    .line 84
    .line 85
    iput-boolean v2, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->layoutPendingForAlignment:Z

    .line 86
    .line 87
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Landroidx/compose/ui/node/AlignmentLines;->getUsedDuringParentLayout$ui()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/AlignmentLines;->setPreviousUsedDuringParentLayout$ui(Z)V

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroidx/compose/ui/node/AlignmentLines;->getDirty$ui()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroidx/compose/ui/node/AlignmentLines;->getRequired$ui()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Landroidx/compose/ui/node/AlignmentLines;->recalculate()V

    .line 129
    .line 130
    .line 131
    :cond_4
    iput-boolean v2, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->layingOutChildren:Z

    .line 132
    .line 133
    return-void
.end method

.method public final markDetachedFromParentLookaheadPass$ui()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->setDetachedFromParentLookaheadPass$ui(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final markLayoutPending()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->layoutPending:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->layoutPendingForAlignment:Z

    .line 5
    .line 6
    return-void
.end method

.method public final markMeasurePending$ui()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->measurePending:Z

    .line 3
    .line 4
    return-void
.end method

.method public maxIntrinsicHeight(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegateKt;->isOutMostLookaheadRoot(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLookaheadPassDelegate()Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LookaheadPassDelegate;->maxIntrinsicHeight(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->onIntrinsicsQueried()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public maxIntrinsicWidth(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegateKt;->isOutMostLookaheadRoot(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLookaheadPassDelegate()Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LookaheadPassDelegate;->maxIntrinsicWidth(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->onIntrinsicsQueried()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getIntrinsicsUsageByParent$ui()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->clearSubtreeIntrinsicsUsage$ui()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegateKt;->isOutMostLookaheadRoot(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-direct {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLookaheadPassDelegate()Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LookaheadPassDelegate;->setMeasuredByParent$ui(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V

    .line 38
    .line 39
    .line 40
    sget-boolean v1, Landroidx/compose/runtime/tooling/ComposeToolingFlags;->isVerboseTracingEnabled:Z

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const-string v1, "Compose:lookaheadMeasure"

    .line 45
    .line 46
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/LookaheadPassDelegate;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/LookaheadPassDelegate;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p0, v0}, Landroidx/compose/ui/node/MeasurePassDelegate;->trackMeasurementByParent(Landroidx/compose/ui/node/LayoutNode;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/MeasurePassDelegate;->remeasure-BRTryo0(J)Z

    .line 72
    .line 73
    .line 74
    return-object p0
.end method

.method public minIntrinsicHeight(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegateKt;->isOutMostLookaheadRoot(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLookaheadPassDelegate()Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LookaheadPassDelegate;->minIntrinsicHeight(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->onIntrinsicsQueried()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public minIntrinsicWidth(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegateKt;->isOutMostLookaheadRoot(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLookaheadPassDelegate()Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LookaheadPassDelegate;->minIntrinsicWidth(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->onIntrinsicsQueried()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final onNodeDetached()V
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    iput v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->placeOrder:I

    .line 5
    .line 6
    iput v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->previousPlaceOrder:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->isPlaced:Z

    .line 10
    .line 11
    return-void
.end method

.method public final onNodePlaced$ui()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->onNodePlacedCalled:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getInnerCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->getZIndex()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :goto_0
    if-eq v4, v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    check-cast v4, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroidx/compose/ui/node/NodeCoordinator;->getZIndex()F

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    add-float/2addr v2, v5

    .line 44
    invoke-virtual {v4}, Landroidx/compose/ui/node/NodeCoordinator;->getWrapped$ui()Landroidx/compose/ui/node/NodeCoordinator;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget v3, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->zIndex:F

    .line 50
    .line 51
    cmpg-float v3, v2, v3

    .line 52
    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iput v2, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->zIndex:F

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->onZSortedChildrenInvalidated$ui()V

    .line 61
    .line 62
    .line 63
    :cond_2
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->invalidateLayer$ui()V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getInnerCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacingForAlignment$ui()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/4 v3, 0x0

    .line 77
    if-nez v2, :cond_8

    .line 78
    .line 79
    iget-boolean v2, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->isPlaced:Z

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, Landroidx/compose/ui/node/AlignmentLines;->getQueried$ui()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_5

    .line 92
    .line 93
    :cond_4
    invoke-direct {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->markNodeAndSubtreeAsPlaced()V

    .line 94
    .line 95
    .line 96
    :cond_5
    if-nez v2, :cond_7

    .line 97
    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->invalidateLayer$ui()V

    .line 101
    .line 102
    .line 103
    :cond_6
    iget-boolean v2, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->relayoutWithoutParentInProgress:Z

    .line 104
    .line 105
    if-eqz v2, :cond_8

    .line 106
    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    invoke-static {v1, v3, v0, v2}, Landroidx/compose/ui/node/LayoutNode;->requestRelayout$ui$default(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_7
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->onPlaced()V

    .line 123
    .line 124
    .line 125
    :cond_8
    :goto_2
    if-eqz v1, :cond_b

    .line 126
    .line 127
    iget-boolean v2, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->relayoutWithoutParentInProgress:Z

    .line 128
    .line 129
    if-nez v2, :cond_c

    .line 130
    .line 131
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    sget-object v4, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 136
    .line 137
    if-ne v2, v4, :cond_c

    .line 138
    .line 139
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getPlaceOrder()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    const v4, 0x7fffffff

    .line 144
    .line 145
    .line 146
    if-ne v2, v4, :cond_9

    .line 147
    .line 148
    move v3, v0

    .line 149
    :cond_9
    if-nez v3, :cond_a

    .line 150
    .line 151
    const-string v2, "Place was called on a node which was placed already"

    .line 152
    .line 153
    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_a
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDelegate$ui()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getNextChildPlaceOrder$ui()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    iput v2, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->placeOrder:I

    .line 165
    .line 166
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDelegate$ui()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getNextChildPlaceOrder$ui()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    add-int/2addr v2, v0

    .line 175
    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->setNextChildPlaceOrder$ui(I)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_b
    iput v3, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->placeOrder:I

    .line 180
    .line 181
    :cond_c
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->layoutChildren()V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public final performMeasure-BRTryo0$ui(J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutState()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Idle:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "layout state is not idle before measure starts"

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/node/MeasurePassDelegate;->access$setPerformMeasureConstraints$p(Landroidx/compose/ui/node/MeasurePassDelegate;J)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Measuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/MeasurePassDelegate;->setLayoutState(Landroidx/compose/ui/node/LayoutNode$LayoutState;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v2}, Landroidx/compose/ui/node/MeasurePassDelegate;->access$setMeasurePending$p(Landroidx/compose/ui/node/MeasurePassDelegate;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p2}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getPerformMeasureBlock$ui()Lq7/a;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {p2}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->access$getOnCommitAffectingMeasure$p(Landroidx/compose/ui/node/OwnerSnapshotObserver;)Lq7/c;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {p2}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->access$getObserver$p(Landroidx/compose/ui/node/OwnerSnapshotObserver;)Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2, v0, v3, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observeReads(Ljava/lang/Object;Lq7/c;Lq7/a;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutState()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-ne p2, p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->markLayoutPending()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/MeasurePassDelegate;->setLayoutState(Landroidx/compose/ui/node/LayoutNode$LayoutState;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public placeAt-f8xVGno(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v5, p4

    .line 10
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/node/MeasurePassDelegate;->placeSelf-MLgxB_4(JFLq7/c;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    return-void
.end method

.method public placeAt-f8xVGno(JFLq7/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-object v4, p4

    .line 6
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/node/MeasurePassDelegate;->placeSelf-MLgxB_4(JFLq7/c;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final remeasure-BRTryo0(J)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->isDeactivated()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const-string v2, "measure is called on a deactivated node"

    .line 17
    .line 18
    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->getCanMultiMeasure$ui()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/4 v6, 0x1

    .line 54
    if-nez v5, :cond_2

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getCanMultiMeasure$ui()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move v3, v1

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    :goto_1
    move v3, v6

    .line 68
    :goto_2
    invoke-virtual {v4, v3}, Landroidx/compose/ui/node/LayoutNode;->setCanMultiMeasure$ui(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getMeasurementConstraints-msEJaDk()J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    invoke-static {v3, v4, p1, p2}, Landroidx/compose/ui/unit/Constraints;->equals-impl0(JJ)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_3

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget p2, Landroidx/compose/ui/node/b;->a:I

    .line 97
    .line 98
    invoke-interface {v2, p1, v1}, Landroidx/compose/ui/node/Owner;->forceMeasureTheSubtree(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->resetSubtreeIntrinsicsUsage$ui()V

    .line 106
    .line 107
    .line 108
    return v1

    .line 109
    :cond_4
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2, v1}, Landroidx/compose/ui/node/AlignmentLines;->setUsedByModifierMeasurement$ui(Z)V

    .line 114
    .line 115
    .line 116
    sget-object v2, Landroidx/compose/ui/node/MeasurePassDelegate$remeasure$1$2;->INSTANCE:Landroidx/compose/ui/node/MeasurePassDelegate$remeasure$1$2;

    .line 117
    .line 118
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/MeasurePassDelegate;->forEachChildAlignmentLinesOwner(Lq7/c;)V

    .line 119
    .line 120
    .line 121
    iput-boolean v6, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->measuredOnce:Z

    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->getSize-YbymL2g()J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/Placeable;->setMeasurementConstraints-BRTryo0(J)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutState()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    sget-object v5, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Idle:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 139
    .line 140
    if-ne v4, v5, :cond_5

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_5
    const-string v4, "layout state is not idle before measure starts"

    .line 144
    .line 145
    invoke-static {v4}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :goto_4
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/node/MeasurePassDelegate;->access$setPerformMeasureConstraints$p(Landroidx/compose/ui/node/MeasurePassDelegate;J)V

    .line 149
    .line 150
    .line 151
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Measuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 152
    .line 153
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/MeasurePassDelegate;->setLayoutState(Landroidx/compose/ui/node/LayoutNode$LayoutState;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p0, v1}, Landroidx/compose/ui/node/MeasurePassDelegate;->access$setMeasurePending$p(Landroidx/compose/ui/node/MeasurePassDelegate;Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-static {p2}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-interface {p2}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getPerformMeasureBlock$ui()Lq7/a;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-static {p2}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->access$getOnCommitAffectingMeasure$p(Landroidx/compose/ui/node/OwnerSnapshotObserver;)Lq7/c;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-static {p2}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->access$getObserver$p(Landroidx/compose/ui/node/OwnerSnapshotObserver;)Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p2, v4, v8, v7}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observeReads(Ljava/lang/Object;Lq7/c;Lq7/a;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutState()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    if-ne p2, p1, :cond_6

    .line 195
    .line 196
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->markLayoutPending()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v5}, Landroidx/compose/ui/node/MeasurePassDelegate;->setLayoutState(Landroidx/compose/ui/node/LayoutNode$LayoutState;)V

    .line 200
    .line 201
    .line 202
    :cond_6
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->getSize-YbymL2g()J

    .line 207
    .line 208
    .line 209
    move-result-wide p1

    .line 210
    invoke-static {p1, p2, v2, v3}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_8

    .line 215
    .line 216
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    if-ne p1, p2, :cond_8

    .line 229
    .line 230
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    if-eq p1, p2, :cond_7

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_7
    move v6, v1

    .line 246
    :cond_8
    :goto_5
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    int-to-long v2, p1

    .line 263
    const/16 p1, 0x20

    .line 264
    .line 265
    shl-long/2addr v2, p1

    .line 266
    int-to-long p1, p2

    .line 267
    const-wide v4, 0xffffffffL

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    and-long/2addr p1, v4

    .line 273
    or-long/2addr p1, v2

    .line 274
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    .line 275
    .line 276
    .line 277
    move-result-wide p1

    .line 278
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/Placeable;->setMeasuredSize-ozmzZPI(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    .line 280
    .line 281
    return v6

    .line 282
    :goto_6
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LayoutNode;->rethrowWithComposeStackTrace(Ljava/lang/Throwable;)Ljava/lang/Void;

    .line 283
    .line 284
    .line 285
    invoke-static {}, Lb/d;->b()V

    .line 286
    .line 287
    .line 288
    return v1
.end method

.method public final replace()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->relayoutWithoutParentInProgress:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->placedOnce:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-string v2, "replace called on unplaced item"

    .line 10
    .line 11
    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    move-object v3, p0

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    :goto_0
    iget-boolean v2, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->isPlaced:Z

    .line 19
    .line 20
    iget-wide v4, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->lastPosition:J

    .line 21
    .line 22
    iget v6, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->lastZIndex:F

    .line 23
    .line 24
    iget-object v7, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->lastLayerBlock:Lq7/c;

    .line 25
    .line 26
    iget-object v8, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->lastExplicitLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    move-object v3, p0

    .line 29
    :try_start_1
    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/node/MeasurePassDelegate;->placeOuterCoordinator-MLgxB_4(JFLq7/c;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 30
    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-boolean v2, v3, Landroidx/compose/ui/node/MeasurePassDelegate;->onNodePlacedCalled:Z

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-static {v2, v1, v0, v4}, Landroidx/compose/ui/node/LayoutNode;->requestRelayout$ui$default(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    :goto_1
    iput-boolean v1, v3, Landroidx/compose/ui/node/MeasurePassDelegate;->relayoutWithoutParentInProgress:Z

    .line 56
    .line 57
    return-void

    .line 58
    :goto_2
    :try_start_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, v0}, Landroidx/compose/ui/node/LayoutNode;->rethrowWithComposeStackTrace(Ljava/lang/Throwable;)Ljava/lang/Void;

    .line 63
    .line 64
    .line 65
    new-instance v0, Lc4/b;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 71
    :catchall_2
    move-exception v0

    .line 72
    iput-boolean v1, v3, Landroidx/compose/ui/node/MeasurePassDelegate;->relayoutWithoutParentInProgress:Z

    .line 73
    .line 74
    throw v0
.end method

.method public requestLayout()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/ui/node/LayoutNode;->requestRelayout$ui$default(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final requestLayoutIfCoordinatesAreUsedAndNotifyChildren()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getChildrenAccessingCoordinatesDuringPlacement()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDelegate$ui()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getCoordinatesAccessedDuringPlacement()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getCoordinatesAccessedDuringModifierPlacement()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getLayoutPending$ui()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-static {v0, v2, v3, v1}, Landroidx/compose/ui/node/LayoutNode;->requestRelayout$ui$default(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui()Landroidx/compose/runtime/collection/MutableVector;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :goto_0
    if-ge v2, v0, :cond_2

    .line 70
    .line 71
    aget-object v3, v1, v2

    .line 72
    .line 73
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 74
    .line 75
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui()Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Landroidx/compose/ui/node/MeasurePassDelegate;->requestLayoutIfCoordinatesAreUsedAndNotifyChildren()V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    return-void
.end method

.method public requestMeasure()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v4, 0x7

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui$default(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setChildDelegatesDirty$ui(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->childDelegatesDirty:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setDuringAlignmentLinesQuery$ui(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->duringAlignmentLinesQuery:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setLayoutState(Landroidx/compose/ui/node/LayoutNode$LayoutState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->setLayoutState$ui(Landroidx/compose/ui/node/LayoutNode$LayoutState;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setMeasuredByParent$ui(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->measuredByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 2
    .line 3
    return-void
.end method

.method public final setPlaced$ui(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->isPlaced:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPlacedByParent$ui(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->isPlacedByParent:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPlacedUnderMotionFrameOfReference(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->isPlacedUnderMotionFrameOfReference:Z

    .line 2
    .line 3
    return-void
.end method

.method public final updateParentData()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getParentData()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getParentData()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->parentDataDirty:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    iput-boolean v1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->parentDataDirty:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getParentData()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->parentData:Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    return v0
.end method

.method public updatePlacedUnderMotionFrameOfReference(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacedUnderMotionFrameOfReference()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->setPlacedUnderMotionFrameOfReference(Z)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->needsCoordinatesUpdate:Z

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/MeasurePassDelegate;->setPlacedUnderMotionFrameOfReference(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
