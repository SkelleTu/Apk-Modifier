.class final Landroidx/compose/animation/SizeAnimationModifierElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/animation/SizeAnimationModifierNode;",
        ">;"
    }
.end annotation


# instance fields
.field private final alignment:Landroidx/compose/ui/Alignment;

.field private final animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;"
        }
    .end annotation
.end field

.field private final finishedListener:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment;Lq7/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;",
            "Landroidx/compose/ui/Alignment;",
            "Lq7/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->alignment:Landroidx/compose/ui/Alignment;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->finishedListener:Lq7/e;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public create()Landroidx/compose/animation/SizeAnimationModifierNode;
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/animation/SizeAnimationModifierNode;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->alignment:Landroidx/compose/ui/Alignment;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->finishedListener:Lq7/e;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/animation/SizeAnimationModifierNode;-><init>(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/ui/Alignment;Lq7/e;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 13
    invoke-virtual {p0}, Landroidx/compose/animation/SizeAnimationModifierElement;->create()Landroidx/compose/animation/SizeAnimationModifierNode;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/compose/animation/SizeAnimationModifierElement;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/animation/SizeAnimationModifierElement;

    .line 6
    .line 7
    iget-object v0, p1, Landroidx/compose/animation/SizeAnimationModifierElement;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

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
    iget-object v0, p1, Landroidx/compose/animation/SizeAnimationModifierElement;->finishedListener:Lq7/e;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->finishedListener:Lq7/e;

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget-object p1, p1, Landroidx/compose/animation/SizeAnimationModifierElement;->alignment:Landroidx/compose/ui/Alignment;

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->alignment:Landroidx/compose/ui/Alignment;

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public final getAlignment()Landroidx/compose/ui/Alignment;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->alignment:Landroidx/compose/ui/Alignment;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAnimationSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFinishedListener()Lq7/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/e;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->finishedListener:Lq7/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

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
    iget-object v1, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->alignment:Landroidx/compose/ui/Alignment;

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
    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->finishedListener:Lq7/e;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 3

    .line 1
    const-string v0, "animateContentSize"

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
    const-string v1, "animationSpec"

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

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
    const-string v1, "alignment"

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->alignment:Landroidx/compose/ui/Alignment;

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
    move-result-object p1

    .line 32
    const-string v0, "finishedListener"

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->finishedListener:Lq7/e;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public update(Landroidx/compose/animation/SizeAnimationModifierNode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/animation/SizeAnimationModifierNode;->setAnimationSpec(Landroidx/compose/animation/core/AnimationSpec;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->finishedListener:Lq7/e;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/compose/animation/SizeAnimationModifierNode;->setListener(Lq7/e;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->alignment:Landroidx/compose/ui/Alignment;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/compose/animation/SizeAnimationModifierNode;->setAlignment(Landroidx/compose/ui/Alignment;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 17
    check-cast p1, Landroidx/compose/animation/SizeAnimationModifierNode;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/SizeAnimationModifierElement;->update(Landroidx/compose/animation/SizeAnimationModifierNode;)V

    return-void
.end method
