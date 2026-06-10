.class final Landroidx/compose/animation/VeilModifierElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/animation/VeilModifierNode;",
        ">;"
    }
.end annotation


# instance fields
.field private final enter:Landroidx/compose/animation/EnterTransition;

.field private final exit:Landroidx/compose/animation/ExitTransition;

.field private final transition:Landroidx/compose/animation/core/Transition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">;"
        }
    .end annotation
.end field

.field private final veilAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">.DeferredAnimation<",
            "Landroidx/compose/ui/graphics/Color;",
            "Landroidx/compose/animation/core/AnimationVector4D;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;)V
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
            "Landroidx/compose/ui/graphics/Color;",
            "Landroidx/compose/animation/core/AnimationVector4D;",
            ">;",
            "Landroidx/compose/animation/EnterTransition;",
            "Landroidx/compose/animation/ExitTransition;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/VeilModifierElement;->transition:Landroidx/compose/animation/core/Transition;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/animation/VeilModifierElement;->veilAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/animation/VeilModifierElement;->enter:Landroidx/compose/animation/EnterTransition;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/animation/VeilModifierElement;->exit:Landroidx/compose/animation/ExitTransition;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/animation/VeilModifierElement;Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;ILjava/lang/Object;)Landroidx/compose/animation/VeilModifierElement;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/compose/animation/VeilModifierElement;->transition:Landroidx/compose/animation/core/Transition;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/compose/animation/VeilModifierElement;->veilAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Landroidx/compose/animation/VeilModifierElement;->enter:Landroidx/compose/animation/EnterTransition;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Landroidx/compose/animation/VeilModifierElement;->exit:Landroidx/compose/animation/ExitTransition;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/animation/VeilModifierElement;->copy(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/VeilModifierElement;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/compose/animation/core/Transition;
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
    iget-object v0, p0, Landroidx/compose/animation/VeilModifierElement;->transition:Landroidx/compose/animation/core/Transition;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Landroidx/compose/animation/core/Transition$DeferredAnimation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">.DeferredAnimation<",
            "Landroidx/compose/ui/graphics/Color;",
            "Landroidx/compose/animation/core/AnimationVector4D;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/VeilModifierElement;->veilAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Landroidx/compose/animation/EnterTransition;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/VeilModifierElement;->enter:Landroidx/compose/animation/EnterTransition;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Landroidx/compose/animation/ExitTransition;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/VeilModifierElement;->exit:Landroidx/compose/animation/ExitTransition;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/VeilModifierElement;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">;",
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">.DeferredAnimation<",
            "Landroidx/compose/ui/graphics/Color;",
            "Landroidx/compose/animation/core/AnimationVector4D;",
            ">;",
            "Landroidx/compose/animation/EnterTransition;",
            "Landroidx/compose/animation/ExitTransition;",
            ")",
            "Landroidx/compose/animation/VeilModifierElement;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/animation/VeilModifierElement;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/animation/VeilModifierElement;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public create()Landroidx/compose/animation/VeilModifierNode;
    .locals 5

    .line 1
    new-instance v0, Landroidx/compose/animation/VeilModifierNode;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/animation/VeilModifierElement;->transition:Landroidx/compose/animation/core/Transition;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/animation/VeilModifierElement;->veilAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/animation/VeilModifierElement;->enter:Landroidx/compose/animation/EnterTransition;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/animation/VeilModifierElement;->exit:Landroidx/compose/animation/ExitTransition;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/animation/VeilModifierNode;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 15
    invoke-virtual {p0}, Landroidx/compose/animation/VeilModifierElement;->create()Landroidx/compose/animation/VeilModifierNode;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/animation/VeilModifierElement;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/animation/VeilModifierElement;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/animation/VeilModifierElement;->transition:Landroidx/compose/animation/core/Transition;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/compose/animation/VeilModifierElement;->transition:Landroidx/compose/animation/core/Transition;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Landroidx/compose/animation/VeilModifierElement;->veilAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/compose/animation/VeilModifierElement;->veilAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Landroidx/compose/animation/VeilModifierElement;->enter:Landroidx/compose/animation/EnterTransition;

    .line 36
    .line 37
    iget-object v3, p1, Landroidx/compose/animation/VeilModifierElement;->enter:Landroidx/compose/animation/EnterTransition;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Landroidx/compose/animation/VeilModifierElement;->exit:Landroidx/compose/animation/ExitTransition;

    .line 47
    .line 48
    iget-object p1, p1, Landroidx/compose/animation/VeilModifierElement;->exit:Landroidx/compose/animation/ExitTransition;

    .line 49
    .line 50
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final getEnter()Landroidx/compose/animation/EnterTransition;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/VeilModifierElement;->enter:Landroidx/compose/animation/EnterTransition;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExit()Landroidx/compose/animation/ExitTransition;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/VeilModifierElement;->exit:Landroidx/compose/animation/ExitTransition;

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
    iget-object v0, p0, Landroidx/compose/animation/VeilModifierElement;->transition:Landroidx/compose/animation/core/Transition;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVeilAnimation()Landroidx/compose/animation/core/Transition$DeferredAnimation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">.DeferredAnimation<",
            "Landroidx/compose/ui/graphics/Color;",
            "Landroidx/compose/animation/core/AnimationVector4D;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/VeilModifierElement;->veilAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/VeilModifierElement;->transition:Landroidx/compose/animation/core/Transition;

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
    iget-object v1, p0, Landroidx/compose/animation/VeilModifierElement;->veilAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/animation/VeilModifierElement;->enter:Landroidx/compose/animation/EnterTransition;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/animation/EnterTransition;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/compose/animation/VeilModifierElement;->exit:Landroidx/compose/animation/ExitTransition;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/compose/animation/ExitTransition;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    return v1
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 3

    .line 1
    const-string v0, "veil"

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
    iget-object v2, p0, Landroidx/compose/animation/VeilModifierElement;->transition:Landroidx/compose/animation/core/Transition;

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
    const-string v1, "veilAnimation"

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/compose/animation/VeilModifierElement;->veilAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

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
    const-string v1, "enter"

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/compose/animation/VeilModifierElement;->enter:Landroidx/compose/animation/EnterTransition;

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
    move-result-object p1

    .line 43
    const-string v0, "exit"

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/compose/animation/VeilModifierElement;->exit:Landroidx/compose/animation/ExitTransition;

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VeilModifierElement(transition="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/animation/VeilModifierElement;->transition:Landroidx/compose/animation/core/Transition;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", veilAnimation="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/animation/VeilModifierElement;->veilAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", enter="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/compose/animation/VeilModifierElement;->enter:Landroidx/compose/animation/EnterTransition;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", exit="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Landroidx/compose/animation/VeilModifierElement;->exit:Landroidx/compose/animation/ExitTransition;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x29

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public update(Landroidx/compose/animation/VeilModifierNode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/VeilModifierElement;->transition:Landroidx/compose/animation/core/Transition;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/animation/VeilModifierNode;->setTransition(Landroidx/compose/animation/core/Transition;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/animation/VeilModifierElement;->veilAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/compose/animation/VeilModifierNode;->setVeilAnimation(Landroidx/compose/animation/core/Transition$DeferredAnimation;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/animation/VeilModifierElement;->enter:Landroidx/compose/animation/EnterTransition;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/compose/animation/VeilModifierNode;->setEnter(Landroidx/compose/animation/EnterTransition;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/animation/VeilModifierElement;->exit:Landroidx/compose/animation/ExitTransition;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/compose/animation/VeilModifierNode;->setExit(Landroidx/compose/animation/ExitTransition;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 22
    check-cast p1, Landroidx/compose/animation/VeilModifierNode;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/VeilModifierElement;->update(Landroidx/compose/animation/VeilModifierNode;)V

    return-void
.end method
