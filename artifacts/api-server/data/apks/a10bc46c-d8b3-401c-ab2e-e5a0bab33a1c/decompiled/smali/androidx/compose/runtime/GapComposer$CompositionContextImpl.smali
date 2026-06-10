.class public final Landroidx/compose/runtime/GapComposer$CompositionContextImpl;
.super Landroidx/compose/runtime/CompositionContext;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/GapComposer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CompositionContextImpl"
.end annotation


# instance fields
.field private final collectingParameterInformation:Z

.field private final collectingSourceInformation:Z

.field private final composers:Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterSet<",
            "Landroidx/compose/runtime/GapComposer;",
            ">;"
        }
    .end annotation
.end field

.field private final compositeKeyHashCode:J

.field private final compositionLocalScope$delegate:Landroidx/compose/runtime/MutableState;

.field private inspectionTables:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/tooling/CompositionData;",
            ">;>;"
        }
    .end annotation
.end field

.field private final observerHolder:Landroidx/compose/runtime/CompositionObserverHolder;

.field final synthetic this$0:Landroidx/compose/runtime/GapComposer;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/GapComposer;JZZLandroidx/compose/runtime/CompositionObserverHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZZ",
            "Landroidx/compose/runtime/CompositionObserverHolder;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/GapComposer$CompositionContextImpl;->this$0:Landroidx/compose/runtime/GapComposer;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionContext;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Landroidx/compose/runtime/GapComposer$CompositionContextImpl;->compositeKeyHashCode:J

    .line 7
    .line 8
    iput-boolean p4, p0, Landroidx/compose/runtime/GapComposer$CompositionContextImpl;->collectingParameterInformation:Z

    .line 9
    .line 10
    iput-boolean p5, p0, Landroidx/compose/runtime/GapComposer$CompositionContextImpl;->collectingSourceInformation:Z

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/compose/runtime/GapComposer$CompositionContextImpl;->observerHolder:Landroidx/compose/runtime/CompositionObserverHolder;

    .line 13
    .line 14
    invoke-static {}, Landroidx/collection/ScatterSetKt;->mutableScatterSetOf()Landroidx/collection/MutableScatterSet;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Landroidx/compose/runtime/GapComposer$CompositionContextImpl;->composers:Landroidx/collection/MutableScatterSet;

    .line 19
    .line 20
    invoke-static {}, Landroidx/compose/runtime/internal/PersistentCompositionLocalMapKt;->persistentCompositionLocalHashMapOf()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->referentialEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p1, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Landroidx/compose/runtime/GapComposer$CompositionContextImpl;->compositionLocalScope$delegate:Landroidx/compose/runtime/MutableState;

    .line 33
    .line 34
    return-void
.end method

.method private final getCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer$CompositionContextImpl;->compositionLocalScope$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 8
    .line 9
    return-object v0
.end method

