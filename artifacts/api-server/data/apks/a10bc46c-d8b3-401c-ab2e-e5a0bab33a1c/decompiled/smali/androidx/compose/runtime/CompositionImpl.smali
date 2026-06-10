.class public final Landroidx/compose/runtime/CompositionImpl;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/runtime/ControlledComposition;
.implements Landroidx/compose/runtime/ReusableComposition;
.implements Landroidx/compose/runtime/RecomposeScopeOwner;
.implements Landroidx/compose/runtime/CompositionServices;
.implements Landroidx/compose/runtime/PausableComposition;
.implements Landroidx/compose/runtime/tooling/ObservableComposition;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final abandonSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/RememberObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final applier:Landroidx/compose/runtime/Applier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/Applier<",
            "*>;"
        }
    .end annotation
.end field

.field private final changes:Landroidx/compose/runtime/Changes;

.field private composable:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e;"
        }
    .end annotation
.end field

.field private final composer:Landroidx/compose/runtime/InternalComposer;

.field private final conditionallyInvalidatedScopes:Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterSet<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final derivedStates:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final invalidatedScopes:Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterSet<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            ">;"
        }
    .end annotation
.end field

.field private invalidationDelegate:Landroidx/compose/runtime/CompositionImpl;

.field private invalidationDelegateGroup:I

.field private invalidations:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final isRoot:Z

.field private final lateChanges:Landroidx/compose/runtime/Changes;

.field private final lock:Ljava/lang/Object;

.field private final observations:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final observationsProcessed:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final observerHolder:Landroidx/compose/runtime/CompositionObserverHolder;

.field private final parent:Landroidx/compose/runtime/CompositionContext;

.field private pendingInvalidScopes:Z

.field private final pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private pendingPausedComposition:Landroidx/compose/runtime/PausedCompositionImpl;

.field private final rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

.field private shouldPause:Landroidx/compose/runtime/ShouldPauseCallback;

.field private final slotStorage:Landroidx/compose/runtime/SlotStorage;

