.class public final Landroidx/compose/animation/SharedTransitionStateMachine;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/SharedTransitionStateMachine$State;,
        Landroidx/compose/animation/SharedTransitionStateMachine$WhenMappings;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private lastHandledRequestId:I

.field private lastHandledTargetProviderUpdateRequestId:I

.field private final requestId$delegate:Landroidx/compose/runtime/MutableIntState;

.field private requestToBeHandled:Landroidx/compose/animation/StateChangeRequest;

.field private final sharedElement:Landroidx/compose/animation/SharedElement;

.field private final state$delegate:Landroidx/compose/runtime/MutableState;

.field private targetBoundsProvider:Landroidx/compose/animation/BoundsProvider;

.field private final targetBoundsProviderUpdateRequestId$delegate:Landroidx/compose/runtime/MutableIntState;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/SharedElement;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->sharedElement:Landroidx/compose/animation/SharedElement;

    .line 5
    .line 6
    sget-object p1, Landroidx/compose/animation/NoMatchFound;->INSTANCE:Landroidx/compose/animation/NoMatchFound;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->state$delegate:Landroidx/compose/runtime/MutableState;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->requestId$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 22
    .line 23
    sget-object v0, Landroidx/compose/animation/StateChangeRequest;->NoRequest:Landroidx/compose/animation/StateChangeRequest;

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->requestToBeHandled:Landroidx/compose/animation/StateChangeRequest;

    .line 26
    .line 27
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->targetBoundsProviderUpdateRequestId$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 32
    .line 33
    return-void
.end method

