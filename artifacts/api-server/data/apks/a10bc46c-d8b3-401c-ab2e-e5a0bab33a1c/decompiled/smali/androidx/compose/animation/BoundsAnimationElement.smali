.class public final Landroidx/compose/animation/BoundsAnimationElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/animation/BoundsAnimationModifierNode;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final animateMotionFrameOfReference:Z

.field private final boundsTransform:Landroidx/compose/animation/BoundsTransform;

.field private final lookaheadScope:Landroidx/compose/ui/layout/LookaheadScope;

.field private final resolveMeasureConstraints:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/LookaheadScope;Landroidx/compose/animation/BoundsTransform;Lq7/e;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/LookaheadScope;",
            "Landroidx/compose/animation/BoundsTransform;",
            "Lq7/e;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/BoundsAnimationElement;->lookaheadScope:Landroidx/compose/ui/layout/LookaheadScope;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/animation/BoundsAnimationElement;->boundsTransform:Landroidx/compose/animation/BoundsTransform;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/animation/BoundsAnimationElement;->resolveMeasureConstraints:Lq7/e;

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/compose/animation/BoundsAnimationElement;->animateMotionFrameOfReference:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public create()Landroidx/compose/animation/BoundsAnimationModifierNode;
    .locals 5

    .line 1
    new-instance v0, Landroidx/compose/animation/BoundsAnimationModifierNode;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/animation/BoundsAnimationElement;->lookaheadScope:Landroidx/compose/ui/layout/LookaheadScope;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/animation/BoundsAnimationElement;->boundsTransform:Landroidx/compose/animation/BoundsTransform;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/animation/BoundsAnimationElement;->resolveMeasureConstraints:Lq7/e;

    .line 8
    .line 9
    iget-boolean v4, p0, Landroidx/compose/animation/BoundsAnimationElement;->animateMotionFrameOfReference:Z

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/animation/BoundsAnimationModifierNode;-><init>(Landroidx/compose/ui/layout/LookaheadScope;Landroidx/compose/animation/BoundsTransform;Lq7/e;Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 15
    invoke-virtual {p0}, Landroidx/compose/animation/BoundsAnimationElement;->create()Landroidx/compose/animation/BoundsAnimationModifierNode;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/compose/animation/BoundsAnimationElement;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/animation/BoundsAnimationElement;

    .line 6
    .line 7
    iget-object v0, p1, Landroidx/compose/animation/BoundsAnimationElement;->lookaheadScope:Landroidx/compose/ui/layout/LookaheadScope;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/animation/BoundsAnimationElement;->lookaheadScope:Landroidx/compose/ui/layout/LookaheadScope;

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
    iget-object v0, p1, Landroidx/compose/animation/BoundsAnimationElement;->boundsTransform:Landroidx/compose/animation/BoundsTransform;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/animation/BoundsAnimationElement;->boundsTransform:Landroidx/compose/animation/BoundsTransform;

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
    iget-object v0, p1, Landroidx/compose/animation/BoundsAnimationElement;->resolveMeasureConstraints:Lq7/e;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/compose/animation/BoundsAnimationElement;->resolveMeasureConstraints:Lq7/e;

    .line 30
    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    iget-boolean p1, p1, Landroidx/compose/animation/BoundsAnimationElement;->animateMotionFrameOfReference:Z

    .line 34
    .line 35
    iget-boolean v0, p0, Landroidx/compose/animation/BoundsAnimationElement;->animateMotionFrameOfReference:Z

    .line 36
    .line 37
    if-ne p1, v0, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final getAnimateMotionFrameOfReference()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/animation/BoundsAnimationElement;->animateMotionFrameOfReference:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getBoundsTransform()Landroidx/compose/animation/BoundsTransform;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimationElement;->boundsTransform:Landroidx/compose/animation/BoundsTransform;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLookaheadScope()Landroidx/compose/ui/layout/LookaheadScope;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimationElement;->lookaheadScope:Landroidx/compose/ui/layout/LookaheadScope;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResolveMeasureConstraints()Lq7/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/e;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimationElement;->resolveMeasureConstraints:Lq7/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimationElement;->lookaheadScope:Landroidx/compose/ui/layout/LookaheadScope;

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
    iget-object v1, p0, Landroidx/compose/animation/BoundsAnimationElement;->boundsTransform:Landroidx/compose/animation/BoundsTransform;

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
    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimationElement;->resolveMeasureConstraints:Lq7/e;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-boolean v1, p0, Landroidx/compose/animation/BoundsAnimationElement;->animateMotionFrameOfReference:Z

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/16 v1, 0x4cf

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v1, 0x4d5

    .line 35
    .line 36
    :goto_0
    add-int/2addr v0, v1

    .line 37
    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 3

    .line 1
    const-string v0, "boundsAnimation"

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
    const-string v1, "lookaheadScope"

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/compose/animation/BoundsAnimationElement;->lookaheadScope:Landroidx/compose/ui/layout/LookaheadScope;

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
    const-string v1, "boundsTransform"

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/compose/animation/BoundsAnimationElement;->boundsTransform:Landroidx/compose/animation/BoundsTransform;

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
    const-string v1, "onChooseMeasureConstraints"

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/compose/animation/BoundsAnimationElement;->resolveMeasureConstraints:Lq7/e;

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
    iget-boolean v0, p0, Landroidx/compose/animation/BoundsAnimationElement;->animateMotionFrameOfReference:Z

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "animateMotionFrameOfReference"

    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public update(Landroidx/compose/animation/BoundsAnimationModifierNode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimationElement;->lookaheadScope:Landroidx/compose/ui/layout/LookaheadScope;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/animation/BoundsAnimationModifierNode;->setLookaheadScope(Landroidx/compose/ui/layout/LookaheadScope;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimationElement;->boundsTransform:Landroidx/compose/animation/BoundsTransform;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/compose/animation/BoundsAnimationModifierNode;->setBoundsTransform(Landroidx/compose/animation/BoundsTransform;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimationElement;->resolveMeasureConstraints:Lq7/e;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/compose/animation/BoundsAnimationModifierNode;->setOnChooseMeasureConstraints(Lq7/e;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Landroidx/compose/animation/BoundsAnimationElement;->animateMotionFrameOfReference:Z

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/compose/animation/BoundsAnimationModifierNode;->setAnimateMotionFrameOfReference(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 22
    check-cast p1, Landroidx/compose/animation/BoundsAnimationModifierNode;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/BoundsAnimationElement;->update(Landroidx/compose/animation/BoundsAnimationModifierNode;)V

    return-void
.end method
