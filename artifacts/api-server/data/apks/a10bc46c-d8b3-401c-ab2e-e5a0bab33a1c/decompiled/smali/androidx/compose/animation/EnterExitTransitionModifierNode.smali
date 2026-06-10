.class final Landroidx/compose/animation/EnterExitTransitionModifierNode;
.super Landroidx/compose/animation/LayoutModifierNodeWithPassThroughIntrinsics;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/EnterExitTransitionModifierNode$WhenMappings;
    }
.end annotation


# instance fields
.field private currentAlignment:Landroidx/compose/ui/Alignment;

.field private enter:Landroidx/compose/animation/EnterTransition;

.field private exit:Landroidx/compose/animation/ExitTransition;

.field private graphicsLayerBlock:Landroidx/compose/animation/GraphicsLayerBlockForEnterExit;

.field private isEnabled:Lq7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/a;"
        }
    .end annotation
.end field

.field private lookaheadConstraints:J

.field private lookaheadConstraintsAvailable:Z

.field private lookaheadSize:J

.field private offsetAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">.DeferredAnimation<",
            "Landroidx/compose/ui/unit/IntOffset;",
            "Landroidx/compose/animation/core/AnimationVector2D;",
            ">;"
        }
    .end annotation
.end field

.field private sizeAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">.DeferredAnimation<",
            "Landroidx/compose/ui/unit/IntSize;",
            "Landroidx/compose/animation/core/AnimationVector2D;",
            ">;"
        }
    .end annotation
.end field

.field private final sizeTransitionSpec:Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c;"
        }
    .end annotation
.end field

.field private slideAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">.DeferredAnimation<",
            "Landroidx/compose/ui/unit/IntOffset;",
            "Landroidx/compose/animation/core/AnimationVector2D;",
            ">;"
        }
    .end annotation
.end field

.field private final slideSpec:Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c;"
        }
    .end annotation
.end field

