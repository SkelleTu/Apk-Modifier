.class final Landroidx/compose/animation/EnterExitTransitionElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/animation/EnterExitTransitionModifierNode;",
        ">;"
    }
.end annotation


# instance fields
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

.field private final transition:Landroidx/compose/animation/core/Transition;
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
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->transition:Landroidx/compose/animation/core/Transition;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->sizeAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/animation/EnterExitTransitionElement;->offsetAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/animation/EnterExitTransitionElement;->slideAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/animation/EnterExitTransitionElement;->enter:Landroidx/compose/animation/EnterTransition;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/animation/EnterExitTransitionElement;->exit:Landroidx/compose/animation/ExitTransition;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/animation/EnterExitTransitionElement;->isEnabled:Lq7/a;

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/compose/animation/EnterExitTransitionElement;->graphicsLayerBlock:Landroidx/compose/animation/GraphicsLayerBlockForEnterExit;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public create()Landroidx/compose/animation/EnterExitTransitionModifierNode;
    .locals 9

    .line 1
    new-instance v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->transition:Landroidx/compose/animation/core/Transition;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->sizeAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/animation/EnterExitTransitionElement;->offsetAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/animation/EnterExitTransitionElement;->slideAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/animation/EnterExitTransitionElement;->enter:Landroidx/compose/animation/EnterTransition;

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/compose/animation/EnterExitTransitionElement;->exit:Landroidx/compose/animation/ExitTransition;

    .line 14
    .line 15
    iget-object v7, p0, Landroidx/compose/animation/EnterExitTransitionElement;->isEnabled:Lq7/a;

    .line 16
    .line 17
    iget-object v8, p0, Landroidx/compose/animation/EnterExitTransitionElement;->graphicsLayerBlock:Landroidx/compose/animation/GraphicsLayerBlockForEnterExit;

    .line 18
    .line 19
    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/EnterExitTransitionModifierNode;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lq7/a;Landroidx/compose/animation/GraphicsLayerBlockForEnterExit;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 23
    invoke-virtual {p0}, Landroidx/compose/animation/EnterExitTransitionElement;->create()Landroidx/compose/animation/EnterExitTransitionModifierNode;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/compose/animation/EnterExitTransitionElement;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/animation/EnterExitTransitionElement;

    .line 6
    .line 7
    iget-object v0, p1, Landroidx/compose/animation/EnterExitTransitionElement;->transition:Landroidx/compose/animation/core/Transition;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->transition:Landroidx/compose/animation/core/Transition;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Landroidx/compose/animation/EnterExitTransitionElement;->sizeAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->sizeAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p1, Landroidx/compose/animation/EnterExitTransitionElement;->offsetAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->offsetAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p1, Landroidx/compose/animation/EnterExitTransitionElement;->slideAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->slideAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p1, Landroidx/compose/animation/EnterExitTransitionElement;->enter:Landroidx/compose/animation/EnterTransition;

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->enter:Landroidx/compose/animation/EnterTransition;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p1, Landroidx/compose/animation/EnterExitTransitionElement;->exit:Landroidx/compose/animation/ExitTransition;

    .line 58
    .line 59
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->exit:Landroidx/compose/animation/ExitTransition;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v0, p1, Landroidx/compose/animation/EnterExitTransitionElement;->isEnabled:Lq7/a;

    .line 68
    .line 69
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->isEnabled:Lq7/a;

    .line 70
    .line 71
    if-ne v0, v1, :cond_0

    .line 72
    .line 73
    iget-object p1, p1, Landroidx/compose/animation/EnterExitTransitionElement;->graphicsLayerBlock:Landroidx/compose/animation/GraphicsLayerBlockForEnterExit;

    .line 74
    .line 75
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->graphicsLayerBlock:Landroidx/compose/animation/GraphicsLayerBlockForEnterExit;

    .line 76
    .line 77
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_0

    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    return p1

    .line 85
    :cond_0
    const/4 p1, 0x0

    .line 86
    return p1
.end method