.field private state:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/Applier;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/CompositionContext;",
            "Landroidx/compose/runtime/Applier<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 7
    .line 8
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    new-instance p2, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance p2, Landroidx/collection/MutableScatterSet;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {p2, v1, v2, v0}, Landroidx/collection/MutableScatterSet;-><init>(IILkotlin/jvm/internal/h;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Landroidx/collection/MutableScatterSet;->asMutableSet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    .line 35
    .line 36
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->createSlotStorage()Landroidx/compose/runtime/SlotStorage;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1}, Landroidx/compose/runtime/CompositionContext;->getCollectingCallByInformation$runtime()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {p2}, Landroidx/compose/runtime/SlotStorage;->collectCalledByInformation()V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/CompositionContext;->getCollectingSourceInformation$runtime()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {p2}, Landroidx/compose/runtime/SlotStorage;->collectSourceInformation()V

    .line 56
    .line 57
    .line 58
    :cond_1
    iput-object p2, p0, Landroidx/compose/runtime/CompositionImpl;->slotStorage:Landroidx/compose/runtime/SlotStorage;

    .line 59
    .line 60
    invoke-static {v0, v2, v0}, Landroidx/compose/runtime/collection/ScopeMap;->constructor-impl$default(Landroidx/collection/MutableScatterMap;ILkotlin/jvm/internal/h;)Landroidx/collection/MutableScatterMap;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p2, p0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/collection/MutableScatterMap;

    .line 65
    .line 66
    new-instance p2, Landroidx/collection/MutableScatterSet;

    .line 67
    .line 68
    invoke-direct {p2, v1, v2, v0}, Landroidx/collection/MutableScatterSet;-><init>(IILkotlin/jvm/internal/h;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Landroidx/compose/runtime/CompositionImpl;->invalidatedScopes:Landroidx/collection/MutableScatterSet;

    .line 72
    .line 73
    new-instance p2, Landroidx/collection/MutableScatterSet;

    .line 74
    .line 75
    invoke-direct {p2, v1, v2, v0}, Landroidx/collection/MutableScatterSet;-><init>(IILkotlin/jvm/internal/h;)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Landroidx/compose/runtime/CompositionImpl;->conditionallyInvalidatedScopes:Landroidx/collection/MutableScatterSet;

    .line 79
    .line 80
    invoke-static {v0, v2, v0}, Landroidx/compose/runtime/collection/ScopeMap;->constructor-impl$default(Landroidx/collection/MutableScatterMap;ILkotlin/jvm/internal/h;)Landroidx/collection/MutableScatterMap;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iput-object p2, p0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/collection/MutableScatterMap;

    .line 85
    .line 86
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->createChangeList()Landroidx/compose/runtime/Changes;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iput-object p2, p0, Landroidx/compose/runtime/CompositionImpl;->changes:Landroidx/compose/runtime/Changes;

    .line 91
    .line 92
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->createChangeList()Landroidx/compose/runtime/Changes;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iput-object p2, p0, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Landroidx/compose/runtime/Changes;

    .line 97
    .line 98
    invoke-static {v0, v2, v0}, Landroidx/compose/runtime/collection/ScopeMap;->constructor-impl$default(Landroidx/collection/MutableScatterMap;ILkotlin/jvm/internal/h;)Landroidx/collection/MutableScatterMap;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iput-object p2, p0, Landroidx/compose/runtime/CompositionImpl;->observationsProcessed:Landroidx/collection/MutableScatterMap;

    .line 103
    .line 104
    invoke-static {v0, v2, v0}, Landroidx/compose/runtime/collection/ScopeMap;->constructor-impl$default(Landroidx/collection/MutableScatterMap;ILkotlin/jvm/internal/h;)Landroidx/collection/MutableScatterMap;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iput-object p2, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/collection/MutableScatterMap;

    .line 109
    .line 110
    new-instance v0, Landroidx/compose/runtime/CompositionObserverHolder;

    .line 111
    .line 112
    const/4 v4, 0x3

    .line 113
    const/4 v5, 0x0

    .line 114
    const/4 v1, 0x0

    .line 115
    const/4 v2, 0x0

    .line 116
    move-object v3, p1

    .line 117
    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/CompositionObserverHolder;-><init>(Landroidx/compose/runtime/tooling/CompositionObserver;ZLandroidx/compose/runtime/CompositionContext;ILkotlin/jvm/internal/h;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->observerHolder:Landroidx/compose/runtime/CompositionObserverHolder;

    .line 121
    .line 122
    new-instance p1, Landroidx/compose/runtime/internal/RememberEventDispatcher;

    .line 123
    .line 124
    invoke-direct {p1}, Landroidx/compose/runtime/internal/RememberEventDispatcher;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    .line 128
    .line 129
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->createComposer()Landroidx/compose/runtime/InternalComposer;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/CompositionContext;->registerComposer$runtime(Landroidx/compose/runtime/Composer;)V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/InternalComposer;

    .line 137
    .line 138
    instance-of p1, v3, Landroidx/compose/runtime/Recomposer;

    .line 139
    .line 140
    iput-boolean p1, p0, Landroidx/compose/runtime/CompositionImpl;->isRoot:Z

    .line 141
    .line 142
    sget-object p1, Landroidx/compose/runtime/ComposableSingletons$CompositionKt;->INSTANCE:Landroidx/compose/runtime/ComposableSingletons$CompositionKt;

    .line 143
    .line 144
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposableSingletons$CompositionKt;->getLambda$954879418$runtime()Lq7/e;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->composable:Lq7/e;

    .line 149
    .line 150
    return-void
.end method

.method public static final synthetic access$getInvalidations$p(Landroidx/compose/runtime/CompositionImpl;)Landroidx/collection/MutableScatterMap;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/collection/MutableScatterMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLock$p(Landroidx/compose/runtime/CompositionImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getObservations$p(Landroidx/compose/runtime/CompositionImpl;)Landroidx/collection/MutableScatterMap;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/collection/MutableScatterMap;

    .line 2
    .line 3
    return-object p0
.end method

.method private final addPendingInvalidationsLocked(Ljava/lang/Object;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 84
    iget-object v2, v0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/collection/MutableScatterMap;

    .line 85
    invoke-virtual {v2, v1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 86
    instance-of v3, v2, Landroidx/collection/MutableScatterSet;

    if-eqz v3, :cond_4

    .line 87
    check-cast v2, Landroidx/collection/MutableScatterSet;

    .line 88
    iget-object v3, v2, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 89
    iget-object v2, v2, Landroidx/collection/ScatterSet;->metadata:[J

    .line 90
    array-length v4, v2

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_6

    const/4 v5, 0x0

    move v6, v5

    .line 91
    :goto_0
    aget-wide v7, v2, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_3

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    move v11, v5

    :goto_1
    if-ge v11, v9, :cond_2

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_1

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    .line 92
    aget-object v12, v3, v12

    check-cast v12, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 93
    iget-object v13, v0, Landroidx/compose/runtime/CompositionImpl;->observationsProcessed:Landroidx/collection/MutableScatterMap;

    invoke-static {v13, v1, v12}, Landroidx/compose/runtime/collection/ScopeMap;->remove-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1

    .line 94
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidateForResult(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object v13

    sget-object v14, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    if-eq v13, v14, :cond_1

    .line 95
    invoke-virtual {v12}, Landroidx/compose/runtime/RecomposeScopeImpl;->isConditional()Z

    move-result v13

    if-eqz v13, :cond_0

    if-nez p2, :cond_0

    .line 96
    iget-object v13, v0, Landroidx/compose/runtime/CompositionImpl;->conditionallyInvalidatedScopes:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v13, v12}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 97
    :cond_0
    iget-object v13, v0, Landroidx/compose/runtime/CompositionImpl;->invalidatedScopes:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v13, v12}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_2
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    if-ne v9, v10, :cond_6

    :cond_3
    if-eq v6, v4, :cond_6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 98
    :cond_4
    check-cast v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 99
    iget-object v3, v0, Landroidx/compose/runtime/CompositionImpl;->observationsProcessed:Landroidx/collection/MutableScatterMap;

    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/collection/ScopeMap;->remove-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 100
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidateForResult(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object v1

    sget-object v3, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    if-eq v1, v3, :cond_6

    .line 101
    invoke-virtual {v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->isConditional()Z

    move-result v1

    if-eqz v1, :cond_5

    if-nez p2, :cond_5

    .line 102
    iget-object v1, v0, Landroidx/compose/runtime/CompositionImpl;->conditionallyInvalidatedScopes:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v1, v2}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    return-void

    .line 103
    :cond_5
    iget-object v1, v0, Landroidx/compose/runtime/CompositionImpl;->invalidatedScopes:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v1, v2}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method private final addPendingInvalidationsLocked(Ljava/util/Set;Z)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 1
    instance-of v3, v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    const/4 v4, 0x0

    const/4 v9, 0x7

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v13, 0x8

    if-eqz v3, :cond_b

    .line 2
    check-cast v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/ScatterSetWrapper;->getSet$runtime()Landroidx/collection/ScatterSet;

    move-result-object v1

    .line 3
    iget-object v3, v1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 4
    iget-object v1, v1, Landroidx/collection/ScatterSet;->metadata:[J

    .line 5
    array-length v14, v1

    add-int/lit8 v14, v14, -0x2

    if-ltz v14, :cond_a

    const/4 v15, 0x0

    const-wide/16 v16, 0x80

    .line 6
    :goto_0
    aget-wide v5, v1, v15

    const-wide/16 v18, 0xff

    not-long v7, v5

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    and-long/2addr v7, v10

    cmp-long v7, v7, v10

    if-eqz v7, :cond_9

    sub-int v7, v15, v14

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    rsub-int/lit8 v7, v7, 0x8

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_8

    and-long v20, v5, v18

    cmp-long v20, v20, v16

    if-gez v20, :cond_7

    shl-int/lit8 v20, v15, 0x3

    add-int v20, v20, v8

    move/from16 v21, v9

    .line 7
    aget-object v9, v3, v20

    move-wide/from16 v22, v10

    .line 8
    instance-of v10, v9, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz v10, :cond_1

    .line 9
    check-cast v9, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidateForResult(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    :cond_0
    move-wide/from16 v25, v5

    move/from16 p1, v14

    goto/16 :goto_5

    .line 10
    :cond_1
    invoke-direct {v0, v9, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/lang/Object;Z)V

    .line 11
    iget-object v10, v0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/collection/MutableScatterMap;

    .line 12
    invoke-virtual {v10, v9}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 13
    instance-of v10, v9, Landroidx/collection/MutableScatterSet;

    if-eqz v10, :cond_5

    .line 14
    check-cast v9, Landroidx/collection/MutableScatterSet;

    .line 15
    iget-object v10, v9, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 16
    iget-object v9, v9, Landroidx/collection/ScatterSet;->metadata:[J

    .line 17
    array-length v11, v9

    add-int/lit8 v11, v11, -0x2

    if-ltz v11, :cond_0

    move-wide/from16 v25, v5

    const/4 v12, 0x0

    .line 18
    :goto_2
    aget-wide v4, v9, v12

    move v6, v13

    move/from16 p1, v14

    not-long v13, v4

    shl-long v13, v13, v21

    and-long/2addr v13, v4

    and-long v13, v13, v22

    cmp-long v13, v13, v22

    if-eqz v13, :cond_4

    sub-int v13, v12, v11

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v13, :cond_3

    and-long v27, v4, v18

    cmp-long v27, v27, v16

    if-gez v27, :cond_2

    shl-int/lit8 v27, v12, 0x3

    add-int v27, v27, v14

    .line 19
    aget-object v27, v10, v27

    move/from16 v28, v6

    move-object/from16 v6, v27

    check-cast v6, Landroidx/compose/runtime/DerivedState;

    .line 20
    invoke-direct {v0, v6, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/lang/Object;Z)V

    goto :goto_4

    :cond_2
    move/from16 v28, v6

    :goto_4
    shr-long v4, v4, v28

    add-int/lit8 v14, v14, 0x1

    move/from16 v6, v28

    goto :goto_3

    :cond_3
    if-ne v13, v6, :cond_6

    :cond_4
    if-eq v12, v11, :cond_6

    add-int/lit8 v12, v12, 0x1

    move/from16 v14, p1

    const/16 v13, 0x8

    goto :goto_2

    :cond_5
    move-wide/from16 v25, v5

    move/from16 p1, v14

    .line 21
    check-cast v9, Landroidx/compose/runtime/DerivedState;

    .line 22
    invoke-direct {v0, v9, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/lang/Object;Z)V

    :cond_6
    :goto_5
    const/16 v6, 0x8

    goto :goto_6

    :cond_7
    move-wide/from16 v25, v5

    move/from16 v21, v9

    move-wide/from16 v22, v10

    move/from16 p1, v14

    move v6, v13

    :goto_6
    shr-long v4, v25, v6

    add-int/lit8 v8, v8, 0x1

    move/from16 v14, p1

    move v13, v6

    move/from16 v9, v21

    move-wide/from16 v10, v22

    move-wide v5, v4

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_8
    move/from16 v21, v9

    move-wide/from16 v22, v10

    move v6, v13

    move/from16 p1, v14

    if-ne v7, v6, :cond_12

    move/from16 v14, p1

    goto :goto_7

    :cond_9
    move/from16 v21, v9

    move-wide/from16 v22, v10

    :goto_7
    if-eq v15, v14, :cond_12

    add-int/lit8 v15, v15, 0x1

    move/from16 v9, v21

    move-wide/from16 v10, v22

    const/4 v4, 0x0

    const/16 v13, 0x8

    goto/16 :goto_0

    :cond_a
    move/from16 v21, v9

    move-wide/from16 v22, v10

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    goto/16 :goto_b

    :cond_b
    move/from16 v21, v9

    move-wide/from16 v22, v10

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    .line 23
    check-cast v1, Ljava/lang/Iterable;

    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 25
    instance-of v4, v3, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz v4, :cond_d

    .line 26
    check-cast v3, Landroidx/compose/runtime/RecomposeScopeImpl;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidateForResult(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    goto :goto_8

    :cond_d
    const/4 v4, 0x0

    .line 27
    invoke-direct {v0, v3, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/lang/Object;Z)V

    .line 28
    iget-object v5, v0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/collection/MutableScatterMap;

    .line 29
    invoke-virtual {v5, v3}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 30
    instance-of v5, v3, Landroidx/collection/MutableScatterSet;

    if-eqz v5, :cond_11

    .line 31
    check-cast v3, Landroidx/collection/MutableScatterSet;

    .line 32
    iget-object v5, v3, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 33
    iget-object v3, v3, Landroidx/collection/ScatterSet;->metadata:[J

    .line 34
    array-length v7, v3

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_c

    const/4 v8, 0x0

    .line 35
    :goto_9
    aget-wide v9, v3, v8

    not-long v11, v9

    shl-long v11, v11, v21

    and-long/2addr v11, v9

    and-long v11, v11, v22

    cmp-long v11, v11, v22

    if-eqz v11, :cond_10

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v6, 0x8

    rsub-int/lit8 v13, v11, 0x8

    const/4 v11, 0x0

    :goto_a
    if-ge v11, v13, :cond_f

    and-long v14, v9, v18

    cmp-long v12, v14, v16

    if-gez v12, :cond_e

    shl-int/lit8 v12, v8, 0x3

    add-int/2addr v12, v11

    .line 36
    aget-object v12, v5, v12

    check-cast v12, Landroidx/compose/runtime/DerivedState;

    .line 37
    invoke-direct {v0, v12, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/lang/Object;Z)V

    :cond_e
    const/16 v6, 0x8

    shr-long/2addr v9, v6

    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_f
    const/16 v6, 0x8

    if-ne v13, v6, :cond_c

    :cond_10
    if-eq v8, v7, :cond_c

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    .line 38
    :cond_11
    check-cast v3, Landroidx/compose/runtime/DerivedState;

    .line 39
    invoke-direct {v0, v3, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/lang/Object;Z)V

    goto :goto_8

    .line 40
    :cond_12
    :goto_b
    iget-object v1, v0, Landroidx/compose/runtime/CompositionImpl;->conditionallyInvalidatedScopes:Landroidx/collection/MutableScatterSet;

    .line 41
    iget-object v3, v0, Landroidx/compose/runtime/CompositionImpl;->invalidatedScopes:Landroidx/collection/MutableScatterSet;

    if-eqz v2, :cond_22

    .line 42
    invoke-virtual {v1}, Landroidx/collection/ScatterSet;->isNotEmpty()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 43
    iget-object v2, v0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/collection/MutableScatterMap;

    .line 44
    iget-object v5, v2, Landroidx/collection/ScatterMap;->metadata:[J

    .line 45
    array-length v7, v5

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_21

    const/4 v8, 0x0

    .line 46
    :goto_c
    aget-wide v9, v5, v8

    not-long v11, v9

    shl-long v11, v11, v21

    and-long/2addr v11, v9

    and-long v11, v11, v22

    cmp-long v11, v11, v22

    if-eqz v11, :cond_20

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v6, 0x8

    rsub-int/lit8 v13, v11, 0x8

    const/4 v11, 0x0

    :goto_d
    if-ge v11, v13, :cond_1f

    and-long v14, v9, v18

    cmp-long v12, v14, v16

    if-gez v12, :cond_1e

    shl-int/lit8 v12, v8, 0x3

    add-int/2addr v12, v11

    .line 47
    iget-object v14, v2, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    aget-object v14, v14, v12

    iget-object v14, v2, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    aget-object v14, v14, v12

    .line 48
    instance-of v15, v14, Landroidx/collection/MutableScatterSet;

    if-eqz v15, :cond_1a

    .line 49
    check-cast v14, Landroidx/collection/MutableScatterSet;

    .line 50
    iget-object v15, v14, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 51
    iget-object v4, v14, Landroidx/collection/ScatterSet;->metadata:[J

    .line 52
    array-length v6, v4

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_18

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move/from16 p2, v6

    const/4 v4, 0x0

    .line 53
    :goto_e
    aget-wide v5, v24, v4

    move-wide/from16 v26, v9

    not-long v9, v5

    shl-long v9, v9, v21

    and-long/2addr v9, v5

    and-long v9, v9, v22

    cmp-long v9, v9, v22

    if-eqz v9, :cond_17

    sub-int v9, v4, p2

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v28, 0x8

    rsub-int/lit8 v9, v9, 0x8

    move/from16 v10, p2

    move-wide/from16 v29, v5

    const/4 v5, 0x0

    :goto_f
    if-ge v5, v9, :cond_16

    and-long v31, v29, v18

    cmp-long v6, v31, v16

    if-gez v6, :cond_15

    shl-int/lit8 v6, v4, 0x3

    add-int/2addr v6, v5

    .line 54
    aget-object v31, v15, v6

    move/from16 v32, v5

    move-object/from16 v5, v31

    check-cast v5, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 55
    invoke-virtual {v1, v5}, Landroidx/collection/ScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v31

    if-nez v31, :cond_13

    invoke-virtual {v3, v5}, Landroidx/collection/ScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 56
    :cond_13
    invoke-virtual {v14, v6}, Landroidx/collection/MutableScatterSet;->removeElementAt(I)V

    :cond_14
    :goto_10
    const/16 v6, 0x8

    goto :goto_11

    :cond_15
    move/from16 v32, v5

    goto :goto_10

    :goto_11
    shr-long v29, v29, v6

    add-int/lit8 v5, v32, 0x1

    goto :goto_f

    :cond_16
    const/16 v6, 0x8

    if-ne v9, v6, :cond_19

    goto :goto_12

    :cond_17
    move/from16 v10, p2

    :goto_12
    if-eq v4, v10, :cond_19

    add-int/lit8 v4, v4, 0x1

    move/from16 p2, v10

    move-wide/from16 v9, v26

    goto :goto_e

    :cond_18
    move-object/from16 v25, v5

    move-wide/from16 v26, v9

    .line 57
    :cond_19
    invoke-virtual {v14}, Landroidx/collection/ScatterSet;->isEmpty()Z

    move-result v4

    goto :goto_14

    :cond_1a
    move-object/from16 v25, v5

    move-wide/from16 v26, v9

    .line 58
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v14, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 59
    invoke-virtual {v1, v14}, Landroidx/collection/ScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c

    invoke-virtual {v3, v14}, Landroidx/collection/ScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    goto :goto_13

    :cond_1b
    const/4 v4, 0x0

    goto :goto_14

    :cond_1c
    :goto_13
    const/4 v4, 0x1

    :goto_14
    if-eqz v4, :cond_1d

    .line 60
    invoke-virtual {v2, v12}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    :cond_1d
    :goto_15
    const/16 v6, 0x8

    goto :goto_16

    :cond_1e
    move-object/from16 v25, v5

    move-wide/from16 v26, v9

    goto :goto_15

    :goto_16
    shr-long v9, v26, v6

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v5, v25

    goto/16 :goto_d

    :cond_1f
    move-object/from16 v25, v5

    const/16 v6, 0x8

    if-ne v13, v6, :cond_21

    goto :goto_17

    :cond_20
    move-object/from16 v25, v5

    :goto_17
    if-eq v8, v7, :cond_21

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v5, v25

    goto/16 :goto_c

    .line 61
    :cond_21
    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 62
    invoke-direct {v0}, Landroidx/compose/runtime/CompositionImpl;->cleanUpDerivedStateObservations()V

    return-void

    .line 63
    :cond_22
    invoke-virtual {v3}, Landroidx/collection/ScatterSet;->isNotEmpty()Z

    move-result v1

    if-eqz v1, :cond_31

    .line 64
    iget-object v1, v0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/collection/MutableScatterMap;

    .line 65
    iget-object v2, v1, Landroidx/collection/ScatterMap;->metadata:[J

    .line 66
    array-length v4, v2

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_30

    const/4 v5, 0x0

    .line 67
    :goto_18
    aget-wide v7, v2, v5

    not-long v9, v7

    shl-long v9, v9, v21

    and-long/2addr v9, v7

    and-long v9, v9, v22

    cmp-long v9, v9, v22

    if-eqz v9, :cond_2f

    sub-int v9, v5, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v6, 0x8

    rsub-int/lit8 v13, v9, 0x8

    const/4 v9, 0x0

    :goto_19
    if-ge v9, v13, :cond_2e

    and-long v10, v7, v18

    cmp-long v10, v10, v16

    if-gez v10, :cond_23

    const/4 v10, 0x1

    goto :goto_1a

    :cond_23
    const/4 v10, 0x0

    :goto_1a
    if-eqz v10, :cond_2d

    shl-int/lit8 v10, v5, 0x3

    add-int/2addr v10, v9

    .line 68
    iget-object v11, v1, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    aget-object v11, v11, v10

    iget-object v11, v1, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    aget-object v11, v11, v10

    .line 69
    instance-of v12, v11, Landroidx/collection/MutableScatterSet;

    if-eqz v12, :cond_2b

    .line 70
    check-cast v11, Landroidx/collection/MutableScatterSet;

    .line 71
    iget-object v12, v11, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 72
    iget-object v14, v11, Landroidx/collection/ScatterSet;->metadata:[J

    .line 73
    array-length v15, v14

    add-int/lit8 v15, v15, -0x2

    if-ltz v15, :cond_29

    move-wide/from16 v24, v7

    const/4 v6, 0x0

    .line 74
    :goto_1b
    aget-wide v7, v14, v6

    move/from16 p2, v4

    move/from16 v26, v5

    not-long v4, v7

    shl-long v4, v4, v21

    and-long/2addr v4, v7

    and-long v4, v4, v22

    cmp-long v4, v4, v22

    if-eqz v4, :cond_28

    sub-int v4, v6, v15

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    const/16 v28, 0x8

    rsub-int/lit8 v4, v4, 0x8

    const/4 v5, 0x0

    :goto_1c
    if-ge v5, v4, :cond_27

    and-long v29, v7, v18

    cmp-long v27, v29, v16

    if-gez v27, :cond_24

    const/16 v27, 0x1

    goto :goto_1d

    :cond_24
    const/16 v27, 0x0

    :goto_1d
    if-eqz v27, :cond_26

    shl-int/lit8 v27, v6, 0x3

    add-int v0, v27, v5

    .line 75
    aget-object v27, v12, v0

    move-object/from16 v29, v2

    move-object/from16 v2, v27

    check-cast v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 76
    invoke-virtual {v3, v2}, Landroidx/collection/ScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 77
    invoke-virtual {v11, v0}, Landroidx/collection/MutableScatterSet;->removeElementAt(I)V

    :cond_25
    :goto_1e
    const/16 v0, 0x8

    goto :goto_1f

    :cond_26
    move-object/from16 v29, v2

    goto :goto_1e

    :goto_1f
    shr-long/2addr v7, v0

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, v29

    goto :goto_1c

    :cond_27
    move-object/from16 v29, v2

    const/16 v0, 0x8

    if-ne v4, v0, :cond_2a

    goto :goto_20

    :cond_28
    move-object/from16 v29, v2

    :goto_20
    if-eq v6, v15, :cond_2a

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move/from16 v4, p2

    move/from16 v5, v26

    move-object/from16 v2, v29

    goto :goto_1b

    :cond_29
    move-object/from16 v29, v2

    move/from16 p2, v4

    move/from16 v26, v5

    move-wide/from16 v24, v7

    .line 78
    :cond_2a
    invoke-virtual {v11}, Landroidx/collection/ScatterSet;->isEmpty()Z

    move-result v0

    goto :goto_21

    :cond_2b
    move-object/from16 v29, v2

    move/from16 p2, v4

    move/from16 v26, v5

    move-wide/from16 v24, v7

    .line 79
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v11, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 80
    invoke-virtual {v3, v11}, Landroidx/collection/ScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    :goto_21
    if-eqz v0, :cond_2c

    .line 81
    invoke-virtual {v1, v10}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    :cond_2c
    :goto_22
    const/16 v6, 0x8

    goto :goto_23

    :cond_2d
    move-object/from16 v29, v2

    move/from16 p2, v4

    move/from16 v26, v5

    move-wide/from16 v24, v7

    goto :goto_22

    :goto_23
    shr-long v7, v24, v6

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    move/from16 v4, p2

    move/from16 v5, v26

    move-object/from16 v2, v29

    goto/16 :goto_19

    :cond_2e
    move-object/from16 v29, v2

    move/from16 p2, v4

    move/from16 v26, v5

    const/16 v6, 0x8

    if-ne v13, v6, :cond_30

    move/from16 v4, p2

    move/from16 v0, v26

    goto :goto_24

    :cond_2f
    move-object/from16 v29, v2

    const/16 v6, 0x8

    move v0, v5

    :goto_24
    if-eq v0, v4, :cond_30

    add-int/lit8 v5, v0, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, v29

    goto/16 :goto_18

    .line 82
    :cond_30
    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/CompositionImpl;->cleanUpDerivedStateObservations()V

    .line 83
    invoke-virtual {v3}, Landroidx/collection/MutableScatterSet;->clear()V

    :cond_31
    return-void
.end method

.method private final applyChangesInLocked(Landroidx/compose/runtime/Changes;)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    .line 6
    .line 7
    iget-object v3, v1, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/InternalComposer;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroidx/compose/runtime/InternalComposer;->getErrorContext$runtime()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->prepare(Ljava/util/Set;Landroidx/compose/runtime/tooling/CompositionErrorContext;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/Changes;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :try_start_1
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Landroidx/compose/runtime/Changes;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/compose/runtime/Changes;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->pendingPausedComposition:Landroidx/compose/runtime/PausedCompositionImpl;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchAbandons()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_1
    iget-object v2, v1, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    :try_start_2
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->pendingPausedComposition:Landroidx/compose/runtime/PausedCompositionImpl;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/compose/runtime/PausedCompositionImpl;->getPausableApplier$runtime()Landroidx/compose/runtime/RecordingApplier;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    goto/16 :goto_12

    .line 67
    .line 68
    :cond_2
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 69
    .line 70
    :goto_2
    iget-object v2, v1, Landroidx/compose/runtime/CompositionImpl;->pendingPausedComposition:Landroidx/compose/runtime/PausedCompositionImpl;

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-virtual {v2}, Landroidx/compose/runtime/PausedCompositionImpl;->getPausableApplier$runtime()Landroidx/compose/runtime/RecordingApplier;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const/4 v2, 0x0

    .line 80
    :goto_3
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    const-string v2, "Compose:recordChanges"

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    const-string v2, "Compose:applyChanges"

    .line 90
    .line 91
    :goto_4
    sget-object v3, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    .line 92
    .line 93
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/internal/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    :try_start_3
    iget-object v4, v1, Landroidx/compose/runtime/CompositionImpl;->pendingPausedComposition:Landroidx/compose/runtime/PausedCompositionImpl;

    .line 98
    .line 99
    if-eqz v4, :cond_5

    .line 100
    .line 101
    invoke-virtual {v4}, Landroidx/compose/runtime/PausedCompositionImpl;->getRememberManager$runtime()Landroidx/compose/runtime/internal/RememberEventDispatcher;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-nez v4, :cond_6

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :catchall_2
    move-exception v0

    .line 109
    goto/16 :goto_11

    .line 110
    .line 111
    :cond_5
    :goto_5
    iget-object v4, v1, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    .line 112
    .line 113
    :cond_6
    invoke-interface {v0}, Landroidx/compose/runtime/Applier;->onBeginChanges()V

    .line 114
    .line 115
    .line 116
    iget-object v5, v1, Landroidx/compose/runtime/CompositionImpl;->slotStorage:Landroidx/compose/runtime/SlotStorage;

    .line 117
    .line 118
    iget-object v6, v1, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/InternalComposer;

    .line 119
    .line 120
    invoke-virtual {v6}, Landroidx/compose/runtime/InternalComposer;->getErrorContext$runtime()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    move-object/from16 v7, p1

    .line 125
    .line 126
    invoke-virtual {v7, v5, v0, v4, v6}, Landroidx/compose/runtime/Changes;->execute(Landroidx/compose/runtime/SlotStorage;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/composer/RememberManager;Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v0}, Landroidx/compose/runtime/Applier;->onEndChanges()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 130
    .line 131
    .line 132
    :try_start_4
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchRememberObservers()V

    .line 138
    .line 139
    .line 140
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchSideEffects()V

    .line 143
    .line 144
    .line 145
    iget-boolean v0, v1, Landroidx/compose/runtime/CompositionImpl;->pendingInvalidScopes:Z

    .line 146
    .line 147
    if-eqz v0, :cond_14

    .line 148
    .line 149
    const-string v0, "Compose:unobserve"

    .line 150
    .line 151
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/internal/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 155
    const/4 v0, 0x0

    .line 156
    :try_start_5
    iput-boolean v0, v1, Landroidx/compose/runtime/CompositionImpl;->pendingInvalidScopes:Z

    .line 157
    .line 158
    iget-object v3, v1, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/collection/MutableScatterMap;

    .line 159
    .line 160
    iget-object v4, v3, Landroidx/collection/ScatterMap;->metadata:[J

    .line 161
    .line 162
    array-length v5, v4

    .line 163
    add-int/lit8 v5, v5, -0x2

    .line 164
    .line 165
    if-ltz v5, :cond_13

    .line 166
    .line 167
    move v6, v0

    .line 168
    :goto_6
    aget-wide v7, v4, v6

    .line 169
    .line 170
    not-long v9, v7

    .line 171
    const/4 v11, 0x7

    .line 172
    shl-long/2addr v9, v11

    .line 173
    and-long/2addr v9, v7

    .line 174
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    and-long/2addr v9, v12

    .line 180
    cmp-long v9, v9, v12

    .line 181
    .line 182
    if-eqz v9, :cond_12

    .line 183
    .line 184
    sub-int v9, v6, v5

    .line 185
    .line 186
    not-int v9, v9

    .line 187
    ushr-int/lit8 v9, v9, 0x1f

    .line 188
    .line 189
    const/16 v10, 0x8

    .line 190
    .line 191
    rsub-int/lit8 v9, v9, 0x8

    .line 192
    .line 193
    move v14, v0

    .line 194
    :goto_7
    if-ge v14, v9, :cond_11

    .line 195
    .line 196
    const-wide/16 v15, 0xff

    .line 197
    .line 198
    and-long v17, v7, v15

    .line 199
    .line 200
    const-wide/16 v19, 0x80

    .line 201
    .line 202
    cmp-long v17, v17, v19

    .line 203
    .line 204
    if-gez v17, :cond_10

    .line 205
    .line 206
    shl-int/lit8 v17, v6, 0x3

    .line 207
    .line 208
    add-int v0, v17, v14

    .line 209
    .line 210
    move/from16 v17, v11

    .line 211
    .line 212
    iget-object v11, v3, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 213
    .line 214
    aget-object v11, v11, v0

    .line 215
    .line 216
    iget-object v11, v3, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 217
    .line 218
    aget-object v11, v11, v0

    .line 219
    .line 220
    move-wide/from16 v21, v12

    .line 221
    .line 222
    instance-of v12, v11, Landroidx/collection/MutableScatterSet;

    .line 223
    .line 224
    if-eqz v12, :cond_d

    .line 225
    .line 226
    check-cast v11, Landroidx/collection/MutableScatterSet;

    .line 227
    .line 228
    iget-object v12, v11, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 229
    .line 230
    iget-object v13, v11, Landroidx/collection/ScatterSet;->metadata:[J

    .line 231
    .line 232
    move-wide/from16 v23, v15

    .line 233
    .line 234
    array-length v15, v13

    .line 235
    add-int/lit8 v15, v15, -0x2

    .line 236
    .line 237
    if-ltz v15, :cond_b

    .line 238
    .line 239
    move-wide/from16 v25, v7

    .line 240
    .line 241
    move/from16 v16, v10

    .line 242
    .line 243
    const/4 v10, 0x0

    .line 244
    :goto_8
    aget-wide v7, v13, v10

    .line 245
    .line 246
    move-object/from16 v18, v12

    .line 247
    .line 248
    move-object/from16 v27, v13

    .line 249
    .line 250
    not-long v12, v7

    .line 251
    shl-long v12, v12, v17

    .line 252
    .line 253
    and-long/2addr v12, v7

    .line 254
    and-long v12, v12, v21

    .line 255
    .line 256
    cmp-long v12, v12, v21

    .line 257
    .line 258
    if-eqz v12, :cond_a

    .line 259
    .line 260
    sub-int v12, v10, v15

    .line 261
    .line 262
    not-int v12, v12

    .line 263
    ushr-int/lit8 v12, v12, 0x1f

    .line 264
    .line 265
    rsub-int/lit8 v12, v12, 0x8

    .line 266
    .line 267
    const/4 v13, 0x0

    .line 268
    :goto_9
    if-ge v13, v12, :cond_9

    .line 269
    .line 270
    and-long v28, v7, v23

    .line 271
    .line 272
    cmp-long v28, v28, v19

    .line 273
    .line 274
    if-gez v28, :cond_7

    .line 275
    .line 276
    shl-int/lit8 v28, v10, 0x3

    .line 277
    .line 278
    move-object/from16 v29, v4

    .line 279
    .line 280
    add-int v4, v28, v13

    .line 281
    .line 282
    aget-object v28, v18, v4

    .line 283
    .line 284
    check-cast v28, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 285
    .line 286
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/RecomposeScopeImpl;->getValid()Z

    .line 287
    .line 288
    .line 289
    move-result v28

    .line 290
    if-nez v28, :cond_8

    .line 291
    .line 292
    invoke-virtual {v11, v4}, Landroidx/collection/MutableScatterSet;->removeElementAt(I)V

    .line 293
    .line 294
    .line 295
    goto :goto_a

    .line 296
    :catchall_3
    move-exception v0

    .line 297
    goto/16 :goto_f

    .line 298
    .line 299
    :cond_7
    move-object/from16 v29, v4

    .line 300
    .line 301
    :cond_8
    :goto_a
    shr-long v7, v7, v16

    .line 302
    .line 303
    add-int/lit8 v13, v13, 0x1

    .line 304
    .line 305
    move-object/from16 v4, v29

    .line 306
    .line 307
    goto :goto_9

    .line 308
    :cond_9
    move-object/from16 v29, v4

    .line 309
    .line 310
    move/from16 v4, v16

    .line 311
    .line 312
    if-ne v12, v4, :cond_c

    .line 313
    .line 314
    goto :goto_b

    .line 315
    :cond_a
    move-object/from16 v29, v4

    .line 316
    .line 317
    :goto_b
    if-eq v10, v15, :cond_c

    .line 318
    .line 319
    add-int/lit8 v10, v10, 0x1

    .line 320
    .line 321
    move-object/from16 v12, v18

    .line 322
    .line 323
    move-object/from16 v13, v27

    .line 324
    .line 325
    move-object/from16 v4, v29

    .line 326
    .line 327
    const/16 v16, 0x8

    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_b
    move-object/from16 v29, v4

    .line 331
    .line 332
    move-wide/from16 v25, v7

    .line 333
    .line 334
    :cond_c
    invoke-virtual {v11}, Landroidx/collection/ScatterSet;->isEmpty()Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    goto :goto_c

    .line 339
    :cond_d
    move-object/from16 v29, v4

    .line 340
    .line 341
    move-wide/from16 v25, v7

    .line 342
    .line 343
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    check-cast v11, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 347
    .line 348
    invoke-virtual {v11}, Landroidx/compose/runtime/RecomposeScopeImpl;->getValid()Z

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    if-nez v4, :cond_e

    .line 353
    .line 354
    const/4 v4, 0x1

    .line 355
    goto :goto_c

    .line 356
    :cond_e
    const/4 v4, 0x0

    .line 357
    :goto_c
    if-eqz v4, :cond_f

    .line 358
    .line 359
    invoke-virtual {v3, v0}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    :cond_f
    const/16 v4, 0x8

    .line 363
    .line 364
    goto :goto_d

    .line 365
    :cond_10
    move-object/from16 v29, v4

    .line 366
    .line 367
    move-wide/from16 v25, v7

    .line 368
    .line 369
    move/from16 v17, v11

    .line 370
    .line 371
    move-wide/from16 v21, v12

    .line 372
    .line 373
    move v4, v10

    .line 374
    :goto_d
    shr-long v7, v25, v4

    .line 375
    .line 376
    add-int/lit8 v14, v14, 0x1

    .line 377
    .line 378
    move v10, v4

    .line 379
    move/from16 v11, v17

    .line 380
    .line 381
    move-wide/from16 v12, v21

    .line 382
    .line 383
    move-object/from16 v4, v29

    .line 384
    .line 385
    const/4 v0, 0x0

    .line 386
    goto/16 :goto_7

    .line 387
    .line 388
    :cond_11
    move-object/from16 v29, v4

    .line 389
    .line 390
    move v4, v10

    .line 391
    if-ne v9, v4, :cond_13

    .line 392
    .line 393
    goto :goto_e

    .line 394
    :cond_12
    move-object/from16 v29, v4

    .line 395
    .line 396
    :goto_e
    if-eq v6, v5, :cond_13

    .line 397
    .line 398
    add-int/lit8 v6, v6, 0x1

    .line 399
    .line 400
    move-object/from16 v4, v29

    .line 401
    .line 402
    const/4 v0, 0x0

    .line 403
    goto/16 :goto_6

    .line 404
    .line 405
    :cond_13
    invoke-direct {v1}, Landroidx/compose/runtime/CompositionImpl;->cleanUpDerivedStateObservations()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 406
    .line 407
    .line 408
    :try_start_6
    sget-object v0, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    .line 409
    .line 410
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    goto :goto_10

    .line 414
    :goto_f
    sget-object v3, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    .line 415
    .line 416
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 420
    :cond_14
    :goto_10
    :try_start_7
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Landroidx/compose/runtime/Changes;

    .line 421
    .line 422
    invoke-virtual {v0}, Landroidx/compose/runtime/Changes;->isEmpty()Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_0

    .line 427
    .line 428
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->pendingPausedComposition:Landroidx/compose/runtime/PausedCompositionImpl;

    .line 429
    .line 430
    if-nez v0, :cond_0

    .line 431
    .line 432
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    .line 433
    .line 434
    invoke-virtual {v0}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchAbandons()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 435
    .line 436
    .line 437
    goto/16 :goto_0

    .line 438
    .line 439
    :catchall_4
    move-exception v0

    .line 440
    iget-object v2, v1, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    .line 441
    .line 442
    invoke-virtual {v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    .line 443
    .line 444
    .line 445
    throw v0

    .line 446
    :goto_11
    :try_start_8
    sget-object v3, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    .line 447
    .line 448
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 452
    :goto_12
    :try_start_9
    iget-object v2, v1, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Landroidx/compose/runtime/Changes;

    .line 453
    .line 454
    invoke-virtual {v2}, Landroidx/compose/runtime/Changes;->isEmpty()Z

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    if-eqz v2, :cond_15

    .line 459
    .line 460
    iget-object v2, v1, Landroidx/compose/runtime/CompositionImpl;->pendingPausedComposition:Landroidx/compose/runtime/PausedCompositionImpl;

    .line 461
    .line 462
    if-nez v2, :cond_15

    .line 463
    .line 464
    iget-object v2, v1, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    .line 465
    .line 466
    invoke-virtual {v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchAbandons()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 467
    .line 468
    .line 469
    goto :goto_13

    .line 470
    :catchall_5
    move-exception v0

    .line 471
    goto :goto_14

    .line 472
    :cond_15
    :goto_13
    iget-object v2, v1, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    .line 473
    .line 474
    invoke-virtual {v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    .line 475
    .line 476
    .line 477
    throw v0

    .line 478
    :goto_14
    iget-object v2, v1, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    .line 479
    .line 480
    invoke-virtual {v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    .line 481
    .line 482
    .line 483
    throw v0
.end method

.method private final cleanUpDerivedStateObservations()V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/collection/MutableScatterMap;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/collection/ScatterMap;->metadata:[J

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    add-int/lit8 v3, v3, -0x2

    .line 9
    .line 10
    const/4 v8, 0x7

    .line 11
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/16 v12, 0x8

    .line 17
    .line 18
    if-ltz v3, :cond_c

    .line 19
    .line 20
    const/4 v14, 0x0

    .line 21
    const-wide/16 v15, 0x80

    .line 22
    .line 23
    :goto_0
    aget-wide v4, v2, v14

    .line 24
    .line 25
    const-wide/16 v17, 0xff

    .line 26
    .line 27
    not-long v6, v4

    .line 28
    shl-long/2addr v6, v8

    .line 29
    and-long/2addr v6, v4

    .line 30
    and-long/2addr v6, v9

    .line 31
    cmp-long v6, v6, v9

    .line 32
    .line 33
    if-eqz v6, :cond_b

    .line 34
    .line 35
    sub-int v6, v14, v3

    .line 36
    .line 37
    not-int v6, v6

    .line 38
    ushr-int/lit8 v6, v6, 0x1f

    .line 39
    .line 40
    rsub-int/lit8 v6, v6, 0x8

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    :goto_1
    if-ge v7, v6, :cond_a

    .line 44
    .line 45
    and-long v19, v4, v17

    .line 46
    .line 47
    cmp-long v19, v19, v15

    .line 48
    .line 49
    if-gez v19, :cond_9

    .line 50
    .line 51
    shl-int/lit8 v19, v14, 0x3

    .line 52
    .line 53
    move/from16 v20, v8

    .line 54
    .line 55
    add-int v8, v19, v7

    .line 56
    .line 57
    move-wide/from16 v21, v9

    .line 58
    .line 59
    iget-object v9, v1, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 60
    .line 61
    aget-object v9, v9, v8

    .line 62
    .line 63
    iget-object v9, v1, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 64
    .line 65
    aget-object v9, v9, v8

    .line 66
    .line 67
    instance-of v10, v9, Landroidx/collection/MutableScatterSet;

    .line 68
    .line 69
    if-eqz v10, :cond_6

    .line 70
    .line 71
    check-cast v9, Landroidx/collection/MutableScatterSet;

    .line 72
    .line 73
    iget-object v10, v9, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v11, v9, Landroidx/collection/ScatterSet;->metadata:[J

    .line 76
    .line 77
    array-length v13, v11

    .line 78
    add-int/lit8 v13, v13, -0x2

    .line 79
    .line 80
    if-ltz v13, :cond_4

    .line 81
    .line 82
    move-wide/from16 v23, v15

    .line 83
    .line 84
    const/4 v15, 0x0

    .line 85
    move/from16 v16, v12

    .line 86
    .line 87
    :goto_2
    move/from16 v25, v13

    .line 88
    .line 89
    aget-wide v12, v11, v15

    .line 90
    .line 91
    move-wide/from16 v26, v4

    .line 92
    .line 93
    not-long v4, v12

    .line 94
    shl-long v4, v4, v20

    .line 95
    .line 96
    and-long/2addr v4, v12

    .line 97
    and-long v4, v4, v21

    .line 98
    .line 99
    cmp-long v4, v4, v21

    .line 100
    .line 101
    if-eqz v4, :cond_3

    .line 102
    .line 103
    sub-int v4, v15, v25

    .line 104
    .line 105
    not-int v4, v4

    .line 106
    ushr-int/lit8 v4, v4, 0x1f

    .line 107
    .line 108
    rsub-int/lit8 v4, v4, 0x8

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    :goto_3
    if-ge v5, v4, :cond_2

    .line 112
    .line 113
    and-long v28, v12, v17

    .line 114
    .line 115
    cmp-long v28, v28, v23

    .line 116
    .line 117
    if-gez v28, :cond_0

    .line 118
    .line 119
    shl-int/lit8 v28, v15, 0x3

    .line 120
    .line 121
    move-object/from16 v29, v2

    .line 122
    .line 123
    add-int v2, v28, v5

    .line 124
    .line 125
    aget-object v28, v10, v2

    .line 126
    .line 127
    move/from16 v30, v5

    .line 128
    .line 129
    move-object/from16 v5, v28

    .line 130
    .line 131
    check-cast v5, Landroidx/compose/runtime/DerivedState;

    .line 132
    .line 133
    move/from16 v28, v7

    .line 134
    .line 135
    invoke-static {v0}, Landroidx/compose/runtime/CompositionImpl;->access$getObservations$p(Landroidx/compose/runtime/CompositionImpl;)Landroidx/collection/MutableScatterMap;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-static {v7, v5}, Landroidx/compose/runtime/collection/ScopeMap;->contains-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-nez v5, :cond_1

    .line 144
    .line 145
    invoke-virtual {v9, v2}, Landroidx/collection/MutableScatterSet;->removeElementAt(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_0
    move-object/from16 v29, v2

    .line 150
    .line 151
    move/from16 v30, v5

    .line 152
    .line 153
    move/from16 v28, v7

    .line 154
    .line 155
    :cond_1
    :goto_4
    shr-long v12, v12, v16

    .line 156
    .line 157
    add-int/lit8 v5, v30, 0x1

    .line 158
    .line 159
    move/from16 v7, v28

    .line 160
    .line 161
    move-object/from16 v2, v29

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_2
    move-object/from16 v29, v2

    .line 165
    .line 166
    move/from16 v28, v7

    .line 167
    .line 168
    move/from16 v2, v16

    .line 169
    .line 170
    if-ne v4, v2, :cond_5

    .line 171
    .line 172
    :goto_5
    move/from16 v13, v25

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_3
    move-object/from16 v29, v2

    .line 176
    .line 177
    move/from16 v28, v7

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :goto_6
    if-eq v15, v13, :cond_5

    .line 181
    .line 182
    add-int/lit8 v15, v15, 0x1

    .line 183
    .line 184
    move-wide/from16 v4, v26

    .line 185
    .line 186
    move/from16 v7, v28

    .line 187
    .line 188
    move-object/from16 v2, v29

    .line 189
    .line 190
    const/16 v16, 0x8

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_4
    move-object/from16 v29, v2

    .line 194
    .line 195
    move-wide/from16 v26, v4

    .line 196
    .line 197
    move/from16 v28, v7

    .line 198
    .line 199
    move-wide/from16 v23, v15

    .line 200
    .line 201
    :cond_5
    invoke-virtual {v9}, Landroidx/collection/ScatterSet;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    goto :goto_7

    .line 206
    :cond_6
    move-object/from16 v29, v2

    .line 207
    .line 208
    move-wide/from16 v26, v4

    .line 209
    .line 210
    move/from16 v28, v7

    .line 211
    .line 212
    move-wide/from16 v23, v15

    .line 213
    .line 214
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    check-cast v9, Landroidx/compose/runtime/DerivedState;

    .line 218
    .line 219
    invoke-static {v0}, Landroidx/compose/runtime/CompositionImpl;->access$getObservations$p(Landroidx/compose/runtime/CompositionImpl;)Landroidx/collection/MutableScatterMap;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v2, v9}, Landroidx/compose/runtime/collection/ScopeMap;->contains-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-nez v2, :cond_7

    .line 228
    .line 229
    const/4 v2, 0x1

    .line 230
    goto :goto_7

    .line 231
    :cond_7
    const/4 v2, 0x0

    .line 232
    :goto_7
    if-eqz v2, :cond_8

    .line 233
    .line 234
    invoke-virtual {v1, v8}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    :cond_8
    const/16 v2, 0x8

    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_9
    move-object/from16 v29, v2

    .line 241
    .line 242
    move-wide/from16 v26, v4

    .line 243
    .line 244
    move/from16 v28, v7

    .line 245
    .line 246
    move/from16 v20, v8

    .line 247
    .line 248
    move-wide/from16 v21, v9

    .line 249
    .line 250
    move-wide/from16 v23, v15

    .line 251
    .line 252
    move v2, v12

    .line 253
    :goto_8
    shr-long v4, v26, v2

    .line 254
    .line 255
    add-int/lit8 v7, v28, 0x1

    .line 256
    .line 257
    move v12, v2

    .line 258
    move/from16 v8, v20

    .line 259
    .line 260
    move-wide/from16 v9, v21

    .line 261
    .line 262
    move-wide/from16 v15, v23

    .line 263
    .line 264
    move-object/from16 v2, v29

    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_a
    move-object/from16 v29, v2

    .line 269
    .line 270
    move/from16 v20, v8

    .line 271
    .line 272
    move-wide/from16 v21, v9

    .line 273
    .line 274
    move v2, v12

    .line 275
    move-wide/from16 v23, v15

    .line 276
    .line 277
    if-ne v6, v2, :cond_d

    .line 278
    .line 279
    goto :goto_9

    .line 280
    :cond_b
    move-object/from16 v29, v2

    .line 281
    .line 282
    move/from16 v20, v8

    .line 283
    .line 284
    move-wide/from16 v21, v9

    .line 285
    .line 286
    move-wide/from16 v23, v15

    .line 287
    .line 288
    :goto_9
    if-eq v14, v3, :cond_d

    .line 289
    .line 290
    add-int/lit8 v14, v14, 0x1

    .line 291
    .line 292
    move/from16 v8, v20

    .line 293
    .line 294
    move-wide/from16 v9, v21

    .line 295
    .line 296
    move-wide/from16 v15, v23

    .line 297
    .line 298
    move-object/from16 v2, v29

    .line 299
    .line 300
    const/16 v12, 0x8

    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_c
    move/from16 v20, v8

    .line 305
    .line 306
    move-wide/from16 v21, v9

    .line 307
    .line 308
    const-wide/16 v17, 0xff

    .line 309
    .line 310
    const-wide/16 v23, 0x80

    .line 311
    .line 312
    :cond_d
    iget-object v1, v0, Landroidx/compose/runtime/CompositionImpl;->conditionallyInvalidatedScopes:Landroidx/collection/MutableScatterSet;

    .line 313
    .line 314
    invoke-virtual {v1}, Landroidx/collection/ScatterSet;->isNotEmpty()Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_12

    .line 319
    .line 320
    iget-object v1, v0, Landroidx/compose/runtime/CompositionImpl;->conditionallyInvalidatedScopes:Landroidx/collection/MutableScatterSet;

    .line 321
    .line 322
    iget-object v2, v1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 323
    .line 324
    iget-object v3, v1, Landroidx/collection/ScatterSet;->metadata:[J

    .line 325
    .line 326
    array-length v4, v3

    .line 327
    add-int/lit8 v4, v4, -0x2

    .line 328
    .line 329
    if-ltz v4, :cond_12

    .line 330
    .line 331
    const/4 v5, 0x0

    .line 332
    :goto_a
    aget-wide v6, v3, v5

    .line 333
    .line 334
    not-long v8, v6

    .line 335
    shl-long v8, v8, v20

    .line 336
    .line 337
    and-long/2addr v8, v6

    .line 338
    and-long v8, v8, v21

    .line 339
    .line 340
    cmp-long v8, v8, v21

    .line 341
    .line 342
    if-eqz v8, :cond_11

    .line 343
    .line 344
    sub-int v8, v5, v4

    .line 345
    .line 346
    not-int v8, v8

    .line 347
    ushr-int/lit8 v8, v8, 0x1f

    .line 348
    .line 349
    const/16 v16, 0x8

    .line 350
    .line 351
    rsub-int/lit8 v12, v8, 0x8

    .line 352
    .line 353
    const/4 v8, 0x0

    .line 354
    :goto_b
    if-ge v8, v12, :cond_10

    .line 355
    .line 356
    and-long v9, v6, v17

    .line 357
    .line 358
    cmp-long v9, v9, v23

    .line 359
    .line 360
    if-gez v9, :cond_e

    .line 361
    .line 362
    const/4 v9, 0x1

    .line 363
    goto :goto_c

    .line 364
    :cond_e
    const/4 v9, 0x0

    .line 365
    :goto_c
    if-eqz v9, :cond_f

    .line 366
    .line 367
    shl-int/lit8 v9, v5, 0x3

    .line 368
    .line 369
    add-int/2addr v9, v8

    .line 370
    aget-object v10, v2, v9

    .line 371
    .line 372
    check-cast v10, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 373
    .line 374
    invoke-virtual {v10}, Landroidx/compose/runtime/RecomposeScopeImpl;->isConditional()Z

    .line 375
    .line 376
    .line 377
    move-result v10

    .line 378
    if-nez v10, :cond_f

    .line 379
    .line 380
    invoke-virtual {v1, v9}, Landroidx/collection/MutableScatterSet;->removeElementAt(I)V

    .line 381
    .line 382
    .line 383
    :cond_f
    const/16 v9, 0x8

    .line 384
    .line 385
    shr-long/2addr v6, v9

    .line 386
    add-int/lit8 v8, v8, 0x1

    .line 387
    .line 388
    goto :goto_b

    .line 389
    :cond_10
    const/16 v9, 0x8

    .line 390
    .line 391
    if-ne v12, v9, :cond_12

    .line 392
    .line 393
    goto :goto_d

    .line 394
    :cond_11
    const/16 v9, 0x8

    .line 395
    .line 396
    :goto_d
    if-eq v5, v4, :cond_12

    .line 397
    .line 398
    add-int/lit8 v5, v5, 0x1

    .line 399
    .line 400
    goto :goto_a

    .line 401
    :cond_12
    return-void
.end method

.method private final clearDeactivated()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Landroidx/compose/runtime/CompositionImpl;->state:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v1, v3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v2

    .line 12
    :goto_0
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iput v2, p0, Landroidx/compose/runtime/CompositionImpl;->state:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :goto_1
    monitor-exit v0

    .line 20
    return v3

    .line 21
    :goto_2
    monitor-exit v0

    .line 22
    throw v1
.end method

.method private final composeInitial(Lq7/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->composable:Lq7/e;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Landroidx/compose/runtime/CompositionContext;->composeInitial$runtime(Landroidx/compose/runtime/ControlledComposition;Lq7/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final composeInitialPaused(ZLq7/e;)Landroidx/compose/runtime/PausedComposition;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lq7/e;",
            ")",
            "Landroidx/compose/runtime/PausedComposition;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingPausedComposition:Landroidx/compose/runtime/PausedCompositionImpl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "A pausable composition is in progress"

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    .line 12
    .line 13
    iget-object v4, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/InternalComposer;

    .line 14
    .line 15
    iget-object v5, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    .line 16
    .line 17
    iget-object v8, p0, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 18
    .line 19
    iget-object v9, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v1, Landroidx/compose/runtime/PausedCompositionImpl;

    .line 22
    .line 23
    move-object v2, p0

    .line 24
    move v7, p1

    .line 25
    move-object v6, p2

    .line 26
    invoke-direct/range {v1 .. v9}, Landroidx/compose/runtime/PausedCompositionImpl;-><init>(Landroidx/compose/runtime/CompositionImpl;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/InternalComposer;Ljava/util/Set;Lq7/e;ZLandroidx/compose/runtime/Applier;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v2, Landroidx/compose/runtime/CompositionImpl;->pendingPausedComposition:Landroidx/compose/runtime/PausedCompositionImpl;

    .line 30
    .line 31
    return-object v1
.end method

.method private final composeInitialWithReuse(Lq7/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/e;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/InternalComposer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/InternalComposer;->startReuseFromRoot$runtime()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/compose/runtime/CompositionImpl;->composeInitial(Lq7/e;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/InternalComposer;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/runtime/InternalComposer;->endReuseFromRoot$runtime()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final createChangeList()Landroidx/compose/runtime/Changes;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/ComposeRuntimeFlags;->INSTANCE:Landroidx/compose/runtime/ComposeRuntimeFlags;

    .line 2
    .line 3
    new-instance v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private final createComposer()Landroidx/compose/runtime/InternalComposer;
    .locals 10

    .line 1
    sget-object v0, Landroidx/compose/runtime/ComposeRuntimeFlags;->INSTANCE:Landroidx/compose/runtime/ComposeRuntimeFlags;

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 4
    .line 5
    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->slotStorage:Landroidx/compose/runtime/SlotStorage;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->asGapBufferSlotTable(Landroidx/compose/runtime/SlotStorage;)Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v5, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    .line 14
    .line 15
    iget-object v6, p0, Landroidx/compose/runtime/CompositionImpl;->changes:Landroidx/compose/runtime/Changes;

    .line 16
    .line 17
    iget-object v7, p0, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Landroidx/compose/runtime/Changes;

    .line 18
    .line 19
    iget-object v8, p0, Landroidx/compose/runtime/CompositionImpl;->observerHolder:Landroidx/compose/runtime/CompositionObserverHolder;

    .line 20
    .line 21
    new-instance v1, Landroidx/compose/runtime/GapComposer;

    .line 22
    .line 23
    move-object v9, p0

    .line 24
    invoke-direct/range {v1 .. v9}, Landroidx/compose/runtime/GapComposer;-><init>(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/composer/gapbuffer/SlotTable;Ljava/util/Set;Landroidx/compose/runtime/Changes;Landroidx/compose/runtime/Changes;Landroidx/compose/runtime/CompositionObserverHolder;Landroidx/compose/runtime/CompositionImpl;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method private final createSlotStorage()Landroidx/compose/runtime/SlotStorage;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/ComposeRuntimeFlags;->INSTANCE:Landroidx/compose/runtime/ComposeRuntimeFlags;

    .line 2
    .line 3
    new-instance v0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private final drainPendingModificationsForCompositionLocked()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/runtime/CompositionKt;->access$getPendingApplyNoModifications$p()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-static {}, Landroidx/compose/runtime/CompositionKt;->access$getPendingApplyNoModifications$p()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    instance-of v1, v0, Ljava/util/Set;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    check-cast v0, Ljava/util/Set;

    .line 29
    .line 30
    invoke-direct {p0, v0, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/util/Set;Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    instance-of v1, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    check-cast v0, [Ljava/util/Set;

    .line 39
    .line 40
    array-length v1, v0

    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_0
    if-ge v3, v1, :cond_3

    .line 43
    .line 44
    aget-object v4, v0, v3

    .line 45
    .line 46
    invoke-direct {p0, v4, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/util/Set;Z)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, "corrupt pendingModifications drain: "

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lb/d;->b()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    const-string v0, "pending composition has not been applied"

    .line 76
    .line 77
    invoke-static {v0}, Landroidx/compose/foundation/gestures/x;->y(Ljava/lang/String;)Lc4/b;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0

    .line 82
    :cond_3
    return-void
.end method

.method private final drainPendingModificationsLocked()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Landroidx/compose/runtime/CompositionKt;->access$getPendingApplyNoModifications$p()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_3

    .line 17
    .line 18
    instance-of v1, v0, Ljava/util/Set;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v0, Ljava/util/Set;

    .line 24
    .line 25
    invoke-direct {p0, v0, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/util/Set;Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    instance-of v1, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    check-cast v0, [Ljava/util/Set;

    .line 34
    .line 35
    array-length v1, v0

    .line 36
    move v3, v2

    .line 37
    :goto_0
    if-ge v3, v1, :cond_3

    .line 38
    .line 39
    aget-object v4, v0, v3

    .line 40
    .line 41
    invoke-direct {p0, v4, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/util/Set;Z)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingPausedComposition:Landroidx/compose/runtime/PausedCompositionImpl;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    const-string v0, "calling recordModificationsOf and applyChanges concurrently is not supported"

    .line 54
    .line 55
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v1, "corrupt pendingModifications drain: "

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lb/d;->b()V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method private final drainPendingModificationsOutOfBandLocked()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Ld7/c0;->a:Ld7/c0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Landroidx/compose/runtime/CompositionKt;->access$getPendingApplyNoModifications$p()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_3

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    instance-of v1, v0, Ljava/util/Set;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    check-cast v0, Ljava/util/Set;

    .line 28
    .line 29
    invoke-direct {p0, v0, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/util/Set;Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    instance-of v1, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    check-cast v0, [Ljava/util/Set;

    .line 38
    .line 39
    array-length v1, v0

    .line 40
    move v3, v2

    .line 41
    :goto_0
    if-ge v3, v1, :cond_3

    .line 42
    .line 43
    aget-object v4, v0, v3

    .line 44
    .line 45
    invoke-direct {p0, v4, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/util/Set;Z)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v1, "corrupt pendingModifications drain: "

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lb/d;->b()V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_1
    return-void
.end method

.method private final ensureRunning()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/runtime/CompositionImpl;->state:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    :goto_0
    if-nez v3, :cond_4

    .line 11
    .line 12
    if-eq v0, v2, :cond_3

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v0, v3, :cond_2

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    if-eq v0, v3, :cond_1

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const-string v0, "The composition is disposed"

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const-string v0, "A previous pausable composition for this composition was cancelled. This composition must be disposed."

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    const-string v0, "The composition should be activated before setting content."

    .line 30
    .line 31
    :goto_1
    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_4
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingPausedComposition:Landroidx/compose/runtime/PausedCompositionImpl;

    .line 35
    .line 36
    if-nez v0, :cond_5

    .line 37
    .line 38
    move v1, v2

    .line 39
    :cond_5
    if-nez v1, :cond_6

    .line 40
    .line 41
    const-string v0, "A pausable composition is in progress"

    .line 42
    .line 43
    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_6
    return-void
.end method

.method private static synthetic getAbandonSet$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final getAreChildrenComposing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/InternalComposer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/InternalComposer;->getAreChildrenComposing$runtime()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static synthetic getPendingInvalidScopes$runtime$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getSlotStorage$runtime$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final guardChanges(Lq7/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq7/a;",
            ")TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object p1

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    .line 8
    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/InternalComposer;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/compose/runtime/InternalComposer;->getErrorContext$runtime()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    .line 24
    .line 25
    .line 26
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    :try_start_2
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->prepare(Ljava/util/Set;Landroidx/compose/runtime/tooling/CompositionErrorContext;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchAbandons()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 31
    .line 32
    .line 33
    :try_start_3
    invoke-virtual {v0}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_1
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :catchall_2
    move-exception p1

    .line 40
    invoke-virtual {v0}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_0
    :goto_0
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 45
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method private final guardInvalidationsLocked(Lq7/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq7/c;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->takeInvalidations-afanTW4()Landroidx/collection/MutableScatterMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-static {v0}, Landroidx/compose/runtime/collection/ScopeMap;->box-impl(Landroidx/collection/MutableScatterMap;)Landroidx/compose/runtime/collection/ScopeMap;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p1, v1}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/collection/MutableScatterMap;

    .line 16
    .line 17
    throw p1
.end method

.method private final invalidateChecked(Landroidx/compose/runtime/RecomposeScopeImpl;Landroidx/compose/runtime/Anchor;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v1, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v4

    .line 12
    :try_start_0
    iget-object v5, v1, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegate:Landroidx/compose/runtime/CompositionImpl;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v5, :cond_1

    .line 16
    .line 17
    iget-object v7, v1, Landroidx/compose/runtime/CompositionImpl;->slotStorage:Landroidx/compose/runtime/SlotStorage;

    .line 18
    .line 19
    iget v8, v1, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegateGroup:I

    .line 20
    .line 21
    invoke-virtual {v7, v8, v2}, Landroidx/compose/runtime/SlotStorage;->groupContainsAnchor(ILandroidx/compose/runtime/Anchor;)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v5, v6

    .line 29
    :goto_0
    move-object v6, v5

    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_1
    :goto_1
    if-nez v6, :cond_b

    .line 35
    .line 36
    invoke-direct {v1, v0, v3}, Landroidx/compose/runtime/CompositionImpl;->tryImminentInvalidation(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    sget-object v0, Landroidx/compose/runtime/InvalidationResult;->IMMINENT:Landroidx/compose/runtime/InvalidationResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    monitor-exit v4

    .line 45
    return-object v0

    .line 46
    :cond_2
    if-nez v3, :cond_3

    .line 47
    .line 48
    :try_start_1
    iget-object v5, v1, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/collection/MutableScatterMap;

    .line 49
    .line 50
    sget-object v7, Landroidx/compose/runtime/ScopeInvalidated;->INSTANCE:Landroidx/compose/runtime/ScopeInvalidated;

    .line 51
    .line 52
    invoke-static {v5, v0, v7}, Landroidx/compose/runtime/collection/ScopeMap;->set-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_3
    instance-of v5, v3, Landroidx/compose/runtime/DerivedState;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    iget-object v7, v1, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/collection/MutableScatterMap;

    .line 60
    .line 61
    if-nez v5, :cond_4

    .line 62
    .line 63
    :try_start_2
    sget-object v5, Landroidx/compose/runtime/ScopeInvalidated;->INSTANCE:Landroidx/compose/runtime/ScopeInvalidated;

    .line 64
    .line 65
    invoke-static {v7, v0, v5}, Landroidx/compose/runtime/collection/ScopeMap;->set-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    invoke-virtual {v7, v0}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-eqz v5, :cond_a

    .line 74
    .line 75
    instance-of v7, v5, Landroidx/collection/MutableScatterSet;

    .line 76
    .line 77
    if-eqz v7, :cond_9

    .line 78
    .line 79
    check-cast v5, Landroidx/collection/MutableScatterSet;

    .line 80
    .line 81
    iget-object v7, v5, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v5, v5, Landroidx/collection/ScatterSet;->metadata:[J

    .line 84
    .line 85
    array-length v8, v5

    .line 86
    add-int/lit8 v8, v8, -0x2

    .line 87
    .line 88
    if-ltz v8, :cond_a

    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    :goto_2
    aget-wide v11, v5, v10

    .line 92
    .line 93
    not-long v13, v11

    .line 94
    const/4 v15, 0x7

    .line 95
    shl-long/2addr v13, v15

    .line 96
    and-long/2addr v13, v11

    .line 97
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    and-long/2addr v13, v15

    .line 103
    cmp-long v13, v13, v15

    .line 104
    .line 105
    if-eqz v13, :cond_8

    .line 106
    .line 107
    sub-int v13, v10, v8

    .line 108
    .line 109
    not-int v13, v13

    .line 110
    ushr-int/lit8 v13, v13, 0x1f

    .line 111
    .line 112
    const/16 v14, 0x8

    .line 113
    .line 114
    rsub-int/lit8 v13, v13, 0x8

    .line 115
    .line 116
    const/4 v15, 0x0

    .line 117
    :goto_3
    if-ge v15, v13, :cond_7

    .line 118
    .line 119
    const-wide/16 v16, 0xff

    .line 120
    .line 121
    and-long v16, v11, v16

    .line 122
    .line 123
    const-wide/16 v18, 0x80

    .line 124
    .line 125
    cmp-long v16, v16, v18

    .line 126
    .line 127
    if-gez v16, :cond_5

    .line 128
    .line 129
    shl-int/lit8 v16, v10, 0x3

    .line 130
    .line 131
    add-int v16, v16, v15

    .line 132
    .line 133
    aget-object v9, v7, v16

    .line 134
    .line 135
    move/from16 v16, v14

    .line 136
    .line 137
    sget-object v14, Landroidx/compose/runtime/ScopeInvalidated;->INSTANCE:Landroidx/compose/runtime/ScopeInvalidated;

    .line 138
    .line 139
    if-ne v9, v14, :cond_6

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_5
    move/from16 v16, v14

    .line 143
    .line 144
    :cond_6
    shr-long v11, v11, v16

    .line 145
    .line 146
    add-int/lit8 v15, v15, 0x1

    .line 147
    .line 148
    move/from16 v14, v16

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_7
    move v9, v14

    .line 152
    if-ne v13, v9, :cond_a

    .line 153
    .line 154
    :cond_8
    if-eq v10, v8, :cond_a

    .line 155
    .line 156
    add-int/lit8 v10, v10, 0x1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_9
    sget-object v7, Landroidx/compose/runtime/ScopeInvalidated;->INSTANCE:Landroidx/compose/runtime/ScopeInvalidated;

    .line 160
    .line 161
    if-ne v5, v7, :cond_a

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_a
    iget-object v5, v1, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/collection/MutableScatterMap;

    .line 165
    .line 166
    invoke-static {v5, v0, v3}, Landroidx/compose/runtime/collection/ScopeMap;->add-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    .line 168
    .line 169
    :cond_b
    :goto_4
    monitor-exit v4

    .line 170
    if-eqz v6, :cond_c

    .line 171
    .line 172
    invoke-direct {v6, v0, v2, v3}, Landroidx/compose/runtime/CompositionImpl;->invalidateChecked(Landroidx/compose/runtime/RecomposeScopeImpl;Landroidx/compose/runtime/Anchor;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :cond_c
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/CompositionContext;->invalidate$runtime(Landroidx/compose/runtime/ControlledComposition;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionImpl;->isComposing()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_d

    .line 187
    .line 188
    sget-object v0, Landroidx/compose/runtime/InvalidationResult;->DEFERRED:Landroidx/compose/runtime/InvalidationResult;

    .line 189
    .line 190
    return-object v0

    .line 191
    :cond_d
    sget-object v0, Landroidx/compose/runtime/InvalidationResult;->SCHEDULED:Landroidx/compose/runtime/InvalidationResult;

    .line 192
    .line 193
    return-object v0

    .line 194
    :goto_5
    monitor-exit v4

    .line 195
    throw v0
.end method

.method private final invalidateScopeOfLocked(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/collection/MutableScatterMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    instance-of v1, v0, Landroidx/collection/MutableScatterSet;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    check-cast v0, Landroidx/collection/MutableScatterSet;

    .line 14
    .line 15
    iget-object v1, v0, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/collection/ScatterSet;->metadata:[J

    .line 18
    .line 19
    array-length v2, v0

    .line 20
    add-int/lit8 v2, v2, -0x2

    .line 21
    .line 22
    if-ltz v2, :cond_4

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    move v4, v3

    .line 26
    :goto_0
    aget-wide v5, v0, v4

    .line 27
    .line 28
    not-long v7, v5

    .line 29
    const/4 v9, 0x7

    .line 30
    shl-long/2addr v7, v9

    .line 31
    and-long/2addr v7, v5

    .line 32
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v7, v9

    .line 38
    cmp-long v7, v7, v9

    .line 39
    .line 40
    if-eqz v7, :cond_2

    .line 41
    .line 42
    sub-int v7, v4, v2

    .line 43
    .line 44
    not-int v7, v7

    .line 45
    ushr-int/lit8 v7, v7, 0x1f

    .line 46
    .line 47
    const/16 v8, 0x8

    .line 48
    .line 49
    rsub-int/lit8 v7, v7, 0x8

    .line 50
    .line 51
    move v9, v3

    .line 52
    :goto_1
    if-ge v9, v7, :cond_1

    .line 53
    .line 54
    const-wide/16 v10, 0xff

    .line 55
    .line 56
    and-long/2addr v10, v5

    .line 57
    const-wide/16 v12, 0x80

    .line 58
    .line 59
    cmp-long v10, v10, v12

    .line 60
    .line 61
    if-gez v10, :cond_0

    .line 62
    .line 63
    shl-int/lit8 v10, v4, 0x3

    .line 64
    .line 65
    add-int/2addr v10, v9

    .line 66
    aget-object v10, v1, v10

    .line 67
    .line 68
    check-cast v10, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 69
    .line 70
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidateForResult(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    sget-object v12, Landroidx/compose/runtime/InvalidationResult;->IMMINENT:Landroidx/compose/runtime/InvalidationResult;

    .line 75
    .line 76
    if-ne v11, v12, :cond_0

    .line 77
    .line 78
    iget-object v11, p0, Landroidx/compose/runtime/CompositionImpl;->observationsProcessed:Landroidx/collection/MutableScatterMap;

    .line 79
    .line 80
    invoke-static {v11, p1, v10}, Landroidx/compose/runtime/collection/ScopeMap;->add-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    shr-long/2addr v5, v8

    .line 84
    add-int/lit8 v9, v9, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    if-ne v7, v8, :cond_4

    .line 88
    .line 89
    :cond_2
    if-eq v4, v2, :cond_4

    .line 90
    .line 91
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    check-cast v0, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidateForResult(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v2, Landroidx/compose/runtime/InvalidationResult;->IMMINENT:Landroidx/compose/runtime/InvalidationResult;

    .line 101
    .line 102
    if-ne v1, v2, :cond_4

    .line 103
    .line 104
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->observationsProcessed:Landroidx/collection/MutableScatterMap;

    .line 105
    .line 106
    invoke-static {v1, p1, v0}, Landroidx/compose/runtime/collection/ScopeMap;->add-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    return-void
.end method

.method private final observer()Landroidx/compose/runtime/tooling/CompositionObserver;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->observerHolder:Landroidx/compose/runtime/CompositionObserverHolder;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionObserverHolder;->current()Landroidx/compose/runtime/tooling/CompositionObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final takeInvalidations-afanTW4()Landroidx/collection/MutableScatterMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/collection/MutableScatterMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v1, v2, v1}, Landroidx/compose/runtime/collection/ScopeMap;->constructor-impl$default(Landroidx/collection/MutableScatterMap;ILkotlin/jvm/internal/h;)Landroidx/collection/MutableScatterMap;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/collection/MutableScatterMap;

    .line 10
    .line 11
    return-object v0
.end method

.method private final trackAbandonedValues(Lq7/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq7/a;",
            ")TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object p1

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    .line 8
    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/InternalComposer;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/compose/runtime/InternalComposer;->getErrorContext$runtime()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :try_start_1
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->prepare(Ljava/util/Set;Landroidx/compose/runtime/tooling/CompositionErrorContext;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchAbandons()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_1
    move-exception p1

    .line 38
    invoke-virtual {v0}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_0
    :goto_0
    throw p1
.end method

.method private final tryImminentInvalidation(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->isComposing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/InternalComposer;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/InternalComposer;->tryImminentInvalidation$runtime(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method


# virtual methods
.method public abandonChanges()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->changes:Landroidx/compose/runtime/Changes;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/Changes;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Landroidx/compose/runtime/Changes;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/runtime/Changes;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    .line 18
    .line 19
    check-cast v0, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/InternalComposer;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/compose/runtime/InternalComposer;->getErrorContext$runtime()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->prepare(Ljava/util/Set;Landroidx/compose/runtime/tooling/CompositionErrorContext;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchAbandons()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    invoke-virtual {v0}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_0
    return-void
.end method

.method public applyChanges()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->changes:Landroidx/compose/runtime/Changes;

    .line 5
    .line 6
    invoke-direct {p0, v1}, Landroidx/compose/runtime/CompositionImpl;->applyChangesInLocked(Landroidx/compose/runtime/Changes;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->drainPendingModificationsLocked()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    .line 16
    .line 17
    check-cast v2, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    .line 26
    .line 27
    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    .line 28
    .line 29
    iget-object v4, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/InternalComposer;

    .line 30
    .line 31
    invoke-virtual {v4}, Landroidx/compose/runtime/InternalComposer;->getErrorContext$runtime()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    .line 32
    .line 33
    .line 34
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :try_start_2
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->prepare(Ljava/util/Set;Landroidx/compose/runtime/tooling/CompositionErrorContext;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchAbandons()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 39
    .line 40
    .line 41
    :try_start_3
    invoke-virtual {v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_1
    move-exception v1

    .line 46
    goto :goto_1

    .line 47
    :catchall_2
    move-exception v1

    .line 48
    invoke-virtual {v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_0
    :goto_0
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    :goto_1
    :try_start_4
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    .line 54
    .line 55
    .line 56
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 57
    :catchall_3
    move-exception v1

    .line 58
    monitor-exit v0

    .line 59
    throw v1
.end method

.method public applyLateChanges()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Landroidx/compose/runtime/Changes;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/compose/runtime/Changes;->isNotEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Landroidx/compose/runtime/Changes;

    .line 13
    .line 14
    invoke-direct {p0, v1}, Landroidx/compose/runtime/CompositionImpl;->applyChangesInLocked(Landroidx/compose/runtime/Changes;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    :try_start_1
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    .line 23
    .line 24
    check-cast v2, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    .line 33
    .line 34
    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    .line 35
    .line 36
    iget-object v4, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/InternalComposer;

    .line 37
    .line 38
    invoke-virtual {v4}, Landroidx/compose/runtime/InternalComposer;->getErrorContext$runtime()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    .line 39
    .line 40
    .line 41
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    :try_start_2
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->prepare(Ljava/util/Set;Landroidx/compose/runtime/tooling/CompositionErrorContext;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchAbandons()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 46
    .line 47
    .line 48
    :try_start_3
    invoke-virtual {v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catchall_1
    move-exception v1

    .line 53
    goto :goto_3

    .line 54
    :catchall_2
    move-exception v1

    .line 55
    invoke-virtual {v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_1
    :goto_2
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    :goto_3
    :try_start_4
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    .line 61
    .line 62
    .line 63
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 64
    :catchall_3
    move-exception v1

    .line 65
    monitor-exit v0

    .line 66
    throw v1
.end method

.method public changesApplied()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/InternalComposer;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/compose/runtime/InternalComposer;->changesApplied$runtime()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    .line 10
    .line 11
    check-cast v1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/InternalComposer;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroidx/compose/runtime/InternalComposer;->getErrorContext$runtime()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    .line 26
    .line 27
    .line 28
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :try_start_1
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->prepare(Ljava/util/Set;Landroidx/compose/runtime/tooling/CompositionErrorContext;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchAbandons()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    .line 35
    :try_start_2
    invoke-virtual {v1}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception v2

    .line 42
    invoke-virtual {v1}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    .line 43
    .line 44
    .line 45
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    :cond_0
    :goto_0
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_1
    :try_start_3
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    .line 49
    .line 50
    check-cast v2, Ljava/util/Collection;

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    .line 59
    .line 60
    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    .line 61
    .line 62
    iget-object v4, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/InternalComposer;

    .line 63
    .line 64
    invoke-virtual {v4}, Landroidx/compose/runtime/InternalComposer;->getErrorContext$runtime()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    .line 65
    .line 66
    .line 67
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 68
    :try_start_4
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->prepare(Ljava/util/Set;Landroidx/compose/runtime/tooling/CompositionErrorContext;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchAbandons()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 72
    .line 73
    .line 74
    :try_start_5
    invoke-virtual {v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catchall_2
    move-exception v1

    .line 79
    goto :goto_3

    .line 80
    :catchall_3
    move-exception v1

    .line 81
    invoke-virtual {v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_1
    :goto_2
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 86
    :goto_3
    :try_start_6
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    .line 87
    .line 88
    .line 89
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 90
    :catchall_4
    move-exception v1

    .line 91
    monitor-exit v0

    .line 92
    throw v1
.end method

.method public composeContent(Lq7/e;)V
    .locals 4
    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/e;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->drainPendingModificationsForCompositionLocked()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->takeInvalidations-afanTW4()Landroidx/collection/MutableScatterMap;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 11
    :try_start_2
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/InternalComposer;

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->shouldPause:Landroidx/compose/runtime/ShouldPauseCallback;

    .line 14
    .line 15
    invoke-virtual {v2, v1, p1, v3}, Landroidx/compose/runtime/InternalComposer;->composeContent--ZbOJvo$runtime(Landroidx/collection/MutableScatterMap;Lq7/e;Landroidx/compose/runtime/ShouldPauseCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16
    .line 17
    .line 18
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :catchall_1
    move-exception p1

    .line 23
    :try_start_4
    iput-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/collection/MutableScatterMap;

    .line 24
    .line 25
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 26
    :catchall_2
    move-exception p1

    .line 27
    :try_start_5
    monitor-exit v0

    .line 28
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 29
    :goto_0
    :try_start_6
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    .line 30
    .line 31
    check-cast v0, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    .line 42
    .line 43
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/InternalComposer;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroidx/compose/runtime/InternalComposer;->getErrorContext$runtime()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    .line 46
    .line 47
    .line 48
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 49
    :try_start_7
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->prepare(Ljava/util/Set;Landroidx/compose/runtime/tooling/CompositionErrorContext;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchAbandons()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 53
    .line 54
    .line 55
    :try_start_8
    invoke-virtual {v0}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_3
    move-exception p1

    .line 60
    goto :goto_2

    .line 61
    :catchall_4
    move-exception p1

    .line 62
    invoke-virtual {v0}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_0
    :goto_1
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 67
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public final composerStacksSizes$runtime()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/InternalComposer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/InternalComposer;->stacksSize$runtime()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public deactivate()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->pendingPausedComposition:Landroidx/compose/runtime/PausedCompositionImpl;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    move v1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v1, "Deactivate is not supported while pausable composition is in progress"

    .line 15
    .line 16
    invoke-static {v1}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_1
    :goto_1
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->slotStorage:Landroidx/compose/runtime/SlotStorage;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotStorage;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    .line 32
    .line 33
    check-cast v3, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_4

    .line 40
    .line 41
    :cond_2
    const-string v3, "Compose:deactivate"

    .line 42
    .line 43
    sget-object v4, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    .line 44
    .line 45
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/internal/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :try_start_1
    iget-object v5, p0, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    .line 50
    .line 51
    iget-object v6, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    .line 52
    .line 53
    iget-object v7, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/InternalComposer;

    .line 54
    .line 55
    invoke-virtual {v7}, Landroidx/compose/runtime/InternalComposer;->getErrorContext$runtime()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    .line 56
    .line 57
    .line 58
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 59
    :try_start_2
    invoke-virtual {v5, v6, v7}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->prepare(Ljava/util/Set;Landroidx/compose/runtime/tooling/CompositionErrorContext;)V

    .line 60
    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 65
    .line 66
    invoke-interface {v1}, Landroidx/compose/runtime/Applier;->onBeginChanges()V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->slotStorage:Landroidx/compose/runtime/SlotStorage;

    .line 70
    .line 71
    iget-object v6, p0, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    .line 72
    .line 73
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/SlotStorage;->deactivateAll(Landroidx/compose/runtime/composer/RememberManager;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 77
    .line 78
    invoke-interface {v1}, Landroidx/compose/runtime/Applier;->onEndChanges()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchRememberObservers()V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catchall_1
    move-exception v1

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    :goto_2
    invoke-virtual {v5}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchAbandons()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    .line 89
    .line 90
    :try_start_3
    invoke-virtual {v5}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 91
    .line 92
    .line 93
    :try_start_4
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/collection/MutableScatterMap;

    .line 97
    .line 98
    invoke-static {v1}, Landroidx/compose/runtime/collection/ScopeMap;->clear-impl(Landroidx/collection/MutableScatterMap;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/collection/MutableScatterMap;

    .line 102
    .line 103
    invoke-static {v1}, Landroidx/compose/runtime/collection/ScopeMap;->clear-impl(Landroidx/collection/MutableScatterMap;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/collection/MutableScatterMap;

    .line 107
    .line 108
    invoke-static {v1}, Landroidx/compose/runtime/collection/ScopeMap;->clear-impl(Landroidx/collection/MutableScatterMap;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->changes:Landroidx/compose/runtime/Changes;

    .line 112
    .line 113
    invoke-virtual {v1}, Landroidx/compose/runtime/Changes;->clear()V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Landroidx/compose/runtime/Changes;

    .line 117
    .line 118
    invoke-virtual {v1}, Landroidx/compose/runtime/Changes;->clear()V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/InternalComposer;

    .line 122
    .line 123
    invoke-virtual {v1}, Landroidx/compose/runtime/InternalComposer;->deactivate$runtime()V

    .line 124
    .line 125
    .line 126
    iput v2, p0, Landroidx/compose/runtime/CompositionImpl;->state:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 127
    .line 128
    monitor-exit v0

    .line 129
    return-void

    .line 130
    :catchall_2
    move-exception v1

    .line 131
    goto :goto_4

    .line 132
    :goto_3
    :try_start_5
    invoke-virtual {v5}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    .line 133
    .line 134
    .line 135
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 136
    :goto_4
    :try_start_6
    sget-object v2, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    .line 137
    .line 138
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 142
    :goto_5
    monitor-exit v0

    .line 143
    throw v1
.end method

.method public delegateInvalidations(Landroidx/compose/runtime/ControlledComposition;ILq7/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/ControlledComposition;",
            "I",
            "Lq7/a;",
            ")TR;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-ltz p2, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroidx/compose/runtime/CompositionImpl;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegate:Landroidx/compose/runtime/CompositionImpl;

    .line 14
    .line 15
    iput p2, p0, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegateGroup:I

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    const/4 p2, 0x0

    .line 19
    :try_start_0
    invoke-interface {p3}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iput-object p2, p0, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegate:Landroidx/compose/runtime/CompositionImpl;

    .line 24
    .line 25
    iput p1, p0, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegateGroup:I

    .line 26
    .line 27
    return-object p3

    .line 28
    :catchall_0
    move-exception p3

    .line 29
    iput-object p2, p0, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegate:Landroidx/compose/runtime/CompositionImpl;

    .line 30
    .line 31
    iput p1, p0, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegateGroup:I

    .line 32
    .line 33
    throw p3

    .line 34
    :cond_0
    invoke-interface {p3}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public dispose()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/InternalComposer;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/compose/runtime/InternalComposer;->isComposing$runtime()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block."

    .line 13
    .line 14
    invoke-static {v1}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_4

    .line 20
    :cond_0
    :goto_0
    iget v1, p0, Landroidx/compose/runtime/CompositionImpl;->state:I

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    if-eq v1, v2, :cond_5

    .line 24
    .line 25
    iput v2, p0, Landroidx/compose/runtime/CompositionImpl;->state:I

    .line 26
    .line 27
    sget-object v1, Landroidx/compose/runtime/ComposableSingletons$CompositionKt;->INSTANCE:Landroidx/compose/runtime/ComposableSingletons$CompositionKt;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposableSingletons$CompositionKt;->getLambda$1918065384$runtime()Lq7/e;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->composable:Lq7/e;

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/InternalComposer;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/compose/runtime/InternalComposer;->getDeferredChanges$runtime()Landroidx/compose/runtime/Changes;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-direct {p0, v1}, Landroidx/compose/runtime/CompositionImpl;->applyChangesInLocked(Landroidx/compose/runtime/Changes;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->slotStorage:Landroidx/compose/runtime/SlotStorage;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotStorage;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    .line 55
    .line 56
    check-cast v2, Ljava/util/Collection;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_4

    .line 63
    .line 64
    :cond_2
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    .line 65
    .line 66
    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    .line 67
    .line 68
    iget-object v4, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/InternalComposer;

    .line 69
    .line 70
    invoke-virtual {v4}, Landroidx/compose/runtime/InternalComposer;->getErrorContext$runtime()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    .line 71
    .line 72
    .line 73
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :try_start_1
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->prepare(Ljava/util/Set;Landroidx/compose/runtime/tooling/CompositionErrorContext;)V

    .line 75
    .line 76
    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 80
    .line 81
    invoke-interface {v1}, Landroidx/compose/runtime/Applier;->onBeginChanges()V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->slotStorage:Landroidx/compose/runtime/SlotStorage;

    .line 85
    .line 86
    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/SlotStorage;->clear(Landroidx/compose/runtime/composer/RememberManager;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 92
    .line 93
    invoke-interface {v1}, Landroidx/compose/runtime/Applier;->clear()V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 97
    .line 98
    invoke-interface {v1}, Landroidx/compose/runtime/Applier;->onEndChanges()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchRememberObservers()V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catchall_1
    move-exception v1

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    :goto_1
    invoke-virtual {v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchAbandons()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    .line 109
    .line 110
    :try_start_2
    invoke-virtual {v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    .line 111
    .line 112
    .line 113
    :cond_4
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/InternalComposer;

    .line 114
    .line 115
    invoke-virtual {v1}, Landroidx/compose/runtime/InternalComposer;->dispose$runtime()V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :goto_2
    invoke-virtual {v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    .line 120
    .line 121
    .line 122
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    :cond_5
    :goto_3
    monitor-exit v0

    .line 124
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    .line 125
    .line 126
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/CompositionContext;->unregisterComposition$runtime(Landroidx/compose/runtime/ControlledComposition;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :goto_4
    monitor-exit v0

    .line 131
    throw v1
.end method

.method public disposeUnusedMovableContent(Landroidx/compose/runtime/MovableContentState;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/InternalComposer;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/compose/runtime/InternalComposer;->getErrorContext$runtime()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->prepare(Ljava/util/Set;Landroidx/compose/runtime/tooling/CompositionErrorContext;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/compose/runtime/MovableContentState;->getSlotStorage$runtime()Landroidx/compose/runtime/SlotStorage;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    .line 19
    .line 20
    invoke-virtual {v1, v2, p1}, Landroidx/compose/runtime/SlotStorage;->disposeUnusedMovableContent(Landroidx/compose/runtime/composer/RememberManager;Landroidx/compose/runtime/MovableContentState;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchRememberObservers()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    invoke-virtual {v0}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public final extractInvalidationsOf$runtime(Landroidx/compose/runtime/Anchor;)Ljava/util/List;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Anchor;",
            ")",
            "Ljava/util/List<",
            "Lc7/j;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/collection/MutableScatterMap;

    .line 6
    .line 7
    invoke-static {v2}, Landroidx/compose/runtime/collection/ScopeMap;->getSize-impl(Landroidx/collection/MutableScatterMap;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-lez v2, :cond_d

    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, Landroidx/compose/runtime/CompositionImpl;->slotStorage:Landroidx/compose/runtime/SlotStorage;

    .line 19
    .line 20
    iget-object v4, v0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/collection/MutableScatterMap;

    .line 21
    .line 22
    iget-object v5, v4, Landroidx/collection/ScatterMap;->metadata:[J

    .line 23
    .line 24
    array-length v6, v5

    .line 25
    add-int/lit8 v6, v6, -0x2

    .line 26
    .line 27
    if-ltz v6, :cond_c

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    :goto_0
    aget-wide v9, v5, v8

    .line 31
    .line 32
    not-long v11, v9

    .line 33
    const/4 v13, 0x7

    .line 34
    shl-long/2addr v11, v13

    .line 35
    and-long/2addr v11, v9

    .line 36
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v11, v14

    .line 42
    cmp-long v11, v11, v14

    .line 43
    .line 44
    if-eqz v11, :cond_b

    .line 45
    .line 46
    sub-int v11, v8, v6

    .line 47
    .line 48
    not-int v11, v11

    .line 49
    ushr-int/lit8 v11, v11, 0x1f

    .line 50
    .line 51
    const/16 v12, 0x8

    .line 52
    .line 53
    rsub-int/lit8 v11, v11, 0x8

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    :goto_1
    if-ge v7, v11, :cond_a

    .line 57
    .line 58
    const-wide/16 v16, 0xff

    .line 59
    .line 60
    and-long v18, v9, v16

    .line 61
    .line 62
    const-wide/16 v20, 0x80

    .line 63
    .line 64
    cmp-long v18, v18, v20

    .line 65
    .line 66
    if-gez v18, :cond_9

    .line 67
    .line 68
    shl-int/lit8 v18, v8, 0x3

    .line 69
    .line 70
    move/from16 v19, v13

    .line 71
    .line 72
    add-int v13, v18, v7

    .line 73
    .line 74
    move-wide/from16 v22, v14

    .line 75
    .line 76
    iget-object v14, v4, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 77
    .line 78
    aget-object v14, v14, v13

    .line 79
    .line 80
    iget-object v15, v4, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 81
    .line 82
    aget-object v15, v15, v13

    .line 83
    .line 84
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move/from16 v18, v12

    .line 88
    .line 89
    instance-of v12, v15, Landroidx/collection/MutableScatterSet;

    .line 90
    .line 91
    if-eqz v12, :cond_6

    .line 92
    .line 93
    check-cast v15, Landroidx/collection/MutableScatterSet;

    .line 94
    .line 95
    iget-object v12, v15, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v0, v15, Landroidx/collection/ScatterSet;->metadata:[J

    .line 98
    .line 99
    move-object/from16 v24, v5

    .line 100
    .line 101
    array-length v5, v0

    .line 102
    add-int/lit8 v5, v5, -0x2

    .line 103
    .line 104
    if-ltz v5, :cond_4

    .line 105
    .line 106
    move-object/from16 v25, v0

    .line 107
    .line 108
    move-wide/from16 v26, v9

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    :goto_2
    aget-wide v9, v25, v0

    .line 112
    .line 113
    move/from16 v28, v6

    .line 114
    .line 115
    move/from16 v29, v7

    .line 116
    .line 117
    not-long v6, v9

    .line 118
    shl-long v6, v6, v19

    .line 119
    .line 120
    and-long/2addr v6, v9

    .line 121
    and-long v6, v6, v22

    .line 122
    .line 123
    cmp-long v6, v6, v22

    .line 124
    .line 125
    if-eqz v6, :cond_3

    .line 126
    .line 127
    sub-int v6, v0, v5

    .line 128
    .line 129
    not-int v6, v6

    .line 130
    ushr-int/lit8 v6, v6, 0x1f

    .line 131
    .line 132
    rsub-int/lit8 v6, v6, 0x8

    .line 133
    .line 134
    const/4 v7, 0x0

    .line 135
    :goto_3
    if-ge v7, v6, :cond_2

    .line 136
    .line 137
    and-long v30, v9, v16

    .line 138
    .line 139
    cmp-long v30, v30, v20

    .line 140
    .line 141
    if-gez v30, :cond_0

    .line 142
    .line 143
    shl-int/lit8 v30, v0, 0x3

    .line 144
    .line 145
    move/from16 v31, v7

    .line 146
    .line 147
    add-int v7, v30, v31

    .line 148
    .line 149
    move-wide/from16 v32, v9

    .line 150
    .line 151
    aget-object v9, v12, v7

    .line 152
    .line 153
    move-object v10, v14

    .line 154
    check-cast v10, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 155
    .line 156
    move-object/from16 v30, v12

    .line 157
    .line 158
    invoke-virtual {v10}, Landroidx/compose/runtime/RecomposeScopeImpl;->getAnchor()Landroidx/compose/runtime/Anchor;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    if-eqz v12, :cond_1

    .line 163
    .line 164
    invoke-virtual {v3, v1, v12}, Landroidx/compose/runtime/SlotStorage;->inGroup(Landroidx/compose/runtime/Anchor;Landroidx/compose/runtime/Anchor;)Z

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    if-eqz v12, :cond_1

    .line 169
    .line 170
    new-instance v12, Lc7/j;

    .line 171
    .line 172
    invoke-direct {v12, v10, v9}, Lc7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    invoke-virtual {v15, v7}, Landroidx/collection/MutableScatterSet;->removeElementAt(I)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_0
    move/from16 v31, v7

    .line 183
    .line 184
    move-wide/from16 v32, v9

    .line 185
    .line 186
    move-object/from16 v30, v12

    .line 187
    .line 188
    :cond_1
    :goto_4
    shr-long v9, v32, v18

    .line 189
    .line 190
    add-int/lit8 v7, v31, 0x1

    .line 191
    .line 192
    move-object/from16 v12, v30

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_2
    move-object/from16 v30, v12

    .line 196
    .line 197
    move/from16 v7, v18

    .line 198
    .line 199
    if-ne v6, v7, :cond_5

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_3
    move-object/from16 v30, v12

    .line 203
    .line 204
    :goto_5
    if-eq v0, v5, :cond_5

    .line 205
    .line 206
    add-int/lit8 v0, v0, 0x1

    .line 207
    .line 208
    move/from16 v6, v28

    .line 209
    .line 210
    move/from16 v7, v29

    .line 211
    .line 212
    move-object/from16 v12, v30

    .line 213
    .line 214
    const/16 v18, 0x8

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_4
    move/from16 v28, v6

    .line 218
    .line 219
    move/from16 v29, v7

    .line 220
    .line 221
    move-wide/from16 v26, v9

    .line 222
    .line 223
    :cond_5
    invoke-virtual {v15}, Landroidx/collection/ScatterSet;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    goto :goto_6

    .line 228
    :cond_6
    move-object/from16 v24, v5

    .line 229
    .line 230
    move/from16 v28, v6

    .line 231
    .line 232
    move/from16 v29, v7

    .line 233
    .line 234
    move-wide/from16 v26, v9

    .line 235
    .line 236
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    check-cast v14, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 240
    .line 241
    invoke-virtual {v14}, Landroidx/compose/runtime/RecomposeScopeImpl;->getAnchor()Landroidx/compose/runtime/Anchor;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-eqz v0, :cond_7

    .line 246
    .line 247
    invoke-virtual {v3, v1, v0}, Landroidx/compose/runtime/SlotStorage;->inGroup(Landroidx/compose/runtime/Anchor;Landroidx/compose/runtime/Anchor;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_7

    .line 252
    .line 253
    new-instance v0, Lc7/j;

    .line 254
    .line 255
    invoke-direct {v0, v14, v15}, Lc7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    const/4 v0, 0x1

    .line 262
    goto :goto_6

    .line 263
    :cond_7
    const/4 v0, 0x0

    .line 264
    :goto_6
    if-eqz v0, :cond_8

    .line 265
    .line 266
    invoke-virtual {v4, v13}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    :cond_8
    const/16 v7, 0x8

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_9
    move-object/from16 v24, v5

    .line 273
    .line 274
    move/from16 v28, v6

    .line 275
    .line 276
    move/from16 v29, v7

    .line 277
    .line 278
    move-wide/from16 v26, v9

    .line 279
    .line 280
    move/from16 v19, v13

    .line 281
    .line 282
    move-wide/from16 v22, v14

    .line 283
    .line 284
    move v7, v12

    .line 285
    :goto_7
    shr-long v9, v26, v7

    .line 286
    .line 287
    add-int/lit8 v0, v29, 0x1

    .line 288
    .line 289
    move v12, v7

    .line 290
    move/from16 v13, v19

    .line 291
    .line 292
    move-wide/from16 v14, v22

    .line 293
    .line 294
    move-object/from16 v5, v24

    .line 295
    .line 296
    move/from16 v6, v28

    .line 297
    .line 298
    move v7, v0

    .line 299
    move-object/from16 v0, p0

    .line 300
    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :cond_a
    move-object/from16 v24, v5

    .line 304
    .line 305
    move/from16 v28, v6

    .line 306
    .line 307
    move v7, v12

    .line 308
    if-ne v11, v7, :cond_c

    .line 309
    .line 310
    move/from16 v6, v28

    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_b
    move-object/from16 v24, v5

    .line 314
    .line 315
    :goto_8
    if-eq v8, v6, :cond_c

    .line 316
    .line 317
    add-int/lit8 v8, v8, 0x1

    .line 318
    .line 319
    move-object/from16 v0, p0

    .line 320
    .line 321
    move-object/from16 v5, v24

    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :cond_c
    return-object v2

    .line 326
    :cond_d
    sget-object v0, Ld7/a0;->a:Ld7/a0;

    .line 327
    .line 328
    return-object v0
.end method

.method public final extractInvalidationsOfGroup$runtime(Lq7/c;)Ljava/util/List;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/c;",
            ")",
            "Ljava/util/List<",
            "Lc7/j;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/CompositionImpl;->access$getInvalidations$p(Landroidx/compose/runtime/CompositionImpl;)Landroidx/collection/MutableScatterMap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroidx/compose/runtime/collection/ScopeMap;->getSize-impl(Landroidx/collection/MutableScatterMap;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_d

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/CompositionImpl;->access$getInvalidations$p(Landroidx/compose/runtime/CompositionImpl;)Landroidx/collection/MutableScatterMap;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, v2, Landroidx/collection/ScatterMap;->metadata:[J

    .line 23
    .line 24
    array-length v4, v3

    .line 25
    add-int/lit8 v4, v4, -0x2

    .line 26
    .line 27
    if-ltz v4, :cond_c

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    :goto_0
    aget-wide v7, v3, v6

    .line 31
    .line 32
    not-long v9, v7

    .line 33
    const/4 v11, 0x7

    .line 34
    shl-long/2addr v9, v11

    .line 35
    and-long/2addr v9, v7

    .line 36
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v9, v12

    .line 42
    cmp-long v9, v9, v12

    .line 43
    .line 44
    if-eqz v9, :cond_b

    .line 45
    .line 46
    sub-int v9, v6, v4

    .line 47
    .line 48
    not-int v9, v9

    .line 49
    ushr-int/lit8 v9, v9, 0x1f

    .line 50
    .line 51
    const/16 v10, 0x8

    .line 52
    .line 53
    rsub-int/lit8 v9, v9, 0x8

    .line 54
    .line 55
    const/4 v14, 0x0

    .line 56
    :goto_1
    if-ge v14, v9, :cond_a

    .line 57
    .line 58
    const-wide/16 v15, 0xff

    .line 59
    .line 60
    and-long v17, v7, v15

    .line 61
    .line 62
    const-wide/16 v19, 0x80

    .line 63
    .line 64
    cmp-long v17, v17, v19

    .line 65
    .line 66
    if-gez v17, :cond_9

    .line 67
    .line 68
    shl-int/lit8 v17, v6, 0x3

    .line 69
    .line 70
    add-int v5, v17, v14

    .line 71
    .line 72
    move/from16 v17, v11

    .line 73
    .line 74
    iget-object v11, v2, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 75
    .line 76
    aget-object v11, v11, v5

    .line 77
    .line 78
    move-wide/from16 v21, v12

    .line 79
    .line 80
    iget-object v12, v2, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 81
    .line 82
    aget-object v12, v12, v5

    .line 83
    .line 84
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    instance-of v13, v12, Landroidx/collection/MutableScatterSet;

    .line 88
    .line 89
    if-eqz v13, :cond_6

    .line 90
    .line 91
    check-cast v12, Landroidx/collection/MutableScatterSet;

    .line 92
    .line 93
    iget-object v13, v12, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 94
    .line 95
    move-wide/from16 v23, v15

    .line 96
    .line 97
    iget-object v15, v12, Landroidx/collection/ScatterSet;->metadata:[J

    .line 98
    .line 99
    move/from16 v16, v10

    .line 100
    .line 101
    array-length v10, v15

    .line 102
    add-int/lit8 v10, v10, -0x2

    .line 103
    .line 104
    move-object/from16 v25, v3

    .line 105
    .line 106
    move-wide/from16 v26, v7

    .line 107
    .line 108
    if-ltz v10, :cond_4

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    :goto_2
    aget-wide v7, v15, v3

    .line 112
    .line 113
    move-object/from16 v29, v13

    .line 114
    .line 115
    move/from16 v28, v14

    .line 116
    .line 117
    not-long v13, v7

    .line 118
    shl-long v13, v13, v17

    .line 119
    .line 120
    and-long/2addr v13, v7

    .line 121
    and-long v13, v13, v21

    .line 122
    .line 123
    cmp-long v13, v13, v21

    .line 124
    .line 125
    if-eqz v13, :cond_3

    .line 126
    .line 127
    sub-int v13, v3, v10

    .line 128
    .line 129
    not-int v13, v13

    .line 130
    ushr-int/lit8 v13, v13, 0x1f

    .line 131
    .line 132
    rsub-int/lit8 v13, v13, 0x8

    .line 133
    .line 134
    const/4 v14, 0x0

    .line 135
    :goto_3
    if-ge v14, v13, :cond_2

    .line 136
    .line 137
    and-long v30, v7, v23

    .line 138
    .line 139
    cmp-long v30, v30, v19

    .line 140
    .line 141
    if-gez v30, :cond_0

    .line 142
    .line 143
    shl-int/lit8 v30, v3, 0x3

    .line 144
    .line 145
    move-wide/from16 v31, v7

    .line 146
    .line 147
    add-int v7, v30, v14

    .line 148
    .line 149
    aget-object v8, v29, v7

    .line 150
    .line 151
    move-object/from16 v30, v11

    .line 152
    .line 153
    move-object/from16 v11, v30

    .line 154
    .line 155
    check-cast v11, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 156
    .line 157
    move/from16 v33, v14

    .line 158
    .line 159
    invoke-virtual {v11}, Landroidx/compose/runtime/RecomposeScopeImpl;->getAnchor()Landroidx/compose/runtime/Anchor;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    if-eqz v14, :cond_1

    .line 164
    .line 165
    invoke-interface {v0, v14}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    check-cast v14, Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    if-eqz v14, :cond_1

    .line 176
    .line 177
    new-instance v14, Lc7/j;

    .line 178
    .line 179
    invoke-direct {v14, v11, v8}, Lc7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    invoke-virtual {v12, v7}, Landroidx/collection/MutableScatterSet;->removeElementAt(I)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_0
    move-wide/from16 v31, v7

    .line 190
    .line 191
    move-object/from16 v30, v11

    .line 192
    .line 193
    move/from16 v33, v14

    .line 194
    .line 195
    :cond_1
    :goto_4
    shr-long v7, v31, v16

    .line 196
    .line 197
    add-int/lit8 v14, v33, 0x1

    .line 198
    .line 199
    move-object/from16 v11, v30

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_2
    move-object/from16 v30, v11

    .line 203
    .line 204
    move/from16 v7, v16

    .line 205
    .line 206
    if-ne v13, v7, :cond_5

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_3
    move-object/from16 v30, v11

    .line 210
    .line 211
    :goto_5
    if-eq v3, v10, :cond_5

    .line 212
    .line 213
    add-int/lit8 v3, v3, 0x1

    .line 214
    .line 215
    move/from16 v14, v28

    .line 216
    .line 217
    move-object/from16 v13, v29

    .line 218
    .line 219
    move-object/from16 v11, v30

    .line 220
    .line 221
    const/16 v16, 0x8

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_4
    move/from16 v28, v14

    .line 225
    .line 226
    :cond_5
    invoke-virtual {v12}, Landroidx/collection/ScatterSet;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    goto :goto_6

    .line 231
    :cond_6
    move-object/from16 v25, v3

    .line 232
    .line 233
    move-wide/from16 v26, v7

    .line 234
    .line 235
    move-object/from16 v30, v11

    .line 236
    .line 237
    move/from16 v28, v14

    .line 238
    .line 239
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    move-object/from16 v11, v30

    .line 243
    .line 244
    check-cast v11, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 245
    .line 246
    invoke-virtual {v11}, Landroidx/compose/runtime/RecomposeScopeImpl;->getAnchor()Landroidx/compose/runtime/Anchor;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    if-eqz v3, :cond_7

    .line 251
    .line 252
    invoke-interface {v0, v3}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    check-cast v3, Ljava/lang/Boolean;

    .line 257
    .line 258
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_7

    .line 263
    .line 264
    new-instance v3, Lc7/j;

    .line 265
    .line 266
    invoke-direct {v3, v11, v12}, Lc7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    const/4 v3, 0x1

    .line 273
    goto :goto_6

    .line 274
    :cond_7
    const/4 v3, 0x0

    .line 275
    :goto_6
    if-eqz v3, :cond_8

    .line 276
    .line 277
    invoke-virtual {v2, v5}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    :cond_8
    const/16 v7, 0x8

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_9
    move-object/from16 v25, v3

    .line 284
    .line 285
    move-wide/from16 v26, v7

    .line 286
    .line 287
    move/from16 v17, v11

    .line 288
    .line 289
    move-wide/from16 v21, v12

    .line 290
    .line 291
    move/from16 v28, v14

    .line 292
    .line 293
    move v7, v10

    .line 294
    :goto_7
    shr-long v10, v26, v7

    .line 295
    .line 296
    add-int/lit8 v14, v28, 0x1

    .line 297
    .line 298
    move-wide v12, v10

    .line 299
    move v10, v7

    .line 300
    move-wide v7, v12

    .line 301
    move/from16 v11, v17

    .line 302
    .line 303
    move-wide/from16 v12, v21

    .line 304
    .line 305
    move-object/from16 v3, v25

    .line 306
    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    :cond_a
    move-object/from16 v25, v3

    .line 310
    .line 311
    move v7, v10

    .line 312
    if-ne v9, v7, :cond_c

    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_b
    move-object/from16 v25, v3

    .line 316
    .line 317
    :goto_8
    if-eq v6, v4, :cond_c

    .line 318
    .line 319
    add-int/lit8 v6, v6, 0x1

    .line 320
    .line 321
    move-object/from16 v3, v25

    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :cond_c
    return-object v1

    .line 326
    :cond_d
    sget-object v0, Ld7/a0;->a:Ld7/a0;

    .line 327
    .line 328
    return-object v0
.end method

.method public getAndSetShouldPauseCallback(Landroidx/compose/runtime/ShouldPauseCallback;)Landroidx/compose/runtime/ShouldPauseCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->shouldPause:Landroidx/compose/runtime/ShouldPauseCallback;

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->shouldPause:Landroidx/compose/runtime/ShouldPauseCallback;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getComposable()Lq7/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/e;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composable:Lq7/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getComposer$runtime()Landroidx/compose/runtime/InternalComposer;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/InternalComposer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCompositionService(Landroidx/compose/runtime/CompositionServiceKey;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/CompositionServiceKey<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/CompositionKt;->getObservableCompositionServiceKey()Landroidx/compose/runtime/CompositionServiceKey;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public final getConditionalScopes$runtime()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->conditionallyInvalidatedScopes:Landroidx/collection/MutableScatterSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/ScatterSet;->asSet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-static {v0}, Ld7/t;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final getDerivedStateDependencies$runtime()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/collection/MutableScatterMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/ScatterMap;->asMap()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getHasInvalidations()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/collection/MutableScatterMap;

    .line 5
    .line 6
    invoke-static {v1}, Landroidx/compose/runtime/collection/ScopeMap;->getSize-impl(Landroidx/collection/MutableScatterMap;)I

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    monitor-exit v0

    .line 16
    return v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0

    .line 19
    throw v1
.end method

.method public getHasPendingChanges()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/InternalComposer;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/compose/runtime/InternalComposer;->getHasPendingChanges$runtime()Z

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0

    .line 14
    throw v1
.end method

.method public final getObservedObjects$runtime()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/collection/MutableScatterMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/ScatterMap;->asMap()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getObserverHolder$runtime()Landroidx/compose/runtime/CompositionObserverHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->observerHolder:Landroidx/compose/runtime/CompositionObserverHolder;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParent()Landroidx/compose/runtime/CompositionContext;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPendingInvalidScopes$runtime()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingInvalidScopes:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSlotStorage$runtime()Landroidx/compose/runtime/SlotStorage;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->slotStorage:Landroidx/compose/runtime/SlotStorage;

    .line 2
    .line 3
    return-object v0
.end method

.method public insertMovableContent(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc7/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lc7/j;

    .line 17
    .line 18
    iget-object v3, v3, Lc7/j;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Landroidx/compose/runtime/MovableContentStateReference;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroidx/compose/runtime/MovableContentStateReference;->getComposition$runtime()Landroidx/compose/runtime/ControlledComposition;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3, p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x1

    .line 37
    :goto_1
    if-nez v1, :cond_2

    .line 38
    .line 39
    const-string v0, "Check failed"

    .line 40
    .line 41
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :try_start_0
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/InternalComposer;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Landroidx/compose/runtime/Composer;->insertMovableContentReferences(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    :try_start_1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    .line 52
    .line 53
    check-cast v0, Ljava/util/Collection;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    .line 62
    .line 63
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    .line 64
    .line 65
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/InternalComposer;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroidx/compose/runtime/InternalComposer;->getErrorContext$runtime()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    .line 68
    .line 69
    .line 70
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    :try_start_2
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->prepare(Ljava/util/Set;Landroidx/compose/runtime/tooling/CompositionErrorContext;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchAbandons()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 75
    .line 76
    .line 77
    :try_start_3
    invoke-virtual {v0}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catchall_1
    move-exception p1

    .line 82
    goto :goto_3

    .line 83
    :catchall_2
    move-exception p1

    .line 84
    invoke-virtual {v0}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_3
    :goto_2
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 89
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method public invalidate(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->getDefaultsInScope()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->setDefaultsInvalid(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->getAnchor()Landroidx/compose/runtime/Anchor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    invoke-interface {v0}, Landroidx/compose/runtime/Anchor;->getValid()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->slotStorage:Landroidx/compose/runtime/SlotStorage;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/SlotStorage;->ownsRecomposeScope(Landroidx/compose/runtime/RecomposeScopeImpl;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v0

    .line 35
    :try_start_0
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegate:Landroidx/compose/runtime/CompositionImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-direct {v2, p1, p2}, Landroidx/compose/runtime/CompositionImpl;->tryImminentInvalidation(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-ne p1, v1, :cond_2

    .line 45
    .line 46
    sget-object p1, Landroidx/compose/runtime/InvalidationResult;->IMMINENT:Landroidx/compose/runtime/InvalidationResult;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_2
    sget-object p1, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    .line 50
    .line 51
    return-object p1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    monitor-exit v0

    .line 54
    throw p1

    .line 55
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->getCanRecompose()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    sget-object p1, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_4
    invoke-direct {p0, p1, v0, p2}, Landroidx/compose/runtime/CompositionImpl;->invalidateChecked(Landroidx/compose/runtime/RecomposeScopeImpl;Landroidx/compose/runtime/Anchor;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    .line 69
    .line 70
    if-eq v0, v1, :cond_5

    .line 71
    .line 72
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->observer()Landroidx/compose/runtime/tooling/CompositionObserver;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    invoke-interface {v1, p1, p2}, Landroidx/compose/runtime/tooling/CompositionObserver;->onScopeInvalidated(Landroidx/compose/runtime/RecomposeScope;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    return-object v0

    .line 82
    :cond_6
    :goto_0
    sget-object p1, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    .line 83
    .line 84
    return-object p1
.end method

.method public invalidateAll()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->slotStorage:Landroidx/compose/runtime/SlotStorage;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotStorage;->invalidateAll()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final invalidateGroupsWithKey(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->slotStorage:Landroidx/compose/runtime/SlotStorage;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/SlotStorage;->invalidateGroupsWithKey(I)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidateForResult(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    .line 35
    .line 36
    if-ne v2, v3, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    :goto_1
    iget-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/InternalComposer;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/compose/runtime/InternalComposer;->forceRecomposeScopes$runtime()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/CompositionContext;->invalidate$runtime(Landroidx/compose/runtime/ControlledComposition;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    monitor-exit v0

    .line 59
    throw p1
.end method

.method public isComposing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/InternalComposer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/InternalComposer;->isComposing$runtime()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isDisposed()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/CompositionImpl;->state:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final isRoot()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/CompositionImpl;->isRoot:Z

    .line 2
    .line 3
    return v0
.end method

.method public observesAnyOf(Ljava/util/Set;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    check-cast p1, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/ScatterSetWrapper;->getSet$runtime()Landroidx/collection/ScatterSet;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/collection/ScatterSet;->metadata:[J

    .line 16
    .line 17
    array-length v3, p1

    .line 18
    add-int/lit8 v3, v3, -0x2

    .line 19
    .line 20
    if-ltz v3, :cond_7

    .line 21
    .line 22
    move v4, v1

    .line 23
    :goto_0
    aget-wide v5, p1, v4

    .line 24
    .line 25
    not-long v7, v5

    .line 26
    const/4 v9, 0x7

    .line 27
    shl-long/2addr v7, v9

    .line 28
    and-long/2addr v7, v5

    .line 29
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v7, v9

    .line 35
    cmp-long v7, v7, v9

    .line 36
    .line 37
    if-eqz v7, :cond_3

    .line 38
    .line 39
    sub-int v7, v4, v3

    .line 40
    .line 41
    not-int v7, v7

    .line 42
    ushr-int/lit8 v7, v7, 0x1f

    .line 43
    .line 44
    const/16 v8, 0x8

    .line 45
    .line 46
    rsub-int/lit8 v7, v7, 0x8

    .line 47
    .line 48
    move v9, v1

    .line 49
    :goto_1
    if-ge v9, v7, :cond_2

    .line 50
    .line 51
    const-wide/16 v10, 0xff

    .line 52
    .line 53
    and-long/2addr v10, v5

    .line 54
    const-wide/16 v12, 0x80

    .line 55
    .line 56
    cmp-long v10, v10, v12

    .line 57
    .line 58
    if-gez v10, :cond_1

    .line 59
    .line 60
    shl-int/lit8 v10, v4, 0x3

    .line 61
    .line 62
    add-int/2addr v10, v9

    .line 63
    aget-object v10, v0, v10

    .line 64
    .line 65
    iget-object v11, p0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/collection/MutableScatterMap;

    .line 66
    .line 67
    invoke-static {v11, v10}, Landroidx/compose/runtime/collection/ScopeMap;->contains-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    if-nez v11, :cond_0

    .line 72
    .line 73
    iget-object v11, p0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/collection/MutableScatterMap;

    .line 74
    .line 75
    invoke-static {v11, v10}, Landroidx/compose/runtime/collection/ScopeMap;->contains-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-eqz v10, :cond_1

    .line 80
    .line 81
    :cond_0
    return v2

    .line 82
    :cond_1
    shr-long/2addr v5, v8

    .line 83
    add-int/lit8 v9, v9, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    if-ne v7, v8, :cond_7

    .line 87
    .line 88
    :cond_3
    if-eq v4, v3, :cond_7

    .line 89
    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    check-cast p1, Ljava/lang/Iterable;

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/collection/MutableScatterMap;

    .line 110
    .line 111
    invoke-static {v3, v0}, Landroidx/compose/runtime/collection/ScopeMap;->contains-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_6

    .line 116
    .line 117
    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/collection/MutableScatterMap;

    .line 118
    .line 119
    invoke-static {v3, v0}, Landroidx/compose/runtime/collection/ScopeMap;->contains-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    :cond_6
    return v2

    .line 126
    :cond_7
    return v1
.end method

.method public final pausedCompositionFinished$runtime(Landroidx/collection/ScatterSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ScatterSet<",
            "Landroidx/compose/runtime/RememberObserverHolder;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingPausedComposition:Landroidx/compose/runtime/PausedCompositionImpl;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->ignoreForgotten(Landroidx/collection/ScatterSet;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    iput p1, p0, Landroidx/compose/runtime/CompositionImpl;->state:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public prepareCompose(Lq7/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/a;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/InternalComposer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/InternalComposer;->prepareCompose$runtime(Lq7/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public recompose()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->pendingPausedComposition:Landroidx/compose/runtime/PausedCompositionImpl;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/compose/runtime/PausedCompositionImpl;->isRecomposing$runtime()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/compose/runtime/PausedCompositionImpl;->markIncomplete$runtime()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/compose/runtime/PausedCompositionImpl;->getPausableApplier$runtime()Landroidx/compose/runtime/RecordingApplier;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroidx/compose/runtime/RecordingApplier;->markRecomposePending()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_4

    .line 29
    :cond_0
    :try_start_1
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->drainPendingModificationsForCompositionLocked()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    :try_start_2
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->takeInvalidations-afanTW4()Landroidx/collection/MutableScatterMap;

    .line 33
    .line 34
    .line 35
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 36
    :try_start_3
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/InternalComposer;

    .line 37
    .line 38
    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->shouldPause:Landroidx/compose/runtime/ShouldPauseCallback;

    .line 39
    .line 40
    invoke-virtual {v2, v1, v3}, Landroidx/compose/runtime/InternalComposer;->recompose-aFTiNEg$runtime(Landroidx/collection/MutableScatterMap;Landroidx/compose/runtime/ShouldPauseCallback;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->drainPendingModificationsLocked()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_1
    move-exception v2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    monitor-exit v0

    .line 53
    return v2

    .line 54
    :goto_1
    :try_start_4
    iput-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/collection/MutableScatterMap;

    .line 55
    .line 56
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 57
    :catchall_2
    move-exception v1

    .line 58
    :try_start_5
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    .line 59
    .line 60
    check-cast v2, Ljava/util/Collection;

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    .line 69
    .line 70
    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    .line 71
    .line 72
    iget-object v4, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/InternalComposer;

    .line 73
    .line 74
    invoke-virtual {v4}, Landroidx/compose/runtime/InternalComposer;->getErrorContext$runtime()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    .line 75
    .line 76
    .line 77
    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 78
    :try_start_6
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->prepare(Ljava/util/Set;Landroidx/compose/runtime/tooling/CompositionErrorContext;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchAbandons()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 82
    .line 83
    .line 84
    :try_start_7
    invoke-virtual {v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catchall_3
    move-exception v1

    .line 89
    goto :goto_3

    .line 90
    :catchall_4
    move-exception v1

    .line 91
    invoke-virtual {v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_2
    :goto_2
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 96
    :goto_3
    :try_start_8
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    .line 97
    .line 98
    .line 99
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 100
    :goto_4
    monitor-exit v0

    .line 101
    throw v1
.end method

.method public recomposeScopeReleased(Landroidx/compose/runtime/RecomposeScopeImpl;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingInvalidScopes:Z

    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->observer()Landroidx/compose/runtime/tooling/CompositionObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Landroidx/compose/runtime/tooling/CompositionObserver;->onScopeDisposed(Landroidx/compose/runtime/RecomposeScope;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public recordModificationsOf(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-static {}, Landroidx/compose/runtime/CompositionKt;->access$getPendingApplyNoModifications$p()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    instance-of v1, v0, Ljava/util/Set;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    new-array v1, v1, [Ljava/util/Set;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object v0, v1, v2

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    aput-object p1, v1, v2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    instance-of v1, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, [Ljava/util/Set;

    .line 40
    .line 41
    array-length v2, v1

    .line 42
    add-int/lit8 v3, v2, 0x1

    .line 43
    .line 44
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    aput-object p1, v1, v2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const-string p1, "corrupt pendingModifications: "

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    invoke-static {v0, p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    :goto_1
    move-object v1, p1

    .line 60
    :goto_2
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    :cond_4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_6

    .line 67
    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    iget-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 71
    .line 72
    monitor-enter p1

    .line 73
    :try_start_0
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->drainPendingModificationsLocked()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    monitor-exit p1

    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    monitor-exit p1

    .line 80
    throw v0

    .line 81
    :cond_5
    return-void

    .line 82
    :cond_6
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-eq v3, v0, :cond_4

    .line 87
    .line 88
    goto :goto_0
.end method

.method public recordReadOf(Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/runtime/CompositionImpl;->getAreChildrenComposing()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_7

    .line 10
    .line 11
    iget-object v2, v0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/InternalComposer;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/compose/runtime/InternalComposer;->getCurrentRecomposeScope$runtime()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_7

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/RecomposeScopeImpl;->setUsed(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->recordRead(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-direct {v0}, Landroidx/compose/runtime/CompositionImpl;->observer()Landroidx/compose/runtime/tooling/CompositionObserver;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    invoke-interface {v5, v2, v1}, Landroidx/compose/runtime/tooling/CompositionObserver;->onReadInScope(Landroidx/compose/runtime/RecomposeScope;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    if-nez v4, :cond_7

    .line 37
    .line 38
    instance-of v4, v1, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    move-object v4, v1

    .line 43
    check-cast v4, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 44
    .line 45
    invoke-static {v3}, Landroidx/compose/runtime/snapshots/ReaderKind;->constructor-impl(I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->recordReadIn-h_f27i8$runtime(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v4, v0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/collection/MutableScatterMap;

    .line 53
    .line 54
    invoke-static {v4, v1, v2}, Landroidx/compose/runtime/collection/ScopeMap;->add-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    instance-of v4, v1, Landroidx/compose/runtime/DerivedState;

    .line 58
    .line 59
    if-eqz v4, :cond_7

    .line 60
    .line 61
    move-object v4, v1

    .line 62
    check-cast v4, Landroidx/compose/runtime/DerivedState;

    .line 63
    .line 64
    invoke-interface {v4}, Landroidx/compose/runtime/DerivedState;->getCurrentRecord()Landroidx/compose/runtime/DerivedState$Record;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget-object v6, v0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/collection/MutableScatterMap;

    .line 69
    .line 70
    invoke-static {v6, v1}, Landroidx/compose/runtime/collection/ScopeMap;->removeScope-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v5}, Landroidx/compose/runtime/DerivedState$Record;->getDependencies()Landroidx/collection/ObjectIntMap;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iget-object v7, v6, Landroidx/collection/ObjectIntMap;->keys:[Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v6, v6, Landroidx/collection/ObjectIntMap;->metadata:[J

    .line 80
    .line 81
    array-length v8, v6

    .line 82
    add-int/lit8 v8, v8, -0x2

    .line 83
    .line 84
    if-ltz v8, :cond_6

    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    :goto_0
    aget-wide v11, v6, v10

    .line 88
    .line 89
    not-long v13, v11

    .line 90
    const/4 v15, 0x7

    .line 91
    shl-long/2addr v13, v15

    .line 92
    and-long/2addr v13, v11

    .line 93
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    and-long/2addr v13, v15

    .line 99
    cmp-long v13, v13, v15

    .line 100
    .line 101
    if-eqz v13, :cond_5

    .line 102
    .line 103
    sub-int v13, v10, v8

    .line 104
    .line 105
    not-int v13, v13

    .line 106
    ushr-int/lit8 v13, v13, 0x1f

    .line 107
    .line 108
    const/16 v14, 0x8

    .line 109
    .line 110
    rsub-int/lit8 v13, v13, 0x8

    .line 111
    .line 112
    const/4 v15, 0x0

    .line 113
    :goto_1
    if-ge v15, v13, :cond_4

    .line 114
    .line 115
    const-wide/16 v16, 0xff

    .line 116
    .line 117
    and-long v16, v11, v16

    .line 118
    .line 119
    const-wide/16 v18, 0x80

    .line 120
    .line 121
    cmp-long v16, v16, v18

    .line 122
    .line 123
    if-gez v16, :cond_3

    .line 124
    .line 125
    shl-int/lit8 v16, v10, 0x3

    .line 126
    .line 127
    add-int v16, v16, v15

    .line 128
    .line 129
    aget-object v16, v7, v16

    .line 130
    .line 131
    move/from16 v17, v3

    .line 132
    .line 133
    move-object/from16 v3, v16

    .line 134
    .line 135
    check-cast v3, Landroidx/compose/runtime/snapshots/StateObject;

    .line 136
    .line 137
    instance-of v9, v3, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 138
    .line 139
    if-eqz v9, :cond_2

    .line 140
    .line 141
    move-object v9, v3

    .line 142
    check-cast v9, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 143
    .line 144
    move/from16 v18, v14

    .line 145
    .line 146
    invoke-static/range {v17 .. v17}, Landroidx/compose/runtime/snapshots/ReaderKind;->constructor-impl(I)I

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->recordReadIn-h_f27i8$runtime(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_2
    move/from16 v18, v14

    .line 155
    .line 156
    :goto_2
    iget-object v9, v0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/collection/MutableScatterMap;

    .line 157
    .line 158
    invoke-static {v9, v3, v1}, Landroidx/compose/runtime/collection/ScopeMap;->add-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_3
    move/from16 v17, v3

    .line 163
    .line 164
    move/from16 v18, v14

    .line 165
    .line 166
    :goto_3
    shr-long v11, v11, v18

    .line 167
    .line 168
    add-int/lit8 v15, v15, 0x1

    .line 169
    .line 170
    move/from16 v3, v17

    .line 171
    .line 172
    move/from16 v14, v18

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_4
    move/from16 v17, v3

    .line 176
    .line 177
    move v3, v14

    .line 178
    if-ne v13, v3, :cond_6

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_5
    move/from16 v17, v3

    .line 182
    .line 183
    :goto_4
    if-eq v10, v8, :cond_6

    .line 184
    .line 185
    add-int/lit8 v10, v10, 0x1

    .line 186
    .line 187
    move/from16 v3, v17

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_6
    invoke-interface {v5}, Landroidx/compose/runtime/DerivedState$Record;->getCurrentValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v2, v4, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->recordDerivedStateValue(Landroidx/compose/runtime/DerivedState;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_7
    return-void
.end method

.method public recordWriteOf(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Landroidx/compose/runtime/CompositionImpl;->invalidateScopeOfLocked(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/collection/MutableScatterMap;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    instance-of v1, p1, Landroidx/collection/MutableScatterSet;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    check-cast p1, Landroidx/collection/MutableScatterSet;

    .line 20
    .line 21
    iget-object v1, p1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p1, p1, Landroidx/collection/ScatterSet;->metadata:[J

    .line 24
    .line 25
    array-length v2, p1

    .line 26
    add-int/lit8 v2, v2, -0x2

    .line 27
    .line 28
    if-ltz v2, :cond_4

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    move v4, v3

    .line 32
    :goto_0
    aget-wide v5, p1, v4

    .line 33
    .line 34
    not-long v7, v5

    .line 35
    const/4 v9, 0x7

    .line 36
    shl-long/2addr v7, v9

    .line 37
    and-long/2addr v7, v5

    .line 38
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v7, v9

    .line 44
    cmp-long v7, v7, v9

    .line 45
    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    sub-int v7, v4, v2

    .line 49
    .line 50
    not-int v7, v7

    .line 51
    ushr-int/lit8 v7, v7, 0x1f

    .line 52
    .line 53
    const/16 v8, 0x8

    .line 54
    .line 55
    rsub-int/lit8 v7, v7, 0x8

    .line 56
    .line 57
    move v9, v3

    .line 58
    :goto_1
    if-ge v9, v7, :cond_1

    .line 59
    .line 60
    const-wide/16 v10, 0xff

    .line 61
    .line 62
    and-long/2addr v10, v5

    .line 63
    const-wide/16 v12, 0x80

    .line 64
    .line 65
    cmp-long v10, v10, v12

    .line 66
    .line 67
    if-gez v10, :cond_0

    .line 68
    .line 69
    shl-int/lit8 v10, v4, 0x3

    .line 70
    .line 71
    add-int/2addr v10, v9

    .line 72
    aget-object v10, v1, v10

    .line 73
    .line 74
    check-cast v10, Landroidx/compose/runtime/DerivedState;

    .line 75
    .line 76
    invoke-direct {p0, v10}, Landroidx/compose/runtime/CompositionImpl;->invalidateScopeOfLocked(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_3

    .line 82
    :cond_0
    :goto_2
    shr-long/2addr v5, v8

    .line 83
    add-int/lit8 v9, v9, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    if-ne v7, v8, :cond_4

    .line 87
    .line 88
    :cond_2
    if-eq v4, v2, :cond_4

    .line 89
    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    check-cast p1, Landroidx/compose/runtime/DerivedState;

    .line 94
    .line 95
    invoke-direct {p0, p1}, Landroidx/compose/runtime/CompositionImpl;->invalidateScopeOfLocked(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    :cond_4
    monitor-exit v0

    .line 99
    return-void

    .line 100
    :goto_3
    monitor-exit v0

    .line 101
    throw p1
.end method

.method public final removeDerivedStateObservation$runtime(Landroidx/compose/runtime/DerivedState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/DerivedState<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/collection/MutableScatterMap;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/runtime/collection/ScopeMap;->contains-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/collection/MutableScatterMap;

    .line 10
    .line 11
    invoke-static {v0, p1}, Landroidx/compose/runtime/collection/ScopeMap;->removeScope-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final removeObservation$runtime(Ljava/lang/Object;Landroidx/compose/runtime/RecomposeScopeImpl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/collection/MutableScatterMap;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Landroidx/compose/runtime/collection/ScopeMap;->remove-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setComposable(Lq7/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->composable:Lq7/e;

    .line 2
    .line 3
    return-void
.end method

.method public setContent(Lq7/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->clearDeactivated()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->ensureRunning()V

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1}, Landroidx/compose/runtime/CompositionImpl;->composeInitialWithReuse(Lq7/e;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/runtime/CompositionImpl;->composeInitial(Lq7/e;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setContentWithReuse(Lq7/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->clearDeactivated()Z

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->ensureRunning()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroidx/compose/runtime/CompositionImpl;->composeInitialWithReuse(Lq7/e;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setObserver(Landroidx/compose/runtime/tooling/CompositionObserver;)Landroidx/compose/runtime/tooling/CompositionObserverHandle;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->observerHolder:Landroidx/compose/runtime/CompositionObserverHolder;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/CompositionObserverHolder;->setObserver(Landroidx/compose/runtime/tooling/CompositionObserver;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->observerHolder:Landroidx/compose/runtime/CompositionObserverHolder;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/CompositionObserverHolder;->setRoot(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    new-instance v0, Landroidx/compose/runtime/CompositionImpl$setObserver$2;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/CompositionImpl$setObserver$2;-><init>(Landroidx/compose/runtime/CompositionImpl;Landroidx/compose/runtime/tooling/CompositionObserver;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0

    .line 24
    throw p1
.end method

.method public setPausableContent(Lq7/e;)Landroidx/compose/runtime/PausedComposition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/e;",
            ")",
            "Landroidx/compose/runtime/PausedComposition;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->clearDeactivated()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/CompositionImpl;->composeInitialPaused(ZLq7/e;)Landroidx/compose/runtime/PausedComposition;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public setPausableContentWithReuse(Lq7/e;)Landroidx/compose/runtime/PausedComposition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/e;",
            ")",
            "Landroidx/compose/runtime/PausedComposition;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->clearDeactivated()Z

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->ensureRunning()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/CompositionImpl;->composeInitialPaused(ZLq7/e;)Landroidx/compose/runtime/PausedComposition;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final setPendingInvalidScopes$runtime(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/runtime/CompositionImpl;->pendingInvalidScopes:Z

    .line 2
    .line 3
    return-void
.end method

.method public final updateMovingInvalidations$runtime()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->drainPendingModificationsOutOfBandLocked()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->takeInvalidations-afanTW4()Landroidx/collection/MutableScatterMap;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/InternalComposer;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/InternalComposer;->updateComposerInvalidations-RY85e9Y$runtime(Landroidx/collection/MutableScatterMap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v2

    .line 19
    :try_start_2
    iput-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/collection/MutableScatterMap;

    .line 20
    .line 21
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    :catchall_1
    move-exception v1

    .line 23
    monitor-exit v0

    .line 24
    throw v1
.end method

.method public verifyConsistent()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->isComposing()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/InternalComposer;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/compose/runtime/InternalComposer;->verifyConsistent$runtime()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->slotStorage:Landroidx/compose/runtime/SlotStorage;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotStorage;->verifyWellFormed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0

    .line 26
    throw v1
.end method
