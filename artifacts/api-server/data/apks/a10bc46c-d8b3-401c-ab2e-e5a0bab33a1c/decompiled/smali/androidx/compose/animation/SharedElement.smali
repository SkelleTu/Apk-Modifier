.class public final Landroidx/compose/animation/SharedElement;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _allEntries$delegate:Landroidx/compose/runtime/MutableState;

.field private final _enabledEntries$delegate:Landroidx/compose/runtime/MutableState;

.field private animationSpecFinalized:Z

.field private final key:Ljava/lang/Object;

.field private final momentumAnimation:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Landroidx/compose/ui/geometry/Offset;",
            "Landroidx/compose/animation/core/AnimationVector2D;",
            ">;"
        }
    .end annotation
.end field

.field private final momentumAnimationOffset:Lq7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/a;"
        }
    .end annotation
.end field

.field private final observingVisibilityChange:Lq7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/a;"
        }
    .end annotation
.end field

.field private final scope:Landroidx/compose/animation/SharedTransitionScopeImpl;

.field private final stateMachine:Landroidx/compose/animation/SharedTransitionStateMachine;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/SharedTransitionScopeImpl;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/SharedElement;->key:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/animation/SharedElement;->scope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 7
    .line 8
    new-instance p1, Landroidx/compose/animation/SharedTransitionStateMachine;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Landroidx/compose/animation/SharedTransitionStateMachine;-><init>(Landroidx/compose/animation/SharedElement;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/compose/animation/SharedElement;->stateMachine:Landroidx/compose/animation/SharedTransitionStateMachine;

    .line 14
    .line 15
    sget-object p1, Ld7/a0;->a:Ld7/a0;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Landroidx/compose/animation/SharedElement;->_allEntries$delegate:Landroidx/compose/runtime/MutableState;

    .line 24
    .line 25
    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Landroidx/compose/animation/SharedElement;->_enabledEntries$delegate:Landroidx/compose/runtime/MutableState;

    .line 30
    .line 31
    new-instance v0, Landroidx/compose/animation/core/Animatable;

    .line 32
    .line 33
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {p1}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/geometry/Offset$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/16 v5, 0xc

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Landroidx/compose/animation/SharedElement;->momentumAnimation:Landroidx/compose/animation/core/Animatable;

    .line 56
    .line 57
    new-instance p1, Landroidx/compose/animation/SharedElement$momentumAnimationOffset$1;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Landroidx/compose/animation/SharedElement$momentumAnimationOffset$1;-><init>(Landroidx/compose/animation/SharedElement;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Landroidx/compose/animation/SharedElement;->momentumAnimationOffset:Lq7/a;

    .line 63
    .line 64
    new-instance p1, Landroidx/compose/animation/SharedElement$observingVisibilityChange$1;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Landroidx/compose/animation/SharedElement$observingVisibilityChange$1;-><init>(Landroidx/compose/animation/SharedElement;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Landroidx/compose/animation/SharedElement;->observingVisibilityChange:Lq7/a;

    .line 70
    .line 71
    return-void
.end method

.method public static final synthetic access$getAnimationSpecFinalized$p(Landroidx/compose/animation/SharedElement;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/animation/SharedElement;->animationSpecFinalized:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getMomentumAnimation$p(Landroidx/compose/animation/SharedElement;)Landroidx/compose/animation/core/Animatable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/SharedElement;->momentumAnimation:Landroidx/compose/animation/core/Animatable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setAnimationSpecFinalized$p(Landroidx/compose/animation/SharedElement;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/animation/SharedElement;->animationSpecFinalized:Z

    .line 2
    .line 3
    return-void
.end method

.method private final get_allEntries()Ljava/util/List;
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
    iget-object v0, p0, Landroidx/compose/animation/SharedElement;->_allEntries$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method private final get_enabledEntries()Ljava/util/List;
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
    iget-object v0, p0, Landroidx/compose/animation/SharedElement;->_enabledEntries$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method private final set_allEntries(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/animation/SharedElementEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedElement;->_allEntries$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final set_enabledEntries(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/animation/SharedElementEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedElement;->_enabledEntries$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final addEntry(Landroidx/compose/animation/SharedElementEntry;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/animation/SharedElement;->get_allEntries()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-static {v0, p1}, Ld7/t;->L0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Landroidx/compose/animation/SharedElement;->set_allEntries(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElement;->updateMatch$animation()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final getAllEntries()Ljava/util/List;
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
    invoke-direct {p0}, Landroidx/compose/animation/SharedElement;->get_allEntries()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getBoundsTransformIsActive()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElement;->getState$animation()Landroidx/compose/animation/SharedTransitionStateMachine$State;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionStateMachine$State;->getMatchIsOrHasBeenConfigured()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getEnabledEntries()Ljava/util/List;
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
    invoke-direct {p0}, Landroidx/compose/animation/SharedElement;->get_enabledEntries()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getFoundMatch()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElement;->getState$animation()Landroidx/compose/animation/SharedTransitionStateMachine$State;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionStateMachine$State;->getActiveMatchFound()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElement;->getState$animation()Landroidx/compose/animation/SharedTransitionStateMachine$State;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionStateMachine$State;->getMatchIsOrHasBeenConfigured()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/animation/SharedElement;->stateMachine:Landroidx/compose/animation/SharedTransitionStateMachine;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionStateMachine;->getActiveMatchDeferred()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 33
    return v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedElement;->key:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMomentumAnimationOffset()Lq7/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedElement;->momentumAnimationOffset:Lq7/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getObservingVisibilityChange$animation()Lq7/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedElement;->observingVisibilityChange:Lq7/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScope()Landroidx/compose/animation/SharedTransitionScopeImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedElement;->scope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getState$animation()Landroidx/compose/animation/SharedTransitionStateMachine$State;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedElement;->stateMachine:Landroidx/compose/animation/SharedTransitionStateMachine;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionStateMachine;->getState()Landroidx/compose/animation/SharedTransitionStateMachine$State;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final invalidateTargetBoundsProvider()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedElement;->stateMachine:Landroidx/compose/animation/SharedTransitionStateMachine;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionStateMachine;->invalidateTargetBoundsProvider()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final isAnimating()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElement;->getEnabledEntries()Ljava/util/List;

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
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Landroidx/compose/animation/SharedElementEntry;

    .line 21
    .line 22
    invoke-virtual {v4}, Landroidx/compose/animation/SharedElementEntry;->getBoundsAnimation()Landroidx/compose/animation/BoundsAnimation;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Landroidx/compose/animation/BoundsAnimation;->isRunning()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return v2
.end method

.method public final onLookaheadPlaced(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/animation/SharedElementEntry;)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedElement;->stateMachine:Landroidx/compose/animation/SharedTransitionStateMachine;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionStateMachine;->processPendingRequest()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElement;->getState$animation()Landroidx/compose/animation/SharedTransitionStateMachine$State;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Landroidx/compose/animation/NoMatchFound;->INSTANCE:Landroidx/compose/animation/NoMatchFound;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/compose/animation/SharedElementEntry;->isEnabled()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElement;->getState$animation()Landroidx/compose/animation/SharedTransitionStateMachine$State;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p2}, Landroidx/compose/animation/SharedElementEntry;->getBoundsAnimation()Landroidx/compose/animation/BoundsAnimation;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroidx/compose/animation/BoundsAnimation;->getTarget()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionStateMachine$State;->getActiveMatchFound()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-interface {v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    invoke-virtual {p2}, Landroidx/compose/animation/SharedElementEntry;->getSharedElement()Landroidx/compose/animation/SharedElement;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p1, p1, Landroidx/compose/animation/SharedElement;->scope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 64
    .line 65
    invoke-virtual {p2}, Landroidx/compose/animation/SharedElementEntry;->getSharedElement()Landroidx/compose/animation/SharedElement;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Landroidx/compose/animation/SharedElement;->scope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->getLookaheadRoot$animation()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v1, 0x0

    .line 76
    const/4 v3, 0x6

    .line 77
    invoke-static {p1, v0, v2, v1, v3}, Landroidx/compose/ui/layout/a;->u(Landroidx/compose/ui/layout/LookaheadScope;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;ZI)J

    .line 78
    .line 79
    .line 80
    move-result-wide v10

    .line 81
    invoke-virtual {p2}, Landroidx/compose/animation/SharedElementEntry;->getSharedElement()Landroidx/compose/animation/SharedElement;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p1, p1, Landroidx/compose/animation/SharedElement;->scope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 86
    .line 87
    invoke-virtual {p2}, Landroidx/compose/animation/SharedElementEntry;->getSharedElement()Landroidx/compose/animation/SharedElement;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p1, p1, Landroidx/compose/animation/SharedElement;->scope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroidx/compose/animation/SharedTransitionScopeImpl;->getLookaheadRoot$animation()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v6, 0x2

    .line 98
    const/4 v7, 0x0

    .line 99
    const-wide/16 v3, 0x0

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/a;->v(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;JZILjava/lang/Object;)J

    .line 103
    .line 104
    .line 105
    move-result-wide p1

    .line 106
    iget-object v3, p0, Landroidx/compose/animation/SharedElement;->stateMachine:Landroidx/compose/animation/SharedTransitionStateMachine;

    .line 107
    .line 108
    move-wide v4, v8

    .line 109
    move-wide v6, v10

    .line 110
    move-wide v8, p1

    .line 111
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/animation/SharedTransitionStateMachine;->configureActiveMatch-L7TYDSY(JJJ)V

    .line 112
    .line 113
    .line 114
    :cond_1
    :goto_0
    return-void
.end method

.method public final onSharedTransitionFinished()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElement;->getEnabledEntries()Ljava/util/List;

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
    if-le v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElement;->getEnabledEntries()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroidx/compose/animation/SharedElementKt;->access$hasVisibleContent(Ljava/util/List;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/animation/SharedElement;->stateMachine:Landroidx/compose/animation/SharedTransitionStateMachine;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionStateMachine;->resetState()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final removeEntry(Landroidx/compose/animation/SharedElementEntry;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/animation/SharedElement;->get_allEntries()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-static {v0, p1}, Ld7/t;->J0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Landroidx/compose/animation/SharedElement;->set_allEntries(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Landroidx/compose/animation/SharedElement;->get_enabledEntries()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-static {v0, p1}, Ld7/t;->J0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Landroidx/compose/animation/SharedElement;->set_enabledEntries(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElement;->updateMatch$animation()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final tryInitializingCurrentBounds()Landroidx/compose/ui/geometry/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedElement;->stateMachine:Landroidx/compose/animation/SharedTransitionStateMachine;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionStateMachine;->tryInitializingCurrentBounds()Landroidx/compose/ui/geometry/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final updateExitVelocity-TH1AsA0$animation(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedElement;->scope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->getCoroutineScope()Lc8/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/compose/animation/SharedElement$updateExitVelocity$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/compose/animation/SharedElement$updateExitVelocity$1;-><init>(Landroidx/compose/animation/SharedElement;JLg7/c;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-static {v0, v2, v2, v1, p1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final updateMatch$animation()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedElement;->scope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->getTestBlockToRun()Lq7/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Landroidx/compose/animation/SharedElement;->get_allEntries()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    move-object v2, v0

    .line 22
    check-cast v2, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    move v4, v3

    .line 30
    :goto_0
    if-ge v3, v2, :cond_2

    .line 31
    .line 32
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Landroidx/compose/animation/SharedElementEntry;

    .line 37
    .line 38
    invoke-virtual {v5}, Landroidx/compose/animation/SharedElementEntry;->isEnabled()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Landroidx/compose/animation/SharedElementEntry;->getBoundsAnimation()Landroidx/compose/animation/BoundsAnimation;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5}, Landroidx/compose/animation/BoundsAnimation;->getTarget()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-direct {p0, v1}, Landroidx/compose/animation/SharedElement;->set_enabledEntries(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Landroidx/compose/animation/SharedElement;->stateMachine:Landroidx/compose/animation/SharedTransitionStateMachine;

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Landroidx/compose/animation/SharedTransitionStateMachine;->checkForAndDeferStateUpdates(Z)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
