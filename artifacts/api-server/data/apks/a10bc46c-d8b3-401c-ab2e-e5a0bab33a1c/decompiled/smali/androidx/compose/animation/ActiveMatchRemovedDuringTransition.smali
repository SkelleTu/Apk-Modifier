.class public final Landroidx/compose/animation/ActiveMatchRemovedDuringTransition;
.super Landroidx/compose/animation/MatchIsOrHasBeenConfigured;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private alternativeTargetConfigured:Z

.field private final currentBounds$delegate:Landroidx/compose/runtime/MutableState;

.field private final targetData:Landroidx/compose/animation/TargetData;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/TargetData;Landroidx/compose/ui/geometry/Rect;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/animation/MatchIsOrHasBeenConfigured;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/ActiveMatchRemovedDuringTransition;->targetData:Landroidx/compose/animation/TargetData;

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
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/compose/animation/ActiveMatchRemovedDuringTransition;->currentBounds$delegate:Landroidx/compose/runtime/MutableState;

    .line 13
    .line 14
    return-void
.end method

.method private setCurrentBounds(Landroidx/compose/ui/geometry/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/ActiveMatchRemovedDuringTransition;->currentBounds$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getAlternativeTargetConfigured()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/animation/ActiveMatchRemovedDuringTransition;->alternativeTargetConfigured:Z

    .line 2
    .line 3
    return v0
.end method

.method public getCurrentBounds()Landroidx/compose/ui/geometry/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/ActiveMatchRemovedDuringTransition;->currentBounds$delegate:Landroidx/compose/runtime/MutableState;

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

.method public getTargetData()Landroidx/compose/animation/TargetData;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/ActiveMatchRemovedDuringTransition;->targetData:Landroidx/compose/animation/TargetData;

    .line 2
    .line 3
    return-object v0
.end method

.method public onMatchFound(Landroidx/compose/animation/BoundsProvider;)Landroidx/compose/animation/SharedTransitionStateMachine$State;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/animation/ActiveMatchFoundConfigPending;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/animation/ActiveMatchRemovedDuringTransition;->getTargetData()Landroidx/compose/animation/TargetData;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroidx/compose/animation/ActiveMatchRemovedDuringTransition;->getCurrentBounds()Landroidx/compose/ui/geometry/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, p1, v1, v2}, Landroidx/compose/animation/ActiveMatchFoundConfigPending;-><init>(Landroidx/compose/animation/BoundsProvider;Landroidx/compose/animation/TargetData;Landroidx/compose/ui/geometry/Rect;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public onVisibleContentRemovedDuringTransition()Landroidx/compose/animation/SharedTransitionStateMachine$State;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final setAlternativeTargetConfigured(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/animation/ActiveMatchRemovedDuringTransition;->alternativeTargetConfigured:Z

    .line 2
    .line 3
    return-void
.end method

.method public updateBounds(Landroidx/compose/ui/geometry/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/animation/ActiveMatchRemovedDuringTransition;->setCurrentBounds(Landroidx/compose/ui/geometry/Rect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
