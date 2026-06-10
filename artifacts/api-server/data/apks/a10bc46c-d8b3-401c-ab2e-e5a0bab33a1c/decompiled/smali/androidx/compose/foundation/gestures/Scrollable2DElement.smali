.class final Landroidx/compose/foundation/gestures/Scrollable2DElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/gestures/Scrollable2DNode;",
        ">;"
    }
.end annotation


# instance fields
.field private final enabled:Z

.field private final flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

.field private final interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field private final overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

.field private final state:Landroidx/compose/foundation/gestures/Scrollable2DState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/Scrollable2DState;Landroidx/compose/foundation/OverscrollEffect;ZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/Scrollable2DElement;->state:Landroidx/compose/foundation/gestures/Scrollable2DState;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/gestures/Scrollable2DElement;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/gestures/Scrollable2DElement;->enabled:Z

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/gestures/Scrollable2DElement;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/gestures/Scrollable2DElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public create()Landroidx/compose/foundation/gestures/Scrollable2DNode;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/Scrollable2DNode;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/Scrollable2DElement;->state:Landroidx/compose/foundation/gestures/Scrollable2DState;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/Scrollable2DElement;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/gestures/Scrollable2DElement;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 8
    .line 9
    iget-boolean v4, p0, Landroidx/compose/foundation/gestures/Scrollable2DElement;->enabled:Z

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/foundation/gestures/Scrollable2DElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/Scrollable2DNode;-><init>(Landroidx/compose/foundation/gestures/Scrollable2DState;Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 17
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/Scrollable2DElement;->create()Landroidx/compose/foundation/gestures/Scrollable2DNode;

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
    instance-of v1, p1, Landroidx/compose/foundation/gestures/Scrollable2DElement;

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
    iget-object v1, p0, Landroidx/compose/foundation/gestures/Scrollable2DElement;->state:Landroidx/compose/foundation/gestures/Scrollable2DState;

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/foundation/gestures/Scrollable2DElement;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/compose/foundation/gestures/Scrollable2DElement;->state:Landroidx/compose/foundation/gestures/Scrollable2DState;

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
    iget-object v1, p0, Landroidx/compose/foundation/gestures/Scrollable2DElement;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/compose/foundation/gestures/Scrollable2DElement;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

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
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/Scrollable2DElement;->enabled:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/Scrollable2DElement;->enabled:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/gestures/Scrollable2DElement;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 43
    .line 44
    iget-object v3, p1, Landroidx/compose/foundation/gestures/Scrollable2DElement;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Landroidx/compose/foundation/gestures/Scrollable2DElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 54
    .line 55
    iget-object p1, p1, Landroidx/compose/foundation/gestures/Scrollable2DElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 56
    .line 57
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public final getEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/Scrollable2DElement;->enabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getFlingBehavior()Landroidx/compose/foundation/gestures/FlingBehavior;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/Scrollable2DElement;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/Scrollable2DElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOverscrollEffect()Landroidx/compose/foundation/OverscrollEffect;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/Scrollable2DElement;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getState()Landroidx/compose/foundation/gestures/Scrollable2DState;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/Scrollable2DElement;->state:Landroidx/compose/foundation/gestures/Scrollable2DState;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/Scrollable2DElement;->state:Landroidx/compose/foundation/gestures/Scrollable2DState;

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
    iget-object v1, p0, Landroidx/compose/foundation/gestures/Scrollable2DElement;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

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
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/Scrollable2DElement;->enabled:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x4cf

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v1, 0x4d5

    .line 31
    .line 32
    :goto_1
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/compose/foundation/gestures/Scrollable2DElement;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v1, v2

    .line 45
    :goto_2
    add-int/2addr v0, v1

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/compose/foundation/gestures/Scrollable2DElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :cond_3
    add-int/2addr v0, v2

    .line 57
    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 3

    .line 1
    const-string v0, "scrollable2D"

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
    const-string v1, "state"

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/compose/foundation/gestures/Scrollable2DElement;->state:Landroidx/compose/foundation/gestures/Scrollable2DState;

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
    const-string v1, "overscrollEffect"

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/compose/foundation/gestures/Scrollable2DElement;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

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
    const-string v1, "enabled"

    .line 33
    .line 34
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/Scrollable2DElement;->enabled:Z

    .line 35
    .line 36
    invoke-static {v2, v0, v1, p1}, Landroidx/compose/foundation/d0;->d(ZLandroidx/compose/ui/platform/ValueElementSequence;Ljava/lang/String;Landroidx/compose/ui/platform/InspectorInfo;)Landroidx/compose/ui/platform/ValueElementSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "flingBehavior"

    .line 41
    .line 42
    iget-object v2, p0, Landroidx/compose/foundation/gestures/Scrollable2DElement;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "interactionSource"

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/compose/foundation/gestures/Scrollable2DElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public update(Landroidx/compose/foundation/gestures/Scrollable2DNode;)V
    .locals 6

    .line 1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/Scrollable2DElement;->state:Landroidx/compose/foundation/gestures/Scrollable2DState;

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/compose/foundation/gestures/Scrollable2DElement;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 4
    .line 5
    iget-boolean v3, p0, Landroidx/compose/foundation/gestures/Scrollable2DElement;->enabled:Z

    .line 6
    .line 7
    iget-object v4, p0, Landroidx/compose/foundation/gestures/Scrollable2DElement;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 8
    .line 9
    iget-object v5, p0, Landroidx/compose/foundation/gestures/Scrollable2DElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/gestures/Scrollable2DNode;->update(Landroidx/compose/foundation/gestures/Scrollable2DState;Landroidx/compose/foundation/OverscrollEffect;ZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 16
    check-cast p1, Landroidx/compose/foundation/gestures/Scrollable2DNode;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/Scrollable2DElement;->update(Landroidx/compose/foundation/gestures/Scrollable2DNode;)V

    return-void
.end method
