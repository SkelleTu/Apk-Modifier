.class final Landroidx/compose/foundation/ScrollableAreaElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/ScrollableAreaNode;",
        ">;"
    }
.end annotation


# instance fields
.field private final bringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

.field private final enabled:Z

.field private final flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

.field private final interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field private final orientation:Landroidx/compose/foundation/gestures/Orientation;

.field private final overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

.field private final reverseScrolling:Z

.field private final state:Landroidx/compose/foundation/gestures/ScrollableState;

.field private final useLocalOverscrollFactory:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/BringIntoViewSpec;ZLandroidx/compose/foundation/OverscrollEffect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/ScrollableAreaElement;->state:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/ScrollableAreaElement;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/ScrollableAreaElement;->enabled:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/ScrollableAreaElement;->reverseScrolling:Z

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/ScrollableAreaElement;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/ScrollableAreaElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/foundation/ScrollableAreaElement;->bringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 17
    .line 18
    iput-boolean p8, p0, Landroidx/compose/foundation/ScrollableAreaElement;->useLocalOverscrollFactory:Z

    .line 19
    .line 20
    iput-object p9, p0, Landroidx/compose/foundation/ScrollableAreaElement;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public create()Landroidx/compose/foundation/ScrollableAreaNode;
    .locals 10

    .line 1
    new-instance v0, Landroidx/compose/foundation/ScrollableAreaNode;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/ScrollableAreaElement;->state:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/ScrollableAreaElement;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 6
    .line 7
    iget-boolean v3, p0, Landroidx/compose/foundation/ScrollableAreaElement;->enabled:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Landroidx/compose/foundation/ScrollableAreaElement;->reverseScrolling:Z

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/foundation/ScrollableAreaElement;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/compose/foundation/ScrollableAreaElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 14
    .line 15
    iget-object v7, p0, Landroidx/compose/foundation/ScrollableAreaElement;->bringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 16
    .line 17
    iget-boolean v8, p0, Landroidx/compose/foundation/ScrollableAreaElement;->useLocalOverscrollFactory:Z

    .line 18
    .line 19
    iget-object v9, p0, Landroidx/compose/foundation/ScrollableAreaElement;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/ScrollableAreaNode;-><init>(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/BringIntoViewSpec;ZLandroidx/compose/foundation/OverscrollEffect;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 25
    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollableAreaElement;->create()Landroidx/compose/foundation/ScrollableAreaNode;

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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_b

    .line 7
    .line 8
    const-class v2, Landroidx/compose/foundation/ScrollableAreaElement;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Landroidx/compose/foundation/ScrollableAreaElement;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/compose/foundation/ScrollableAreaElement;->state:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 20
    .line 21
    iget-object v3, p1, Landroidx/compose/foundation/ScrollableAreaElement;->state:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 22
    .line 23
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    iget-object v2, p0, Landroidx/compose/foundation/ScrollableAreaElement;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 31
    .line 32
    iget-object v3, p1, Landroidx/compose/foundation/ScrollableAreaElement;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 33
    .line 34
    if-eq v2, v3, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    iget-boolean v2, p0, Landroidx/compose/foundation/ScrollableAreaElement;->enabled:Z

    .line 38
    .line 39
    iget-boolean v3, p1, Landroidx/compose/foundation/ScrollableAreaElement;->enabled:Z

    .line 40
    .line 41
    if-eq v2, v3, :cond_4

    .line 42
    .line 43
    return v1

    .line 44
    :cond_4
    iget-boolean v2, p0, Landroidx/compose/foundation/ScrollableAreaElement;->reverseScrolling:Z

    .line 45
    .line 46
    iget-boolean v3, p1, Landroidx/compose/foundation/ScrollableAreaElement;->reverseScrolling:Z

    .line 47
    .line 48
    if-eq v2, v3, :cond_5

    .line 49
    .line 50
    return v1

    .line 51
    :cond_5
    iget-object v2, p0, Landroidx/compose/foundation/ScrollableAreaElement;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 52
    .line 53
    iget-object v3, p1, Landroidx/compose/foundation/ScrollableAreaElement;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 54
    .line 55
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_6

    .line 60
    .line 61
    return v1

    .line 62
    :cond_6
    iget-object v2, p0, Landroidx/compose/foundation/ScrollableAreaElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 63
    .line 64
    iget-object v3, p1, Landroidx/compose/foundation/ScrollableAreaElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 65
    .line 66
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_7

    .line 71
    .line 72
    return v1

    .line 73
    :cond_7
    iget-object v2, p0, Landroidx/compose/foundation/ScrollableAreaElement;->bringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 74
    .line 75
    iget-object v3, p1, Landroidx/compose/foundation/ScrollableAreaElement;->bringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 76
    .line 77
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_8

    .line 82
    .line 83
    return v1

    .line 84
    :cond_8
    iget-boolean v2, p0, Landroidx/compose/foundation/ScrollableAreaElement;->useLocalOverscrollFactory:Z

    .line 85
    .line 86
    iget-boolean v3, p1, Landroidx/compose/foundation/ScrollableAreaElement;->useLocalOverscrollFactory:Z

    .line 87
    .line 88
    if-eq v2, v3, :cond_9

    .line 89
    .line 90
    return v1

    .line 91
    :cond_9
    iget-object v2, p0, Landroidx/compose/foundation/ScrollableAreaElement;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 92
    .line 93
    iget-object p1, p1, Landroidx/compose/foundation/ScrollableAreaElement;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 94
    .line 95
    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_a

    .line 100
    .line 101
    return v1

    .line 102
    :cond_a
    return v0

    .line 103
    :cond_b
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/ScrollableAreaElement;->state:Landroidx/compose/foundation/gestures/ScrollableState;

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
    iget-object v1, p0, Landroidx/compose/foundation/ScrollableAreaElement;->orientation:Landroidx/compose/foundation/gestures/Orientation;

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
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollableAreaElement;->enabled:Z

    .line 19
    .line 20
    const/16 v2, 0x4d5

    .line 21
    .line 22
    const/16 v3, 0x4cf

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move v0, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v2

    .line 29
    :goto_0
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollableAreaElement;->reverseScrolling:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    move v0, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v0, v2

    .line 39
    :goto_1
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/compose/foundation/ScrollableAreaElement;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v0, v4

    .line 53
    :goto_2
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/compose/foundation/ScrollableAreaElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move v0, v4

    .line 66
    :goto_3
    add-int/2addr v1, v0

    .line 67
    mul-int/lit8 v1, v1, 0x1f

    .line 68
    .line 69
    iget-object v0, p0, Landroidx/compose/foundation/ScrollableAreaElement;->bringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    move v0, v4

    .line 79
    :goto_4
    add-int/2addr v1, v0

    .line 80
    mul-int/lit8 v1, v1, 0x1f

    .line 81
    .line 82
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollableAreaElement;->useLocalOverscrollFactory:Z

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    move v2, v3

    .line 87
    :cond_5
    add-int/2addr v1, v2

    .line 88
    mul-int/lit8 v1, v1, 0x1f

    .line 89
    .line 90
    iget-object v0, p0, Landroidx/compose/foundation/ScrollableAreaElement;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    :cond_6
    add-int/2addr v1, v4

    .line 99
    return v1
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 3

    .line 1
    const-string v0, "scrollableArea"

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
    iget-object v2, p0, Landroidx/compose/foundation/ScrollableAreaElement;->state:Landroidx/compose/foundation/gestures/ScrollableState;

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
    const-string v1, "orientation"

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/compose/foundation/ScrollableAreaElement;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollableAreaElement;->useLocalOverscrollFactory:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "overscrollEffect"

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/compose/foundation/ScrollableAreaElement;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "enabled"

    .line 48
    .line 49
    iget-boolean v2, p0, Landroidx/compose/foundation/ScrollableAreaElement;->enabled:Z

    .line 50
    .line 51
    invoke-static {v2, v0, v1, p1}, Landroidx/compose/foundation/d0;->d(ZLandroidx/compose/ui/platform/ValueElementSequence;Ljava/lang/String;Landroidx/compose/ui/platform/InspectorInfo;)Landroidx/compose/ui/platform/ValueElementSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "reverseScrolling"

    .line 56
    .line 57
    iget-boolean v2, p0, Landroidx/compose/foundation/ScrollableAreaElement;->reverseScrolling:Z

    .line 58
    .line 59
    invoke-static {v2, v0, v1, p1}, Landroidx/compose/foundation/d0;->d(ZLandroidx/compose/ui/platform/ValueElementSequence;Ljava/lang/String;Landroidx/compose/ui/platform/InspectorInfo;)Landroidx/compose/ui/platform/ValueElementSequence;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "flingBehavior"

    .line 64
    .line 65
    iget-object v2, p0, Landroidx/compose/foundation/ScrollableAreaElement;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "interactionSource"

    .line 75
    .line 76
    iget-object v2, p0, Landroidx/compose/foundation/ScrollableAreaElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v0, "bringIntoViewSpec"

    .line 86
    .line 87
    iget-object v1, p0, Landroidx/compose/foundation/ScrollableAreaElement;->bringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 88
    .line 89
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public update(Landroidx/compose/foundation/ScrollableAreaNode;)V
    .locals 10

    .line 1
    iget-object v1, p0, Landroidx/compose/foundation/ScrollableAreaElement;->state:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/compose/foundation/ScrollableAreaElement;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 4
    .line 5
    iget-boolean v3, p0, Landroidx/compose/foundation/ScrollableAreaElement;->useLocalOverscrollFactory:Z

    .line 6
    .line 7
    iget-object v4, p0, Landroidx/compose/foundation/ScrollableAreaElement;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 8
    .line 9
    iget-boolean v5, p0, Landroidx/compose/foundation/ScrollableAreaElement;->enabled:Z

    .line 10
    .line 11
    iget-boolean v6, p0, Landroidx/compose/foundation/ScrollableAreaElement;->reverseScrolling:Z

    .line 12
    .line 13
    iget-object v7, p0, Landroidx/compose/foundation/ScrollableAreaElement;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 14
    .line 15
    iget-object v8, p0, Landroidx/compose/foundation/ScrollableAreaElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 16
    .line 17
    iget-object v9, p0, Landroidx/compose/foundation/ScrollableAreaElement;->bringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/foundation/ScrollableAreaNode;->update(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/OverscrollEffect;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/BringIntoViewSpec;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 24
    check-cast p1, Landroidx/compose/foundation/ScrollableAreaNode;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/ScrollableAreaElement;->update(Landroidx/compose/foundation/ScrollableAreaNode;)V

    return-void
.end method