.method private final setCompositionLocalScope(Landroidx/compose/runtime/PersistentCompositionLocalMap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer$CompositionContextImpl;->compositionLocalScope$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public composeInitial$runtime(Landroidx/compose/runtime/ControlledComposition;Lq7/e;)V
    .locals 1
    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/ControlledComposition;",
            "Lq7/e;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer$CompositionContextImpl;->this$0:Landroidx/compose/runtime/GapComposer;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/GapComposer;->access$getParentContext$p(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/CompositionContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/CompositionContext;->composeInitial$runtime(Landroidx/compose/runtime/ControlledComposition;Lq7/e;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public composeInitialPaused$runtime(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ShouldPauseCallback;Lq7/e;)Landroidx/collection/ScatterSet;
    .locals 1
    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/ControlledComposition;",
            "Landroidx/compose/runtime/ShouldPauseCallback;",
            "Lq7/e;",
            ")",
            "Landroidx/collection/ScatterSet<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer$CompositionContextImpl;->this$0:Landroidx/compose/runtime/GapComposer;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/GapComposer;->access$getParentContext$p(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/CompositionContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/runtime/CompositionContext;->composeInitialPaused$runtime(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ShouldPauseCallback;Lq7/e;)Landroidx/collection/ScatterSet;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public deletedMovableContent$runtime(Landroidx/compose/runtime/MovableContentStateReference;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer$CompositionContextImpl;->this$0:Landroidx/compose/runtime/GapComposer;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/GapComposer;->access$getParentContext$p(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/CompositionContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/CompositionContext;->deletedMovableContent$runtime(Landroidx/compose/runtime/MovableContentStateReference;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final dispose()V
    .locals 15

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer$CompositionContextImpl;->composers:Landroidx/collection/MutableScatterSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/ScatterSet;->isNotEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer$CompositionContextImpl;->inspectionTables:Ljava/util/Set;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer$CompositionContextImpl;->composers:Landroidx/collection/MutableScatterSet;

    .line 14
    .line 15
    iget-object v2, v1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/collection/ScatterSet;->metadata:[J

    .line 18
    .line 19
    array-length v3, v1

    .line 20
    add-int/lit8 v3, v3, -0x2

    .line 21
    .line 22
    if-ltz v3, :cond_3

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    move v5, v4

    .line 26
    :goto_0
    aget-wide v6, v1, v5

    .line 27
    .line 28
    not-long v8, v6

    .line 29
    const/4 v10, 0x7

    .line 30
    shl-long/2addr v8, v10

    .line 31
    and-long/2addr v8, v6

    .line 32
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v8, v10

    .line 38
    cmp-long v8, v8, v10

    .line 39
    .line 40
    if-eqz v8, :cond_2

    .line 41
    .line 42
    sub-int v8, v5, v3

    .line 43
    .line 44
    not-int v8, v8

    .line 45
    ushr-int/lit8 v8, v8, 0x1f

    .line 46
    .line 47
    const/16 v9, 0x8

    .line 48
    .line 49
    rsub-int/lit8 v8, v8, 0x8

    .line 50
    .line 51
    move v10, v4

    .line 52
    :goto_1
    if-ge v10, v8, :cond_1

    .line 53
    .line 54
    const-wide/16 v11, 0xff

    .line 55
    .line 56
    and-long/2addr v11, v6

    .line 57
    const-wide/16 v13, 0x80

    .line 58
    .line 59
    cmp-long v11, v11, v13

    .line 60
    .line 61
    if-gez v11, :cond_0

    .line 62
    .line 63
    shl-int/lit8 v11, v5, 0x3

    .line 64
    .line 65
    add-int/2addr v11, v10

    .line 66
    aget-object v11, v2, v11

    .line 67
    .line 68
    check-cast v11, Landroidx/compose/runtime/GapComposer;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    if-eqz v13, :cond_0

    .line 79
    .line 80
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    check-cast v13, Ljava/util/Set;

    .line 85
    .line 86
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->getCompositionData()Landroidx/compose/runtime/tooling/CompositionData;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    invoke-interface {v13, v14}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_0
    shr-long/2addr v6, v9

    .line 95
    add-int/lit8 v10, v10, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    if-ne v8, v9, :cond_3

    .line 99
    .line 100
    :cond_2
    if-eq v5, v3, :cond_3

    .line 101
    .line 102
    add-int/lit8 v5, v5, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer$CompositionContextImpl;->composers:Landroidx/collection/MutableScatterSet;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 108
    .line 109
    .line 110
    :cond_4
    return-void
.end method

.method public doneComposing$runtime()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer$CompositionContextImpl;->this$0:Landroidx/compose/runtime/GapComposer;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/GapComposer;->access$getChildrenComposing$p(Landroidx/compose/runtime/GapComposer;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer$CompositionContextImpl;->this$0:Landroidx/compose/runtime/GapComposer;

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroidx/compose/runtime/GapComposer;->access$setChildrenComposing$p(Landroidx/compose/runtime/GapComposer;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getCollectingCallByInformation$runtime()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer$CompositionContextImpl;->this$0:Landroidx/compose/runtime/GapComposer;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/GapComposer;->access$getParentContext$p(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/CompositionContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionContext;->getCollectingCallByInformation$runtime()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getCollectingParameterInformation$runtime()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/GapComposer$CompositionContextImpl;->collectingParameterInformation:Z

    .line 2
    .line 3
    return v0
.end method

.method public getCollectingSourceInformation$runtime()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/GapComposer$CompositionContextImpl;->collectingSourceInformation:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getComposers()Landroidx/collection/MutableScatterSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/MutableScatterSet<",
            "Landroidx/compose/runtime/GapComposer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer$CompositionContextImpl;->composers:Landroidx/collection/MutableScatterSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCompositeKeyHashCode$runtime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/runtime/GapComposer$CompositionContextImpl;->compositeKeyHashCode:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getComposition$runtime()Landroidx/compose/runtime/Composition;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer$CompositionContextImpl;->this$0:Landroidx/compose/runtime/GapComposer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->getComposition()Landroidx/compose/runtime/CompositionImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCompositionLocalScope$runtime()Landroidx/compose/runtime/PersistentCompositionLocalMap;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/GapComposer$CompositionContextImpl;->getCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getEffectCoroutineContext()Lg7/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer$CompositionContextImpl;->this$0:Landroidx/compose/runtime/GapComposer;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/GapComposer;->access$getParentContext$p(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/CompositionContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionContext;->getEffectCoroutineContext()Lg7/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getInspectionTables()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/tooling/CompositionData;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer$CompositionContextImpl;->inspectionTables:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public getObserverHolder$runtime()Landroidx/compose/runtime/CompositionObserverHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer$CompositionContextImpl;->observerHolder:Landroidx/compose/runtime/CompositionObserverHolder;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStackTraceEnabled$runtime()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer$CompositionContextImpl;->this$0:Landroidx/compose/runtime/GapComposer;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/GapComposer;->access$getParentContext$p(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/CompositionContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionContext;->getStackTraceEnabled$runtime()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public insertMovableContent$runtime(Landroidx/compose/runtime/MovableContentStateReference;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer$CompositionContextImpl;->this$0:Landroidx/compose/runtime/GapComposer;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/GapComposer;->access$getParentContext$p(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/CompositionContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/CompositionContext;->insertMovableContent$runtime(Landroidx/compose/runtime/MovableContentStateReference;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public invalidate$runtime(Landroidx/compose/runtime/ControlledComposition;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer$CompositionContextImpl;->this$0:Landroidx/compose/runtime/GapComposer;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/GapComposer;->access$getParentContext$p(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/CompositionContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer$CompositionContextImpl;->this$0:Landroidx/compose/runtime/GapComposer;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->getComposition()Landroidx/compose/runtime/CompositionImpl;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/CompositionContext;->invalidate$runtime(Landroidx/compose/runtime/ControlledComposition;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer$CompositionContextImpl;->this$0:Landroidx/compose/runtime/GapComposer;

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/compose/runtime/GapComposer;->access$getParentContext$p(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/CompositionContext;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/CompositionContext;->invalidate$runtime(Landroidx/compose/runtime/ControlledComposition;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public invalidateScope$runtime(Landroidx/compose/runtime/RecomposeScopeImpl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer$CompositionContextImpl;->this$0:Landroidx/compose/runtime/GapComposer;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/GapComposer;->access$getParentContext$p(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/CompositionContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/CompositionContext;->invalidateScope$runtime(Landroidx/compose/runtime/RecomposeScopeImpl;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public movableContentStateReleased$runtime(Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/MovableContentState;Landroidx/compose/runtime/Applier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            "Landroidx/compose/runtime/MovableContentState;",
            "Landroidx/compose/runtime/Applier<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer$CompositionContextImpl;->this$0:Landroidx/compose/runtime/GapComposer;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/GapComposer;->access$getParentContext$p(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/CompositionContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/runtime/CompositionContext;->movableContentStateReleased$runtime(Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/MovableContentState;Landroidx/compose/runtime/Applier;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public movableContentStateResolve$runtime(Landroidx/compose/runtime/MovableContentStateReference;)Landroidx/compose/runtime/MovableContentState;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer$CompositionContextImpl;->this$0:Landroidx/compose/runtime/GapComposer;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/GapComposer;->access$getParentContext$p(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/CompositionContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/CompositionContext;->movableContentStateResolve$runtime(Landroidx/compose/runtime/MovableContentStateReference;)Landroidx/compose/runtime/MovableContentState;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public recomposePaused$runtime(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ShouldPauseCallback;Landroidx/collection/ScatterSet;)Landroidx/collection/ScatterSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/ControlledComposition;",
            "Landroidx/compose/runtime/ShouldPauseCallback;",
            "Landroidx/collection/ScatterSet<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            ">;)",
            "Landroidx/collection/ScatterSet<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer$CompositionContextImpl;->this$0:Landroidx/compose/runtime/GapComposer;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/GapComposer;->access$getParentContext$p(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/CompositionContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/runtime/CompositionContext;->recomposePaused$runtime(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ShouldPauseCallback;Landroidx/collection/ScatterSet;)Landroidx/collection/ScatterSet;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public recordInspectionTable$runtime(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/tooling/CompositionData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer$CompositionContextImpl;->inspectionTables:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/runtime/GapComposer$CompositionContextImpl;->inspectionTables:Ljava/util/Set;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public registerComposer$runtime(Landroidx/compose/runtime/Composer;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 6
    .line 7
    invoke-super {p0, v0}, Landroidx/compose/runtime/CompositionContext;->registerComposer$runtime(Landroidx/compose/runtime/Composer;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer$CompositionContextImpl;->composers:Landroidx/collection/MutableScatterSet;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public registerComposition$runtime(Landroidx/compose/runtime/ControlledComposition;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer$CompositionContextImpl;->this$0:Landroidx/compose/runtime/GapComposer;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/GapComposer;->access$getParentContext$p(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/CompositionContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/CompositionContext;->registerComposition$runtime(Landroidx/compose/runtime/ControlledComposition;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public reportPausedScope$runtime(Landroidx/compose/runtime/RecomposeScopeImpl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer$CompositionContextImpl;->this$0:Landroidx/compose/runtime/GapComposer;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/GapComposer;->access$getParentContext$p(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/CompositionContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/CompositionContext;->reportPausedScope$runtime(Landroidx/compose/runtime/RecomposeScopeImpl;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public reportRemovedComposition$runtime(Landroidx/compose/runtime/ControlledComposition;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer$CompositionContextImpl;->this$0:Landroidx/compose/runtime/GapComposer;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/GapComposer;->access$getParentContext$p(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/CompositionContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/CompositionContext;->reportRemovedComposition$runtime(Landroidx/compose/runtime/ControlledComposition;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public scheduleFrameEndCallback(Lq7/a;)Landroidx/compose/runtime/CancellationHandle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/a;",
            ")",
            "Landroidx/compose/runtime/CancellationHandle;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer$CompositionContextImpl;->this$0:Landroidx/compose/runtime/GapComposer;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/GapComposer;->access$getParentContext$p(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/CompositionContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/CompositionContext;->scheduleFrameEndCallback(Lq7/a;)Landroidx/compose/runtime/CancellationHandle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final setInspectionTables(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/tooling/CompositionData;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/GapComposer$CompositionContextImpl;->inspectionTables:Ljava/util/Set;

    .line 2
    .line 3
    return-void
.end method

.method public startComposing$runtime()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer$CompositionContextImpl;->this$0:Landroidx/compose/runtime/GapComposer;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/GapComposer;->access$getChildrenComposing$p(Landroidx/compose/runtime/GapComposer;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer$CompositionContextImpl;->this$0:Landroidx/compose/runtime/GapComposer;

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroidx/compose/runtime/GapComposer;->access$setChildrenComposing$p(Landroidx/compose/runtime/GapComposer;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public unregisterComposer$runtime(Landroidx/compose/runtime/Composer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer$CompositionContextImpl;->inspectionTables:Ljava/util/Set;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Set;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-object v2, p1

    .line 27
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->getCompositionData()Landroidx/compose/runtime/tooling/CompositionData;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    instance-of v0, p1, Landroidx/compose/runtime/GapComposer;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer$CompositionContextImpl;->composers:Landroidx/collection/MutableScatterSet;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterSet;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public unregisterComposition$runtime(Landroidx/compose/runtime/ControlledComposition;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer$CompositionContextImpl;->this$0:Landroidx/compose/runtime/GapComposer;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/GapComposer;->access$getParentContext$p(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/CompositionContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/CompositionContext;->unregisterComposition$runtime(Landroidx/compose/runtime/ControlledComposition;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final updateCompositionLocalScope(Landroidx/compose/runtime/PersistentCompositionLocalMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/GapComposer$CompositionContextImpl;->setCompositionLocalScope(Landroidx/compose/runtime/PersistentCompositionLocalMap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
