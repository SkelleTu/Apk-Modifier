.class public final Landroidx/compose/animation/ActiveMatchConfigured;
.super Landroidx/compose/animation/MatchIsOrHasBeenConfigured;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final currentBounds$delegate:Landroidx/compose/runtime/MutableState;

.field private final targetBoundsProvider$delegate:Landroidx/compose/runtime/MutableState;

.field private final targetData:Landroidx/compose/animation/TargetData;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/TargetData;Landroidx/compose/animation/BoundsProvider;Landroidx/compose/ui/geometry/Rect;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/animation/MatchIsOrHasBeenConfigured;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/ActiveMatchConfigured;->targetData:Landroidx/compose/animation/TargetData;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {p2, p1, v0, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Landroidx/compose/animation/ActiveMatchConfigured;->targetBoundsProvider$delegate:Landroidx/compose/runtime/MutableState;

    .line 13
    .line 14
    invoke-static {p3, p1, v0, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Landroidx/compose/animation/ActiveMatchConfigured;->currentBounds$delegate:Landroidx/compose/runtime/MutableState;

    .line 19
    .line 20
    return-void
.end method

.method private setCurrentBounds(Landroidx/compose/ui/geometry/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/ActiveMatchConfigured;->currentBounds$delegate:Landroidx/compose/runtime/MutableState;

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
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/ActiveMatchConfigured;->getTargetBoundsProvider()Landroidx/compose/animation/BoundsProvider;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    xor-int/lit8 v7, p1, 0x1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/animation/ActiveMatchConfigured;->getTargetData()Landroidx/compose/animation/TargetData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-wide v1, p3

    .line 16
    move-wide v3, p5

    .line 17
    move-wide v5, p7

    .line 18
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/SharedTransitionStateMachineKt;->access$updateTargetData-BGTQxF0(Landroidx/compose/animation/TargetData;JJJZ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Landroidx/compose/animation/ActiveMatchConfigured;->setTargetBoundsProvider(Landroidx/compose/animation/BoundsProvider;)V

    .line 22
    .line 23
    .line 24
    return-object p0
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
    iget-object v0, p0, Landroidx/compose/animation/ActiveMatchConfigured;->currentBounds$delegate:Landroidx/compose/runtime/MutableState;

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

.method public final getTargetBoundsProvider()Landroidx/compose/animation/BoundsProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/ActiveMatchConfigured;->targetBoundsProvider$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/animation/BoundsProvider;

    .line 8
    .line 9
    return-object v0
.end method

.method public getTargetData()Landroidx/compose/animation/TargetData;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/ActiveMatchConfigured;->targetData:Landroidx/compose/animation/TargetData;

    .line 2
    .line 3
    return-object v0
.end method

.method public onMatchFound(Landroidx/compose/animation/BoundsProvider;)Landroidx/compose/animation/SharedTransitionStateMachine$State;
    .locals 0

    .line 1
    return-object p0
.end method

.method public onVisibleContentRemovedDuringTransition()Landroidx/compose/animation/SharedTransitionStateMachine$State;
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/ActiveMatchConfigured;->getTargetData()Landroidx/compose/animation/TargetData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/animation/TargetData;->getCurrentMfrOffset-F1C5BW0()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/animation/ActiveMatchConfigured;->getTargetData()Landroidx/compose/animation/TargetData;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroidx/compose/animation/TargetData;->getTargetStructuralOffset-F1C5BW0()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p0}, Landroidx/compose/animation/ActiveMatchConfigured;->getTargetData()Landroidx/compose/animation/TargetData;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroidx/compose/animation/TargetData;->getSize-NH-jbRc()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Landroidx/compose/animation/ActiveMatchConfigured;->getTargetBoundsProvider()Landroidx/compose/animation/BoundsProvider;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1, v0}, Landroidx/compose/animation/BoundsProvider;->calculateAlternativeTargetBounds(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    sget-object v0, Landroidx/compose/animation/NoMatchFound;->INSTANCE:Landroidx/compose/animation/NoMatchFound;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    new-instance v1, Landroidx/compose/animation/TargetData;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getSize-NH-jbRc()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-virtual {p0}, Landroidx/compose/animation/ActiveMatchConfigured;->getTargetData()Landroidx/compose/animation/TargetData;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Landroidx/compose/animation/TargetData;->getInitialMfrOffset-F1C5BW0()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getTopLeft-F1C5BW0()J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    invoke-virtual {p0}, Landroidx/compose/animation/ActiveMatchConfigured;->getTargetData()Landroidx/compose/animation/TargetData;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroidx/compose/animation/TargetData;->getCurrentMfrOffset-F1C5BW0()J

    .line 69
    .line 70
    .line 71
    move-result-wide v8

    .line 72
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    const/4 v8, 0x0

    .line 77
    invoke-direct/range {v1 .. v8}, Landroidx/compose/animation/TargetData;-><init>(JJJLkotlin/jvm/internal/h;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/compose/animation/ActiveMatchConfigured;->getTargetData()Landroidx/compose/animation/TargetData;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroidx/compose/animation/TargetData;->getCurrentMfrOffset-F1C5BW0()J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    invoke-virtual {v1, v2, v3}, Landroidx/compose/animation/TargetData;->setCurrentMfrOffset-k-4lQ0M(J)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Landroidx/compose/animation/ActiveMatchRemovedDuringTransition;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/compose/animation/ActiveMatchConfigured;->getCurrentBounds()Landroidx/compose/ui/geometry/Rect;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-direct {v0, v1, v2}, Landroidx/compose/animation/ActiveMatchRemovedDuringTransition;-><init>(Landroidx/compose/animation/TargetData;Landroidx/compose/ui/geometry/Rect;)V

    .line 98
    .line 99
    .line 100
    return-object v0
.end method

.method public final setTargetBoundsProvider(Landroidx/compose/animation/BoundsProvider;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/ActiveMatchConfigured;->targetBoundsProvider$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateBounds(Landroidx/compose/ui/geometry/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/animation/ActiveMatchConfigured;->setCurrentBounds(Landroidx/compose/ui/geometry/Rect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