.method public final getEnter()Landroidx/compose/animation/EnterTransition;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->enter:Landroidx/compose/animation/EnterTransition;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExit()Landroidx/compose/animation/ExitTransition;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->exit:Landroidx/compose/animation/ExitTransition;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGraphicsLayerBlock()Landroidx/compose/animation/GraphicsLayerBlockForEnterExit;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->graphicsLayerBlock:Landroidx/compose/animation/GraphicsLayerBlockForEnterExit;

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
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->offsetAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

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
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->sizeAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

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
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->slideAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

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
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->transition:Landroidx/compose/animation/core/Transition;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->transition:Landroidx/compose/animation/core/Transition;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->sizeAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->offsetAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v2

    .line 33
    :goto_1
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->slideAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :cond_2
    add-int/2addr v0, v2

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->enter:Landroidx/compose/animation/EnterTransition;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/compose/animation/EnterTransition;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->exit:Landroidx/compose/animation/ExitTransition;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/compose/animation/ExitTransition;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v0, v1

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    .line 65
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->isEnabled:Lq7/a;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v1, v0

    .line 72
    mul-int/lit8 v1, v1, 0x1f

    .line 73
    .line 74
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->graphicsLayerBlock:Landroidx/compose/animation/GraphicsLayerBlockForEnterExit;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/2addr v0, v1

    .line 81
    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 3

    .line 1
    const-string v0, "enterExitTransition"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "transition"

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->transition:Landroidx/compose/animation/core/Transition;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "sizeAnimation"

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->sizeAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "offsetAnimation"

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->offsetAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "slideAnimation"

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->slideAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "enter"

    .line 55
    .line 56
    iget-object v2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->enter:Landroidx/compose/animation/EnterTransition;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "exit"

    .line 66
    .line 67
    iget-object v2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->exit:Landroidx/compose/animation/ExitTransition;

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v0, "graphicsLayerBlock"

    .line 77
    .line 78
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->graphicsLayerBlock:Landroidx/compose/animation/GraphicsLayerBlockForEnterExit;

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void
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
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->isEnabled:Lq7/a;

    .line 2
    .line 3
    return-object v0
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
    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->isEnabled:Lq7/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setEnter(Landroidx/compose/animation/EnterTransition;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->enter:Landroidx/compose/animation/EnterTransition;

    .line 2
    .line 3
    return-void
.end method

.method public final setExit(Landroidx/compose/animation/ExitTransition;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->exit:Landroidx/compose/animation/ExitTransition;

    .line 2
    .line 3
    return-void
.end method

.method public final setGraphicsLayerBlock(Landroidx/compose/animation/GraphicsLayerBlockForEnterExit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->graphicsLayerBlock:Landroidx/compose/animation/GraphicsLayerBlockForEnterExit;

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
    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->offsetAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

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
    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->sizeAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

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
    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->slideAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 2
    .line 3
    return-void
.end method

.method public update(Landroidx/compose/animation/EnterExitTransitionModifierNode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->transition:Landroidx/compose/animation/core/Transition;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/animation/EnterExitTransitionModifierNode;->setTransition(Landroidx/compose/animation/core/Transition;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->sizeAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/compose/animation/EnterExitTransitionModifierNode;->setSizeAnimation(Landroidx/compose/animation/core/Transition$DeferredAnimation;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->offsetAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/compose/animation/EnterExitTransitionModifierNode;->setOffsetAnimation(Landroidx/compose/animation/core/Transition$DeferredAnimation;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->slideAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/compose/animation/EnterExitTransitionModifierNode;->setSlideAnimation(Landroidx/compose/animation/core/Transition$DeferredAnimation;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->enter:Landroidx/compose/animation/EnterTransition;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/compose/animation/EnterExitTransitionModifierNode;->setEnter(Landroidx/compose/animation/EnterTransition;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->exit:Landroidx/compose/animation/ExitTransition;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/compose/animation/EnterExitTransitionModifierNode;->setExit(Landroidx/compose/animation/ExitTransition;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->isEnabled:Lq7/a;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroidx/compose/animation/EnterExitTransitionModifierNode;->setEnabled(Lq7/a;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->graphicsLayerBlock:Landroidx/compose/animation/GraphicsLayerBlockForEnterExit;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroidx/compose/animation/EnterExitTransitionModifierNode;->setGraphicsLayerBlock(Landroidx/compose/animation/GraphicsLayerBlockForEnterExit;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 42
    check-cast p1, Landroidx/compose/animation/EnterExitTransitionModifierNode;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/EnterExitTransitionElement;->update(Landroidx/compose/animation/EnterExitTransitionModifierNode;)V

    return-void
.end method
