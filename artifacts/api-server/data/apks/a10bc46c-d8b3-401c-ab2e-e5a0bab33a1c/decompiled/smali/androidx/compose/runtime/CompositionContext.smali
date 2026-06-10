.class public abstract Landroidx/compose/runtime/CompositionContext;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract composeInitial$runtime(Landroidx/compose/runtime/ControlledComposition;Lq7/e;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/ControlledComposition;",
            "Lq7/e;",
            ")V"
        }
    .end annotation
.end method

.method public abstract composeInitialPaused$runtime(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ShouldPauseCallback;Lq7/e;)Landroidx/collection/ScatterSet;
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
.end method

.method public abstract deletedMovableContent$runtime(Landroidx/compose/runtime/MovableContentStateReference;)V
.end method

.method public doneComposing$runtime()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract getCollectingCallByInformation$runtime()Z
.end method

.method public abstract getCollectingParameterInformation$runtime()Z
.end method

.method public abstract getCollectingSourceInformation$runtime()Z
.end method

.method public abstract getCompositeKeyHashCode$runtime()J
.end method

.method public abstract getComposition$runtime()Landroidx/compose/runtime/Composition;
.end method

.method public getCompositionLocalScope$runtime()Landroidx/compose/runtime/PersistentCompositionLocalMap;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/runtime/CompositionContextKt;->access$getEmptyPersistentCompositionLocalMap$p()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract getEffectCoroutineContext()Lg7/h;
.end method

.method public getObserverHolder$runtime()Landroidx/compose/runtime/CompositionObserverHolder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract getStackTraceEnabled$runtime()Z
.end method

.method public abstract insertMovableContent$runtime(Landroidx/compose/runtime/MovableContentStateReference;)V
.end method

.method public abstract invalidate$runtime(Landroidx/compose/runtime/ControlledComposition;)V
.end method

.method public abstract invalidateScope$runtime(Landroidx/compose/runtime/RecomposeScopeImpl;)V
.end method

.method public abstract movableContentStateReleased$runtime(Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/MovableContentState;Landroidx/compose/runtime/Applier;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            "Landroidx/compose/runtime/MovableContentState;",
            "Landroidx/compose/runtime/Applier<",
            "*>;)V"
        }
    .end annotation
.end method

.method public movableContentStateResolve$runtime(Landroidx/compose/runtime/MovableContentStateReference;)Landroidx/compose/runtime/MovableContentState;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public abstract recomposePaused$runtime(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ShouldPauseCallback;Landroidx/collection/ScatterSet;)Landroidx/collection/ScatterSet;
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
.end method

.method public recordInspectionTable$runtime(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/tooling/CompositionData;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public registerComposer$runtime(Landroidx/compose/runtime/Composer;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract registerComposition$runtime(Landroidx/compose/runtime/ControlledComposition;)V
.end method

.method public abstract reportPausedScope$runtime(Landroidx/compose/runtime/RecomposeScopeImpl;)V
.end method

.method public abstract reportRemovedComposition$runtime(Landroidx/compose/runtime/ControlledComposition;)V
.end method

.method public abstract scheduleFrameEndCallback(Lq7/a;)Landroidx/compose/runtime/CancellationHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/a;",
            ")",
            "Landroidx/compose/runtime/CancellationHandle;"
        }
    .end annotation
.end method

.method public startComposing$runtime()V
    .locals 0

    .line 1
    return-void
.end method

.method public unregisterComposer$runtime(Landroidx/compose/runtime/Composer;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract unregisterComposition$runtime(Landroidx/compose/runtime/ControlledComposition;)V
.end method
