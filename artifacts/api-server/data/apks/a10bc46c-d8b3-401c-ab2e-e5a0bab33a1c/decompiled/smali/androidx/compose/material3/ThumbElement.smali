.class final Landroidx/compose/material3/ThumbElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/material3/ThumbNode;",
        ">;"
    }
.end annotation


# instance fields
.field private final animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final checked:Z

.field private final interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/InteractionSource;ZLandroidx/compose/animation/core/FiniteAnimationSpec;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "Z",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/ThumbElement;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/material3/ThumbElement;->checked:Z

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material3/ThumbElement;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/material3/ThumbElement;Landroidx/compose/foundation/interaction/InteractionSource;ZLandroidx/compose/animation/core/FiniteAnimationSpec;ILjava/lang/Object;)Landroidx/compose/material3/ThumbElement;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/compose/material3/ThumbElement;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Landroidx/compose/material3/ThumbElement;->checked:Z

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Landroidx/compose/material3/ThumbElement;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/ThumbElement;->copy(Landroidx/compose/foundation/interaction/InteractionSource;ZLandroidx/compose/animation/core/FiniteAnimationSpec;)Landroidx/compose/material3/ThumbElement;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/compose/foundation/interaction/InteractionSource;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ThumbElement;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/ThumbElement;->checked:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component3()Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ThumbElement;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Landroidx/compose/foundation/interaction/InteractionSource;ZLandroidx/compose/animation/core/FiniteAnimationSpec;)Landroidx/compose/material3/ThumbElement;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "Z",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;)",
            "Landroidx/compose/material3/ThumbElement;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/ThumbElement;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/material3/ThumbElement;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;ZLandroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public create()Landroidx/compose/material3/ThumbNode;
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/material3/ThumbNode;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/ThumbElement;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/compose/material3/ThumbElement;->checked:Z

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/material3/ThumbElement;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/material3/ThumbNode;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;ZLandroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 13
    invoke-virtual {p0}, Landroidx/compose/material3/ThumbElement;->create()Landroidx/compose/material3/ThumbNode;

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
    instance-of v1, p1, Landroidx/compose/material3/ThumbElement;

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
    check-cast p1, Landroidx/compose/material3/ThumbElement;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/material3/ThumbElement;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/compose/material3/ThumbElement;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

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
    iget-boolean v1, p0, Landroidx/compose/material3/ThumbElement;->checked:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Landroidx/compose/material3/ThumbElement;->checked:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Landroidx/compose/material3/ThumbElement;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 32
    .line 33
    iget-object p1, p1, Landroidx/compose/material3/ThumbElement;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 34
    .line 35
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final getAnimationSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ThumbElement;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/ThumbElement;->checked:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getInteractionSource()Landroidx/compose/foundation/interaction/InteractionSource;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ThumbElement;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ThumbElement;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

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
    iget-boolean v1, p0, Landroidx/compose/material3/ThumbElement;->checked:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x4cf

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v1, 0x4d5

    .line 17
    .line 18
    :goto_0
    add-int/2addr v0, v1

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/compose/material3/ThumbElement;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, v0

    .line 28
    return v1
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 3

    .line 1
    const-string v0, "switchThumb"

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
    const-string v1, "interactionSource"

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/compose/material3/ThumbElement;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

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
    const-string v1, "checked"

    .line 22
    .line 23
    iget-boolean v2, p0, Landroidx/compose/material3/ThumbElement;->checked:Z

    .line 24
    .line 25
    invoke-static {v2, v0, v1, p1}, Landroidx/compose/foundation/d0;->d(ZLandroidx/compose/ui/platform/ValueElementSequence;Ljava/lang/String;Landroidx/compose/ui/platform/InspectorInfo;)Landroidx/compose/ui/platform/ValueElementSequence;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "animationSpec"

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/compose/material3/ThumbElement;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ThumbElement(interactionSource="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/material3/ThumbElement;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", checked="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Landroidx/compose/material3/ThumbElement;->checked:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", animationSpec="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/compose/material3/ThumbElement;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public update(Landroidx/compose/material3/ThumbNode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ThumbElement;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/material3/ThumbNode;->setInteractionSource(Landroidx/compose/foundation/interaction/InteractionSource;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/compose/material3/ThumbNode;->getChecked()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-boolean v1, p0, Landroidx/compose/material3/ThumbElement;->checked:Z

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Landroidx/compose/ui/node/LayoutModifierNodeKt;->invalidateMeasurement(Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/material3/ThumbElement;->checked:Z

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/compose/material3/ThumbNode;->setChecked(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/compose/material3/ThumbElement;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/compose/material3/ThumbNode;->setAnimationSpec(Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/compose/material3/ThumbNode;->update()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 31
    check-cast p1, Landroidx/compose/material3/ThumbNode;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/ThumbElement;->update(Landroidx/compose/material3/ThumbNode;)V

    return-void
.end method