.method private final getAllEntries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/animation/SharedElementEntry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->sharedElement:Landroidx/compose/animation/SharedElement;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->getAllEntries()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final getEnabledEntries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/animation/SharedElementEntry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->sharedElement:Landroidx/compose/animation/SharedElement;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->getEnabledEntries()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final getRequestId()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->requestId$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final getTargetBoundsProviderUpdateRequestId()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->targetBoundsProviderUpdateRequestId$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final setRequestId(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->requestId$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setState(Landroidx/compose/animation/SharedTransitionStateMachine$State;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->state$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setTargetBoundsProviderUpdateRequestId(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->targetBoundsProviderUpdateRequestId$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final checkForAndDeferStateUpdates(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/animation/SharedTransitionStateMachine;->getEnabledEntries()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Landroidx/compose/animation/StateChangeRequest;->MatchFound:Landroidx/compose/animation/StateChangeRequest;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/compose/animation/SharedTransitionStateMachine;->deferRequest(Landroidx/compose/animation/StateChangeRequest;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->sharedElement:Landroidx/compose/animation/SharedElement;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->getScope()Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->isTransitionActive()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    sget-object p1, Landroidx/compose/animation/StateChangeRequest;->VisibleContentAbsentDuringTransition:Landroidx/compose/animation/StateChangeRequest;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroidx/compose/animation/SharedTransitionStateMachine;->deferRequest(Landroidx/compose/animation/StateChangeRequest;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/animation/SharedTransitionStateMachine;->resetState()V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/animation/SharedTransitionStateMachine;->invalidateTargetBoundsProvider()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final configureActiveMatch-L7TYDSY(JJJ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/SharedTransitionStateMachine;->getState()Landroidx/compose/animation/SharedTransitionStateMachine$State;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->sharedElement:Landroidx/compose/animation/SharedElement;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->targetBoundsProvider:Landroidx/compose/animation/BoundsProvider;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-wide v3, p1

    .line 13
    move-wide v5, p3

    .line 14
    move-wide v7, p5

    .line 15
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/animation/SharedTransitionStateMachine$State;->configureActiveMatch-38uP1EE(Landroidx/compose/animation/SharedElement;Landroidx/compose/animation/BoundsProvider;JJJ)Landroidx/compose/animation/SharedTransitionStateMachine$State;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Landroidx/compose/animation/SharedTransitionStateMachine;->setState(Landroidx/compose/animation/SharedTransitionStateMachine$State;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final deferRequest(Landroidx/compose/animation/StateChangeRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->requestToBeHandled:Landroidx/compose/animation/StateChangeRequest;

    .line 2
    .line 3
    iget p1, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->lastHandledRequestId:I

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroidx/compose/animation/SharedTransitionStateMachine;->setRequestId(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final getActiveMatchDeferred()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->requestToBeHandled:Landroidx/compose/animation/StateChangeRequest;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/animation/StateChangeRequest;->MatchFound:Landroidx/compose/animation/StateChangeRequest;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final getSharedElement()Landroidx/compose/animation/SharedElement;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->sharedElement:Landroidx/compose/animation/SharedElement;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getState()Landroidx/compose/animation/SharedTransitionStateMachine$State;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->state$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/animation/SharedTransitionStateMachine$State;

    .line 8
    .line 9
    return-object v0
.end method

.method public final invalidateTargetBoundsProvider()V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/compose/animation/SharedTransitionStateMachine;->getEnabledEntries()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    const/4 v3, 0x0

    .line 14
    if-ge v2, v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    move-object v5, v4

    .line 21
    check-cast v5, Landroidx/compose/animation/SharedElementEntry;

    .line 22
    .line 23
    invoke-virtual {v5}, Landroidx/compose/animation/SharedElementEntry;->getTarget()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v4, v3

    .line 34
    :goto_1
    check-cast v4, Landroidx/compose/animation/SharedElementEntry;

    .line 35
    .line 36
    if-nez v4, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->targetBoundsProvider:Landroidx/compose/animation/BoundsProvider;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    if-eqz v4, :cond_3

    .line 44
    .line 45
    invoke-virtual {v4}, Landroidx/compose/animation/SharedElementEntry;->getBoundsProvider()Landroidx/compose/animation/BoundsProvider;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :cond_3
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->targetBoundsProvider:Landroidx/compose/animation/BoundsProvider;

    .line 50
    .line 51
    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    :goto_2
    return-void

    .line 58
    :cond_4
    iget v0, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->lastHandledTargetProviderUpdateRequestId:I

    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    invoke-direct {p0, v0}, Landroidx/compose/animation/SharedTransitionStateMachine;->setTargetBoundsProviderUpdateRequestId(I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final processPendingRequest()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/compose/animation/SharedTransitionStateMachine;->getRequestId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->lastHandledRequestId:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_6

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/compose/animation/SharedTransitionStateMachine;->getRequestId()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->lastHandledRequestId:I

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->requestToBeHandled:Landroidx/compose/animation/StateChangeRequest;

    .line 16
    .line 17
    sget-object v1, Landroidx/compose/animation/SharedTransitionStateMachine$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    aget v0, v1, v0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq v0, v1, :cond_5

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq v0, v1, :cond_4

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    if-eq v0, v1, :cond_3

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    invoke-direct {p0}, Landroidx/compose/animation/SharedTransitionStateMachine;->getEnabledEntries()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v1, v0

    .line 42
    check-cast v1, Ljava/util/Collection;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x0

    .line 49
    :goto_0
    if-ge v2, v1, :cond_1

    .line 50
    .line 51
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Landroidx/compose/animation/SharedElementEntry;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroidx/compose/animation/SharedElementEntry;->getBoundsProvider()Landroidx/compose/animation/BoundsProvider;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v4, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->targetBoundsProvider:Landroidx/compose/animation/BoundsProvider;

    .line 62
    .line 63
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    sget-object v0, Landroidx/compose/animation/NoMatchFound;->INSTANCE:Landroidx/compose/animation/NoMatchFound;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/animation/SharedTransitionStateMachine;->getState()Landroidx/compose/animation/SharedTransitionStateMachine$State;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionStateMachine$State;->onVisibleContentRemovedDuringTransition()Landroidx/compose/animation/SharedTransitionStateMachine$State;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-static {}, Lo2/a;->b()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/animation/SharedTransitionStateMachine;->getState()Landroidx/compose/animation/SharedTransitionStateMachine$State;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->targetBoundsProvider:Landroidx/compose/animation/BoundsProvider;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroidx/compose/animation/SharedTransitionStateMachine$State;->onMatchFound(Landroidx/compose/animation/BoundsProvider;)Landroidx/compose/animation/SharedTransitionStateMachine$State;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/animation/SharedTransitionStateMachine;->getState()Landroidx/compose/animation/SharedTransitionStateMachine$State;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    sget-object v0, Landroidx/compose/animation/NoMatchFound;->INSTANCE:Landroidx/compose/animation/NoMatchFound;

    .line 105
    .line 106
    :goto_1
    invoke-direct {p0, v0}, Landroidx/compose/animation/SharedTransitionStateMachine;->setState(Landroidx/compose/animation/SharedTransitionStateMachine$State;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Landroidx/compose/animation/StateChangeRequest;->NoRequest:Landroidx/compose/animation/StateChangeRequest;

    .line 110
    .line 111
    iput-object v0, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->requestToBeHandled:Landroidx/compose/animation/StateChangeRequest;

    .line 112
    .line 113
    :cond_6
    invoke-virtual {p0}, Landroidx/compose/animation/SharedTransitionStateMachine;->updateTargetBoundsProvider$animation()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final resetState()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/animation/StateChangeRequest;->NoRequest:Landroidx/compose/animation/StateChangeRequest;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->requestToBeHandled:Landroidx/compose/animation/StateChangeRequest;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/compose/animation/SharedTransitionStateMachine;->getRequestId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->lastHandledRequestId:I

    .line 10
    .line 11
    sget-object v0, Landroidx/compose/animation/NoMatchFound;->INSTANCE:Landroidx/compose/animation/NoMatchFound;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Landroidx/compose/animation/SharedTransitionStateMachine;->setState(Landroidx/compose/animation/SharedTransitionStateMachine$State;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final tryInitializingCurrentBounds()Landroidx/compose/ui/geometry/Rect;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/SharedTransitionStateMachine;->processPendingRequest()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/animation/SharedTransitionStateMachine;->getState()Landroidx/compose/animation/SharedTransitionStateMachine$State;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->sharedElement:Landroidx/compose/animation/SharedElement;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/animation/SharedTransitionStateMachine$State;->initializeCurrentBounds(Landroidx/compose/animation/SharedElement;)Landroidx/compose/ui/geometry/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final updateTargetBoundsProvider$animation()V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/compose/animation/SharedTransitionStateMachine;->getTargetBoundsProviderUpdateRequestId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->lastHandledTargetProviderUpdateRequestId:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_7

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->sharedElement:Landroidx/compose/animation/SharedElement;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->getScope()Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->isTransitionActive()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-direct {p0}, Landroidx/compose/animation/SharedTransitionStateMachine;->getEnabledEntries()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v3, v0

    .line 28
    check-cast v3, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    :goto_0
    if-ge v1, v3, :cond_1

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    move-object v5, v4

    .line 41
    check-cast v5, Landroidx/compose/animation/SharedElementEntry;

    .line 42
    .line 43
    invoke-virtual {v5}, Landroidx/compose/animation/SharedElementEntry;->getTarget()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v4, v2

    .line 54
    :goto_1
    check-cast v4, Landroidx/compose/animation/SharedElementEntry;

    .line 55
    .line 56
    if-eqz v4, :cond_5

    .line 57
    .line 58
    invoke-virtual {v4}, Landroidx/compose/animation/SharedElementEntry;->getBoundsProvider()Landroidx/compose/animation/BoundsProvider;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    goto :goto_4

    .line 63
    :cond_2
    invoke-direct {p0}, Landroidx/compose/animation/SharedTransitionStateMachine;->getAllEntries()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v3, v0

    .line 68
    check-cast v3, Ljava/util/Collection;

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    :goto_2
    if-ge v1, v3, :cond_4

    .line 75
    .line 76
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    move-object v5, v4

    .line 81
    check-cast v5, Landroidx/compose/animation/SharedElementEntry;

    .line 82
    .line 83
    invoke-virtual {v5}, Landroidx/compose/animation/SharedElementEntry;->getTarget()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    move-object v4, v2

    .line 94
    :goto_3
    check-cast v4, Landroidx/compose/animation/SharedElementEntry;

    .line 95
    .line 96
    if-eqz v4, :cond_5

    .line 97
    .line 98
    invoke-virtual {v4}, Landroidx/compose/animation/SharedElementEntry;->getBoundsProvider()Landroidx/compose/animation/BoundsProvider;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :cond_5
    :goto_4
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->targetBoundsProvider:Landroidx/compose/animation/BoundsProvider;

    .line 103
    .line 104
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_6

    .line 109
    .line 110
    iput-object v2, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->targetBoundsProvider:Landroidx/compose/animation/BoundsProvider;

    .line 111
    .line 112
    :cond_6
    invoke-direct {p0}, Landroidx/compose/animation/SharedTransitionStateMachine;->getTargetBoundsProviderUpdateRequestId()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->lastHandledTargetProviderUpdateRequestId:I

    .line 117
    .line 118
    :cond_7
    return-void
.end method