.field private transition:Landroidx/compose/animation/core/Transition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lq7/a;Landroidx/compose/animation/GraphicsLayerBlockForEnterExit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">;",
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">.DeferredAnimation<",
            "Landroidx/compose/ui/unit/IntSize;",
            "Landroidx/compose/animation/core/AnimationVector2D;",
            ">;",
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">.DeferredAnimation<",
            "Landroidx/compose/ui/unit/IntOffset;",
            "Landroidx/compose/animation/core/AnimationVector2D;",
            ">;",
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">.DeferredAnimation<",
            "Landroidx/compose/ui/unit/IntOffset;",
            "Landroidx/compose/animation/core/AnimationVector2D;",
            ">;",
            "Landroidx/compose/animation/EnterTransition;",
            "Landroidx/compose/animation/ExitTransition;",
            "Lq7/a;",
            "Landroidx/compose/animation/GraphicsLayerBlockForEnterExit;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/animation/LayoutModifierNodeWithPassThroughIntrinsics;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->transition:Landroidx/compose/animation/core/Transition;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->sizeAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->offsetAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->slideAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->enter:Landroidx/compose/animation/EnterTransition;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->exit:Landroidx/compose/animation/ExitTransition;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->isEnabled:Lq7/a;

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->graphicsLayerBlock:Landroidx/compose/animation/GraphicsLayerBlockForEnterExit;

    .line 19
    .line 20
    invoke-static {}, Landroidx/compose/animation/AnimationModifierKt;->getInvalidSize()J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    iput-wide p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->lookaheadSize:J

    .line 25
    .line 26
    const/16 p7, 0xf

    .line 27
    .line 28
    const/4 p8, 0x0

    .line 29
    const/4 p3, 0x0

    .line 30
    const/4 p4, 0x0

    .line 31
    const/4 p5, 0x0

    .line 32
    const/4 p6, 0x0

    .line 33
    invoke-static/range {p3 .. p8}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    iput-wide p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->lookaheadConstraints:J

    .line 38
    .line 39
    new-instance p1, Landroidx/compose/animation/EnterExitTransitionModifierNode$sizeTransitionSpec$1;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Landroidx/compose/animation/EnterExitTransitionModifierNode$sizeTransitionSpec$1;-><init>(Landroidx/compose/animation/EnterExitTransitionModifierNode;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->sizeTransitionSpec:Lq7/c;

    .line 45
    .line 46
    new-instance p1, Landroidx/compose/animation/EnterExitTransitionModifierNode$slideSpec$1;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Landroidx/compose/animation/EnterExitTransitionModifierNode$slideSpec$1;-><init>(Landroidx/compose/animation/EnterExitTransitionModifierNode;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->slideSpec:Lq7/c;

    .line 52
    .line 53
    return-void
.end method

.method private final setLookaheadConstraints-BRTryo0(J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->lookaheadConstraintsAvailable:Z

    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->lookaheadConstraints:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getAlignment()Landroidx/compose/ui/Alignment;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->transition:Landroidx/compose/animation/core/Transition;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/compose/animation/EnterExitState;->PreEnter:Landroidx/compose/animation/EnterExitState;

    .line 8
    .line 9
    sget-object v2, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Landroidx/compose/animation/core/Transition$Segment;->isTransitioningTo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->enter:Landroidx/compose/animation/EnterTransition;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/animation/EnterTransition;->getData$animation()Landroidx/compose/animation/TransitionData;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroidx/compose/animation/TransitionData;->getChangeSize()Landroidx/compose/animation/ChangeSize;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/compose/animation/ChangeSize;->getAlignment()Landroidx/compose/ui/Alignment;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v0

    .line 38
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->exit:Landroidx/compose/animation/ExitTransition;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/compose/animation/ExitTransition;->getData$animation()Landroidx/compose/animation/TransitionData;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroidx/compose/animation/TransitionData;->getChangeSize()Landroidx/compose/animation/ChangeSize;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/compose/animation/ChangeSize;->getAlignment()Landroidx/compose/ui/Alignment;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_2
    return-object v1

    .line 56
    :cond_3
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->exit:Landroidx/compose/animation/ExitTransition;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/compose/animation/ExitTransition;->getData$animation()Landroidx/compose/animation/TransitionData;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroidx/compose/animation/TransitionData;->getChangeSize()Landroidx/compose/animation/ChangeSize;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/compose/animation/ChangeSize;->getAlignment()Landroidx/compose/ui/Alignment;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    return-object v0

    .line 76
    :cond_5
    :goto_1
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->enter:Landroidx/compose/animation/EnterTransition;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/compose/animation/EnterTransition;->getData$animation()Landroidx/compose/animation/TransitionData;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroidx/compose/animation/TransitionData;->getChangeSize()Landroidx/compose/animation/ChangeSize;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/compose/animation/ChangeSize;->getAlignment()Landroidx/compose/ui/Alignment;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :cond_6
    return-object v1
.end method

.method public final getCurrentAlignment()Landroidx/compose/ui/Alignment;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->currentAlignment:Landroidx/compose/ui/Alignment;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEnter()Landroidx/compose/animation/EnterTransition;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->enter:Landroidx/compose/animation/EnterTransition;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExit()Landroidx/compose/animation/ExitTransition;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->exit:Landroidx/compose/animation/ExitTransition;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGraphicsLayerBlock()Landroidx/compose/animation/GraphicsLayerBlockForEnterExit;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->graphicsLayerBlock:Landroidx/compose/animation/GraphicsLayerBlockForEnterExit;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOffsetAnimation()Landroidx/compose/animation/core/Transition$DeferredAnimation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">.DeferredAnimation<",
            "Landroidx/compose/ui/unit/IntOffset;",
            "Landroidx/compose/animation/core/AnimationVector2D;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->offsetAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSizeAnimation()Landroidx/compose/animation/core/Transition$DeferredAnimation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">.DeferredAnimation<",
            "Landroidx/compose/ui/unit/IntSize;",
            "Landroidx/compose/animation/core/AnimationVector2D;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->sizeAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSizeTransitionSpec()Lq7/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->sizeTransitionSpec:Lq7/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSlideAnimation()Landroidx/compose/animation/core/Transition$DeferredAnimation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">.DeferredAnimation<",
            "Landroidx/compose/ui/unit/IntOffset;",
            "Landroidx/compose/animation/core/AnimationVector2D;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->slideAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSlideSpec()Lq7/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->slideSpec:Lq7/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTransition()Landroidx/compose/animation/core/Transition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->transition:Landroidx/compose/animation/core/Transition;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isEnabled()Lq7/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->isEnabled:Lq7/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    iget-object v3, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->transition:Landroidx/compose/animation/core/Transition;

    .line 6
    .line 7
    invoke-virtual {v3}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->transition:Landroidx/compose/animation/core/Transition;

    .line 12
    .line 13
    invoke-virtual {v4}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x0

    .line 18
    if-ne v3, v4, :cond_0

    .line 19
    .line 20
    iput-object v5, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->currentAlignment:Landroidx/compose/ui/Alignment;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v3, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->currentAlignment:Landroidx/compose/ui/Alignment;

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/compose/animation/EnterExitTransitionModifierNode;->getAlignment()Landroidx/compose/ui/Alignment;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :cond_1
    iput-object v3, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->currentAlignment:Landroidx/compose/ui/Alignment;

    .line 40
    .line 41
    :cond_2
    :goto_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const-wide v6, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const/16 v4, 0x20

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    invoke-interface/range {p2 .. p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    int-to-long v9, v5

    .line 67
    shl-long/2addr v9, v4

    .line 68
    int-to-long v11, v8

    .line 69
    and-long/2addr v11, v6

    .line 70
    or-long/2addr v9, v11

    .line 71
    invoke-static {v9, v10}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v8

    .line 75
    iput-wide v8, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->lookaheadSize:J

    .line 76
    .line 77
    invoke-direct {v0, v1, v2}, Landroidx/compose/animation/EnterExitTransitionModifierNode;->setLookaheadConstraints-BRTryo0(J)V

    .line 78
    .line 79
    .line 80
    shr-long v1, v8, v4

    .line 81
    .line 82
    long-to-int v11, v1

    .line 83
    and-long v1, v8, v6

    .line 84
    .line 85
    long-to-int v12, v1

    .line 86
    new-instance v14, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$1;

    .line 87
    .line 88
    invoke-direct {v14, v3}, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$1;-><init>(Landroidx/compose/ui/layout/Placeable;)V

    .line 89
    .line 90
    .line 91
    const/4 v15, 0x4

    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    const/4 v13, 0x0

    .line 95
    move-object/from16 v10, p1

    .line 96
    .line 97
    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/layout/a;->r(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lq7/c;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    return-object v1

    .line 102
    :cond_3
    iget-object v3, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->isEnabled:Lq7/a;

    .line 103
    .line 104
    invoke-interface {v3}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_a

    .line 115
    .line 116
    iget-object v3, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->graphicsLayerBlock:Landroidx/compose/animation/GraphicsLayerBlockForEnterExit;

    .line 117
    .line 118
    invoke-interface {v3}, Landroidx/compose/animation/GraphicsLayerBlockForEnterExit;->init()Lq7/c;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    invoke-interface/range {p2 .. p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-virtual {v9}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-virtual {v9}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    int-to-long v10, v3

    .line 135
    shl-long/2addr v10, v4

    .line 136
    int-to-long v12, v8

    .line 137
    and-long/2addr v12, v6

    .line 138
    or-long/2addr v10, v12

    .line 139
    invoke-static {v10, v11}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    .line 140
    .line 141
    .line 142
    move-result-wide v10

    .line 143
    iget-wide v12, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->lookaheadSize:J

    .line 144
    .line 145
    invoke-static {v12, v13}, Landroidx/compose/animation/AnimationModifierKt;->isValid-ozmzZPI(J)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_4

    .line 150
    .line 151
    iget-wide v12, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->lookaheadSize:J

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    move-wide v12, v10

    .line 155
    :goto_1
    iget-object v3, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->sizeAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 156
    .line 157
    if-eqz v3, :cond_5

    .line 158
    .line 159
    iget-object v5, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->sizeTransitionSpec:Lq7/c;

    .line 160
    .line 161
    new-instance v8, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$animSize$1;

    .line 162
    .line 163
    invoke-direct {v8, v0, v12, v13}, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$animSize$1;-><init>(Landroidx/compose/animation/EnterExitTransitionModifierNode;J)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v5, v8}, Landroidx/compose/animation/core/Transition$DeferredAnimation;->animate(Lq7/c;Lq7/c;)Landroidx/compose/runtime/State;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    :cond_5
    if-eqz v5, :cond_6

    .line 171
    .line 172
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Landroidx/compose/ui/unit/IntSize;

    .line 177
    .line 178
    invoke-virtual {v3}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    .line 179
    .line 180
    .line 181
    move-result-wide v10

    .line 182
    :cond_6
    invoke-static {v1, v2, v10, v11}, Landroidx/compose/ui/unit/ConstraintsKt;->constrain-4WqzIAM(JJ)J

    .line 183
    .line 184
    .line 185
    move-result-wide v18

    .line 186
    iget-object v1, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->offsetAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 187
    .line 188
    if-eqz v1, :cond_7

    .line 189
    .line 190
    sget-object v2, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$offsetDelta$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$offsetDelta$1;

    .line 191
    .line 192
    new-instance v3, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$offsetDelta$2;

    .line 193
    .line 194
    invoke-direct {v3, v0, v12, v13}, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$offsetDelta$2;-><init>(Landroidx/compose/animation/EnterExitTransitionModifierNode;J)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v2, v3}, Landroidx/compose/animation/core/Transition$DeferredAnimation;->animate(Lq7/c;Lq7/c;)Landroidx/compose/runtime/State;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-eqz v1, :cond_7

    .line 202
    .line 203
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Landroidx/compose/ui/unit/IntOffset;

    .line 208
    .line 209
    invoke-virtual {v1}, Landroidx/compose/ui/unit/IntOffset;->unbox-impl()J

    .line 210
    .line 211
    .line 212
    move-result-wide v1

    .line 213
    goto :goto_2

    .line 214
    :cond_7
    sget-object v1, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 215
    .line 216
    invoke-virtual {v1}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    .line 217
    .line 218
    .line 219
    move-result-wide v1

    .line 220
    :goto_2
    iget-object v3, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->slideAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 221
    .line 222
    if-eqz v3, :cond_8

    .line 223
    .line 224
    iget-object v5, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->slideSpec:Lq7/c;

    .line 225
    .line 226
    new-instance v8, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$slideOffset$1;

    .line 227
    .line 228
    invoke-direct {v8, v0, v12, v13}, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$slideOffset$1;-><init>(Landroidx/compose/animation/EnterExitTransitionModifierNode;J)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v5, v8}, Landroidx/compose/animation/core/Transition$DeferredAnimation;->animate(Lq7/c;Lq7/c;)Landroidx/compose/runtime/State;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    if-eqz v3, :cond_8

    .line 236
    .line 237
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Landroidx/compose/ui/unit/IntOffset;

    .line 242
    .line 243
    invoke-virtual {v3}, Landroidx/compose/ui/unit/IntOffset;->unbox-impl()J

    .line 244
    .line 245
    .line 246
    move-result-wide v10

    .line 247
    goto :goto_3

    .line 248
    :cond_8
    sget-object v3, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 249
    .line 250
    invoke-virtual {v3}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    .line 251
    .line 252
    .line 253
    move-result-wide v10

    .line 254
    :goto_3
    iget-object v15, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->currentAlignment:Landroidx/compose/ui/Alignment;

    .line 255
    .line 256
    if-eqz v15, :cond_9

    .line 257
    .line 258
    sget-object v20, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 259
    .line 260
    move-wide/from16 v16, v12

    .line 261
    .line 262
    invoke-interface/range {v15 .. v20}, Landroidx/compose/ui/Alignment;->align-KFBX0sM(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 263
    .line 264
    .line 265
    move-result-wide v12

    .line 266
    goto :goto_4

    .line 267
    :cond_9
    sget-object v3, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 268
    .line 269
    invoke-virtual {v3}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    .line 270
    .line 271
    .line 272
    move-result-wide v12

    .line 273
    :goto_4
    invoke-static {v12, v13, v10, v11}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    .line 274
    .line 275
    .line 276
    move-result-wide v10

    .line 277
    shr-long v3, v18, v4

    .line 278
    .line 279
    long-to-int v3, v3

    .line 280
    and-long v4, v18, v6

    .line 281
    .line 282
    long-to-int v4, v4

    .line 283
    new-instance v6, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$2;

    .line 284
    .line 285
    move-wide v12, v1

    .line 286
    move-object v8, v6

    .line 287
    invoke-direct/range {v8 .. v14}, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$2;-><init>(Landroidx/compose/ui/layout/Placeable;JJLq7/c;)V

    .line 288
    .line 289
    .line 290
    const/4 v7, 0x4

    .line 291
    const/4 v8, 0x0

    .line 292
    const/4 v5, 0x0

    .line 293
    move-object/from16 v2, p1

    .line 294
    .line 295
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/a;->r(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lq7/c;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    return-object v1

    .line 300
    :cond_a
    invoke-interface/range {p2 .. p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    new-instance v6, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$3$1;

    .line 313
    .line 314
    invoke-direct {v6, v1}, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$3$1;-><init>(Landroidx/compose/ui/layout/Placeable;)V

    .line 315
    .line 316
    .line 317
    const/4 v7, 0x4

    .line 318
    const/4 v8, 0x0

    .line 319
    const/4 v5, 0x0

    .line 320
    move-object/from16 v2, p1

    .line 321
    .line 322
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/a;->r(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lq7/c;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    return-object v1
.end method

.method public onAttach()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->onAttach()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->lookaheadConstraintsAvailable:Z

    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/animation/AnimationModifierKt;->getInvalidSize()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->lookaheadSize:J

    .line 12
    .line 13
    return-void
.end method

.method public final setCurrentAlignment(Landroidx/compose/ui/Alignment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->currentAlignment:Landroidx/compose/ui/Alignment;

    .line 2
    .line 3
    return-void
.end method

.method public final setEnabled(Lq7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->isEnabled:Lq7/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setEnter(Landroidx/compose/animation/EnterTransition;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->enter:Landroidx/compose/animation/EnterTransition;

    .line 2
    .line 3
    return-void
.end method

.method public final setExit(Landroidx/compose/animation/ExitTransition;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->exit:Landroidx/compose/animation/ExitTransition;

    .line 2
    .line 3
    return-void
.end method

.method public final setGraphicsLayerBlock(Landroidx/compose/animation/GraphicsLayerBlockForEnterExit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->graphicsLayerBlock:Landroidx/compose/animation/GraphicsLayerBlockForEnterExit;

    .line 2
    .line 3
    return-void
.end method

.method public final setOffsetAnimation(Landroidx/compose/animation/core/Transition$DeferredAnimation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">.DeferredAnimation<",
            "Landroidx/compose/ui/unit/IntOffset;",
            "Landroidx/compose/animation/core/AnimationVector2D;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->offsetAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 2
    .line 3
    return-void
.end method

.method public final setSizeAnimation(Landroidx/compose/animation/core/Transition$DeferredAnimation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">.DeferredAnimation<",
            "Landroidx/compose/ui/unit/IntSize;",
            "Landroidx/compose/animation/core/AnimationVector2D;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->sizeAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 2
    .line 3
    return-void
.end method

.method public final setSlideAnimation(Landroidx/compose/animation/core/Transition$DeferredAnimation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">.DeferredAnimation<",
            "Landroidx/compose/ui/unit/IntOffset;",
            "Landroidx/compose/animation/core/AnimationVector2D;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->slideAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 2
    .line 3
    return-void
.end method

.method public final setTransition(Landroidx/compose/animation/core/Transition;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->transition:Landroidx/compose/animation/core/Transition;

    .line 2
    .line 3
    return-void
.end method

.method public final sizeByState-Uzc_VyU(Landroidx/compose/animation/EnterExitState;J)J
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/animation/EnterExitTransitionModifierNode$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->exit:Landroidx/compose/animation/ExitTransition;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/compose/animation/ExitTransition;->getData$animation()Landroidx/compose/animation/TransitionData;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroidx/compose/animation/TransitionData;->getChangeSize()Landroidx/compose/animation/ChangeSize;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/compose/animation/ChangeSize;->getSize()Lq7/c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p1, p2}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroidx/compose/ui/unit/IntSize;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    return-wide p1

    .line 51
    :cond_0
    invoke-static {}, Lo2/a;->b()V

    .line 52
    .line 53
    .line 54
    const-wide/16 p1, 0x0

    .line 55
    .line 56
    return-wide p1

    .line 57
    :cond_1
    iget-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->enter:Landroidx/compose/animation/EnterTransition;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/compose/animation/EnterTransition;->getData$animation()Landroidx/compose/animation/TransitionData;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroidx/compose/animation/TransitionData;->getChangeSize()Landroidx/compose/animation/ChangeSize;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/compose/animation/ChangeSize;->getSize()Lq7/c;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-interface {p1, p2}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroidx/compose/ui/unit/IntSize;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    .line 86
    .line 87
    .line 88
    move-result-wide p1

    .line 89
    return-wide p1

    .line 90
    :cond_2
    return-wide p2
.end method

.method public final slideTargetValueByState-oFUgxo0(Landroidx/compose/animation/EnterExitState;J)J
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->enter:Landroidx/compose/animation/EnterTransition;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/EnterTransition;->getData$animation()Landroidx/compose/animation/TransitionData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/animation/TransitionData;->getSlide()Landroidx/compose/animation/Slide;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/animation/Slide;->getSlideOffset()Lq7/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/compose/ui/unit/IntOffset;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntOffset;->unbox-impl()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    :goto_0
    iget-object v2, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->exit:Landroidx/compose/animation/ExitTransition;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/compose/animation/ExitTransition;->getData$animation()Landroidx/compose/animation/TransitionData;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Landroidx/compose/animation/TransitionData;->getSlide()Landroidx/compose/animation/Slide;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2}, Landroidx/compose/animation/Slide;->getSlideOffset()Lq7/c;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-interface {v2, p2}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Landroidx/compose/ui/unit/IntOffset;

    .line 67
    .line 68
    invoke-virtual {p2}, Landroidx/compose/ui/unit/IntOffset;->unbox-impl()J

    .line 69
    .line 70
    .line 71
    move-result-wide p2

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    sget-object p2, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 74
    .line 75
    invoke-virtual {p2}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    .line 76
    .line 77
    .line 78
    move-result-wide p2

    .line 79
    :goto_1
    sget-object v2, Landroidx/compose/animation/EnterExitTransitionModifierNode$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    aget p1, v2, p1

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    if-eq p1, v2, :cond_4

    .line 89
    .line 90
    const/4 v2, 0x2

    .line 91
    if-eq p1, v2, :cond_3

    .line 92
    .line 93
    const/4 v0, 0x3

    .line 94
    if-ne p1, v0, :cond_2

    .line 95
    .line 96
    return-wide p2

    .line 97
    :cond_2
    invoke-static {}, Lo2/a;->b()V

    .line 98
    .line 99
    .line 100
    const-wide/16 p1, 0x0

    .line 101
    .line 102
    return-wide p1

    .line 103
    :cond_3
    return-wide v0

    .line 104
    :cond_4
    sget-object p1, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    .line 107
    .line 108
    .line 109
    move-result-wide p1

    .line 110
    return-wide p1
.end method

.method public final targetOffsetByState-oFUgxo0(Landroidx/compose/animation/EnterExitState;J)J
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->currentAlignment:Landroidx/compose/ui/Alignment;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    return-wide p1

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/EnterExitTransitionModifierNode;->getAlignment()Landroidx/compose/ui/Alignment;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object p1, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    return-wide p1

    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->currentAlignment:Landroidx/compose/ui/Alignment;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/compose/animation/EnterExitTransitionModifierNode;->getAlignment()Landroidx/compose/ui/Alignment;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object p1, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    return-wide p1

    .line 44
    :cond_2
    sget-object v0, Landroidx/compose/animation/EnterExitTransitionModifierNode$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    aget p1, v0, p1

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    if-eq p1, v0, :cond_6

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    if-eq p1, v0, :cond_5

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    if-ne p1, v0, :cond_4

    .line 60
    .line 61
    iget-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->exit:Landroidx/compose/animation/ExitTransition;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/compose/animation/ExitTransition;->getData$animation()Landroidx/compose/animation/TransitionData;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroidx/compose/animation/TransitionData;->getChangeSize()Landroidx/compose/animation/ChangeSize;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/compose/animation/ChangeSize;->getSize()Lq7/c;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {p1, v0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Landroidx/compose/ui/unit/IntSize;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    invoke-virtual {p0}, Landroidx/compose/animation/EnterExitTransitionModifierNode;->getAlignment()Landroidx/compose/ui/Alignment;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 99
    .line 100
    move-wide v1, p2

    .line 101
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/Alignment;->align-KFBX0sM(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 102
    .line 103
    .line 104
    move-result-wide p1

    .line 105
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->currentAlignment:Landroidx/compose/ui/Alignment;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/Alignment;->align-KFBX0sM(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/unit/IntOffset;->minus-qkQi6aY(JJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide p1

    .line 118
    return-wide p1

    .line 119
    :cond_3
    sget-object p1, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    .line 122
    .line 123
    .line 124
    move-result-wide p1

    .line 125
    return-wide p1

    .line 126
    :cond_4
    invoke-static {}, Lo2/a;->b()V

    .line 127
    .line 128
    .line 129
    const-wide/16 p1, 0x0

    .line 130
    .line 131
    return-wide p1

    .line 132
    :cond_5
    sget-object p1, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 133
    .line 134
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    .line 135
    .line 136
    .line 137
    move-result-wide p1

    .line 138
    return-wide p1

    .line 139
    :cond_6
    sget-object p1, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 140
    .line 141
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    .line 142
    .line 143
    .line 144
    move-result-wide p1

    .line 145
    return-wide p1
.end method
