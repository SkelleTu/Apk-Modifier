.class public final Landroidx/compose/animation/ActiveMatchFoundConfigPending;
.super Landroidx/compose/animation/SharedTransitionStateMachine$State;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final currentBounds$delegate:Landroidx/compose/runtime/MutableState;

.field private targetBoundsProviderBeforeConfig:Landroidx/compose/animation/BoundsProvider;

.field private final targetData:Landroidx/compose/animation/TargetData;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/BoundsProvider;Landroidx/compose/animation/TargetData;Landroidx/compose/ui/geometry/Rect;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/animation/SharedTransitionStateMachine$State;-><init>(Lkotlin/jvm/internal/h;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/animation/ActiveMatchFoundConfigPending;->targetBoundsProviderBeforeConfig:Landroidx/compose/animation/BoundsProvider;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/animation/ActiveMatchFoundConfigPending;->targetData:Landroidx/compose/animation/TargetData;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-static {p3, v0, p1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/compose/animation/ActiveMatchFoundConfigPending;->currentBounds$delegate:Landroidx/compose/runtime/MutableState;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/animation/BoundsProvider;Landroidx/compose/animation/TargetData;Landroidx/compose/ui/geometry/Rect;ILkotlin/jvm/internal/h;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 17
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/animation/ActiveMatchFoundConfigPending;-><init>(Landroidx/compose/animation/BoundsProvider;Landroidx/compose/animation/TargetData;Landroidx/compose/ui/geometry/Rect;)V

    return-void
.end method

.method private setCurrentBounds(Landroidx/compose/ui/geometry/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/ActiveMatchFoundConfigPending;->currentBounds$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public configureActiveMatch-38uP1EE(Landroidx/compose/animation/SharedElement;Landroidx/compose/animation/BoundsProvider;JJJ)Landroidx/compose/animation/SharedTransitionStateMachine$State;
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/ActiveMatchFoundConfigPending;->getTargetData()Landroidx/compose/animation/TargetData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroidx/compose/animation/TargetData;

    .line 8
    .line 9
    invoke-static/range {p5 .. p8}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    const/4 v8, 0x0

    .line 14
    move-wide v2, p3

    .line 15
    move-wide/from16 v6, p7

    .line 16
    .line 17
    invoke-direct/range {v1 .. v8}, Landroidx/compose/animation/TargetData;-><init>(JJJLkotlin/jvm/internal/h;)V

    .line 18
    .line 19
    .line 20
    move-object v0, v1

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/ActiveMatchFoundConfigPending;->getCurrentBounds()Landroidx/compose/ui/geometry/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_5

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/compose/animation/ActiveMatchFoundConfigPending;->targetBoundsProviderBeforeConfig:Landroidx/compose/animation/BoundsProvider;

    .line 28
    .line 29
    if-nez v1, :cond_4

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/compose/animation/SharedElement;->getAllEntries()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v4, v1

    .line 36
    check-cast v4, Ljava/util/Collection;

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x0

    .line 43
    :goto_0
    const/4 v6, 0x0

    .line 44
    if-ge v5, v4, :cond_2

    .line 45
    .line 46
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    move-object v8, v7

    .line 51
    check-cast v8, Landroidx/compose/animation/SharedElementEntry;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/compose/animation/SharedElement;->getEnabledEntries()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-interface {v9, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-object v7, v6

    .line 68
    :goto_1
    check-cast v7, Landroidx/compose/animation/SharedElementEntry;

    .line 69
    .line 70
    if-eqz v7, :cond_3

    .line 71
    .line 72
    invoke-virtual {v7}, Landroidx/compose/animation/SharedElementEntry;->getBoundsProvider()Landroidx/compose/animation/BoundsProvider;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move-object v1, v6

    .line 78
    :cond_4
    :goto_2
    invoke-static {p1, v1}, Landroidx/compose/animation/SharedTransitionStateMachineKt;->access$obtainBoundsFromLastTarget(Landroidx/compose/animation/SharedElement;Landroidx/compose/animation/BoundsProvider;)Landroidx/compose/ui/geometry/Rect;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    move-wide v5, p5

    .line 85
    invoke-static {v5, v6, p3, p4}, Landroidx/compose/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    move-wide v5, p5

    .line 91
    :goto_3
    const/4 v9, 0x1

    .line 92
    move-wide v3, p3

    .line 93
    move-wide/from16 v7, p7

    .line 94
    .line 95
    move-object v2, v0

    .line 96
    invoke-static/range {v2 .. v9}, Landroidx/compose/animation/SharedTransitionStateMachineKt;->access$updateTargetData-BGTQxF0(Landroidx/compose/animation/TargetData;JJJZ)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Landroidx/compose/animation/ActiveMatchConfigured;

    .line 100
    .line 101
    invoke-direct {p1, v2, p2, v1}, Landroidx/compose/animation/ActiveMatchConfigured;-><init>(Landroidx/compose/animation/TargetData;Landroidx/compose/animation/BoundsProvider;Landroidx/compose/ui/geometry/Rect;)V

    .line 102
    .line 103
    .line 104
    return-object p1
.end method

.method public getActiveMatchFound()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public getCurrentBounds()Landroidx/compose/ui/geometry/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/ActiveMatchFoundConfigPending;->currentBounds$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/geometry/Rect;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getTargetBoundsProviderBeforeConfig()Landroidx/compose/animation/BoundsProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/ActiveMatchFoundConfigPending;->targetBoundsProviderBeforeConfig:Landroidx/compose/animation/BoundsProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTargetData()Landroidx/compose/animation/TargetData;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/ActiveMatchFoundConfigPending;->targetData:Landroidx/compose/animation/TargetData;

    .line 2
    .line 3
    return-object v0
.end method

.method public initializeCurrentBounds(Landroidx/compose/animation/SharedElement;)Landroidx/compose/ui/geometry/Rect;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/ActiveMatchFoundConfigPending;->getCurrentBounds()Landroidx/compose/ui/geometry/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/ActiveMatchFoundConfigPending;->getCurrentBounds()Landroidx/compose/ui/geometry/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_5

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/animation/ActiveMatchFoundConfigPending;->targetBoundsProviderBeforeConfig:Landroidx/compose/animation/BoundsProvider;

    .line 15
    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/compose/animation/SharedElement;->getAllEntries()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    const/4 v3, 0x0

    .line 31
    if-ge v2, v1, :cond_2

    .line 32
    .line 33
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    move-object v5, v4

    .line 38
    check-cast v5, Landroidx/compose/animation/SharedElementEntry;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/compose/animation/SharedElement;->getEnabledEntries()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object v4, v3

    .line 55
    :goto_1
    check-cast v4, Landroidx/compose/animation/SharedElementEntry;

    .line 56
    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    invoke-virtual {v4}, Landroidx/compose/animation/SharedElementEntry;->getBoundsProvider()Landroidx/compose/animation/BoundsProvider;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move-object v0, v3

    .line 65
    :cond_4
    :goto_2
    invoke-static {p1, v0}, Landroidx/compose/animation/SharedTransitionStateMachineKt;->access$obtainBoundsFromLastTarget(Landroidx/compose/animation/SharedElement;Landroidx/compose/animation/BoundsProvider;)Landroidx/compose/ui/geometry/Rect;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    invoke-direct {p0, p1}, Landroidx/compose/animation/ActiveMatchFoundConfigPending;->setCurrentBounds(Landroidx/compose/ui/geometry/Rect;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/animation/ActiveMatchFoundConfigPending;->getCurrentBounds()Landroidx/compose/ui/geometry/Rect;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public onMatchFound(Landroidx/compose/animation/BoundsProvider;)Landroidx/compose/animation/SharedTransitionStateMachine$State;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/ActiveMatchFoundConfigPending;->targetBoundsProviderBeforeConfig:Landroidx/compose/animation/BoundsProvider;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/animation/ActiveMatchFoundConfigPending;->targetBoundsProviderBeforeConfig:Landroidx/compose/animation/BoundsProvider;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public onVisibleContentRemovedDuringTransition()Landroidx/compose/animation/SharedTransitionStateMachine$State;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/animation/NoMatchFound;->INSTANCE:Landroidx/compose/animation/NoMatchFound;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setTargetBoundsProviderBeforeConfig(Landroidx/compose/animation/BoundsProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/ActiveMatchFoundConfigPending;->targetBoundsProviderBeforeConfig:Landroidx/compose/animation/BoundsProvider;

    .line 2
    .line 3
    return-void
.end method

.method public updateBounds(Landroidx/compose/ui/geometry/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/animation/ActiveMatchFoundConfigPending;->setCurrentBounds(Landroidx/compose/ui/geometry/Rect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
