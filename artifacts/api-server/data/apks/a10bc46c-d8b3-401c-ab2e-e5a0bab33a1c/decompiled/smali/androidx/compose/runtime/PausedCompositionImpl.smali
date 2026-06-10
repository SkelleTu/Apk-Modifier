.class public final Landroidx/compose/runtime/PausedCompositionImpl;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/runtime/PausedComposition;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/PausedCompositionImpl$WhenMappings;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final applier:Landroidx/compose/runtime/Applier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/Applier<",
            "*>;"
        }
    .end annotation
.end field

.field private final composer:Landroidx/compose/runtime/InternalComposer;

.field private final composition:Landroidx/compose/runtime/CompositionImpl;

.field private final content:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e;"
        }
    .end annotation
.end field

.field private final context:Landroidx/compose/runtime/CompositionContext;

.field private invalidScopes:Landroidx/collection/ScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ScatterSet<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;

.field private owningThread:J

.field private final pausableApplier:Landroidx/compose/runtime/RecordingApplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/RecordingApplier<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

.field private final reusable:Z

.field private state:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/compose/runtime/PausedCompositionState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/CompositionImpl;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/InternalComposer;Ljava/util/Set;Lq7/e;ZLandroidx/compose/runtime/Applier;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/CompositionImpl;",
            "Landroidx/compose/runtime/CompositionContext;",
            "Landroidx/compose/runtime/InternalComposer;",
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/RememberObserver;",
            ">;",
            "Lq7/e;",
            "Z",
            "Landroidx/compose/runtime/Applier<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/PausedCompositionImpl;->composition:Landroidx/compose/runtime/CompositionImpl;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/PausedCompositionImpl;->context:Landroidx/compose/runtime/CompositionContext;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/runtime/PausedCompositionImpl;->composer:Landroidx/compose/runtime/InternalComposer;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/runtime/PausedCompositionImpl;->content:Lq7/e;

    .line 11
    .line 12
    iput-boolean p6, p0, Landroidx/compose/runtime/PausedCompositionImpl;->reusable:Z

    .line 13
    .line 14
    iput-object p7, p0, Landroidx/compose/runtime/PausedCompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 15
    .line 16
    iput-object p8, p0, Landroidx/compose/runtime/PausedCompositionImpl;->lock:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    sget-object p2, Landroidx/compose/runtime/PausedCompositionState;->InitialPending:Landroidx/compose/runtime/PausedCompositionState;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/compose/runtime/PausedCompositionImpl;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-static {}, Landroidx/compose/runtime/internal/Thread_jvmKt;->currentThreadId()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iput-wide p1, p0, Landroidx/compose/runtime/PausedCompositionImpl;->owningThread:J

    .line 32
    .line 33
    invoke-static {}, Landroidx/collection/ScatterSetKt;->emptyScatterSet()Landroidx/collection/ScatterSet;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Landroidx/compose/runtime/PausedCompositionImpl;->invalidScopes:Landroidx/collection/ScatterSet;

    .line 38
    .line 39
    new-instance p1, Landroidx/compose/runtime/internal/RememberEventDispatcher;

    .line 40
    .line 41
    invoke-direct {p1}, Landroidx/compose/runtime/internal/RememberEventDispatcher;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Landroidx/compose/runtime/InternalComposer;->getErrorContext$runtime()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p4, p2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->prepare(Ljava/util/Set;Landroidx/compose/runtime/tooling/CompositionErrorContext;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Landroidx/compose/runtime/PausedCompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    .line 52
    .line 53
    new-instance p1, Landroidx/compose/runtime/RecordingApplier;

    .line 54
    .line 55
    invoke-interface {p7}, Landroidx/compose/runtime/Applier;->getCurrent()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-direct {p1, p2}, Landroidx/compose/runtime/RecordingApplier;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Landroidx/compose/runtime/PausedCompositionImpl;->pausableApplier:Landroidx/compose/runtime/RecordingApplier;

    .line 63
    .line 64
    return-void
.end method

.method private final applyChanges()V
    .locals 7

    .line 1
    const-string v0, "PausedComposition:applyChanges"

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/internal/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    iget-object v2, p0, Landroidx/compose/runtime/PausedCompositionImpl;->lock:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/4 v3, 0x0

    .line 13
    :try_start_1
    iget-object v4, p0, Landroidx/compose/runtime/PausedCompositionImpl;->pausableApplier:Landroidx/compose/runtime/RecordingApplier;

    .line 14
    .line 15
    iget-object v5, p0, Landroidx/compose/runtime/PausedCompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v6, p0, Landroidx/compose/runtime/PausedCompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    .line 21
    .line 22
    invoke-virtual {v4, v5, v6}, Landroidx/compose/runtime/RecordingApplier;->playTo(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/internal/RememberEventDispatcher;)V

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, Landroidx/compose/runtime/PausedCompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchRememberObservers()V

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, Landroidx/compose/runtime/PausedCompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    .line 31
    .line 32
    invoke-virtual {v4}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchSideEffects()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 33
    .line 34
    .line 35
    :try_start_2
    iget-object v4, p0, Landroidx/compose/runtime/PausedCompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    .line 36
    .line 37
    invoke-virtual {v4}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchAbandons()V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Landroidx/compose/runtime/PausedCompositionImpl;->composition:Landroidx/compose/runtime/CompositionImpl;

    .line 41
    .line 42
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/CompositionImpl;->pausedCompositionFinished$runtime(Landroidx/collection/ScatterSet;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    .line 44
    .line 45
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    goto :goto_1

    .line 52
    :catchall_1
    move-exception v1

    .line 53
    goto :goto_0

    .line 54
    :catchall_2
    move-exception v1

    .line 55
    :try_start_4
    iget-object v4, p0, Landroidx/compose/runtime/PausedCompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    .line 56
    .line 57
    invoke-virtual {v4}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchAbandons()V

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, Landroidx/compose/runtime/PausedCompositionImpl;->composition:Landroidx/compose/runtime/CompositionImpl;

    .line 61
    .line 62
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/CompositionImpl;->pausedCompositionFinished$runtime(Landroidx/collection/ScatterSet;)V

    .line 63
    .line 64
    .line 65
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 66
    :goto_0
    :try_start_5
    monitor-exit v2

    .line 67
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 68
    :goto_1
    sget-object v2, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    throw v1
.end method

.method private final markComplete()V
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/runtime/PausedCompositionState;->RecomposePending:Landroidx/compose/runtime/PausedCompositionState;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/runtime/PausedCompositionState;->ApplyPending:Landroidx/compose/runtime/PausedCompositionState;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/runtime/PausedCompositionImpl;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eq v3, v0, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-nez v2, :cond_2

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "Unexpected state change from: "

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " to: "

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x2e

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method private final updateState(Landroidx/compose/runtime/PausedCompositionState;Landroidx/compose/runtime/PausedCompositionState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/PausedCompositionImpl;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    :cond_0
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v1, p1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-nez v0, :cond_2

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "Unexpected state change from: "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, " to: "

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 p1, 0x2e

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method


# virtual methods
.method public apply()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/compose/runtime/PausedCompositionImpl;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/PausedCompositionState;

    .line 8
    .line 9
    sget-object v1, Landroidx/compose/runtime/PausedCompositionImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance v0, Lc4/b;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "The paused composition is invalid because of a previous exception"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v1, "The paused composition has been cancelled"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :pswitch_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "The paused composition has already been applied"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :pswitch_3
    invoke-direct {p0}, Landroidx/compose/runtime/PausedCompositionImpl;->applyChanges()V

    .line 53
    .line 54
    .line 55
    sget-object v0, Landroidx/compose/runtime/PausedCompositionState;->ApplyPending:Landroidx/compose/runtime/PausedCompositionState;

    .line 56
    .line 57
    sget-object v1, Landroidx/compose/runtime/PausedCompositionState;->Applied:Landroidx/compose/runtime/PausedCompositionState;

    .line 58
    .line 59
    iget-object v2, p0, Landroidx/compose/runtime/PausedCompositionImpl;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    .line 61
    :cond_0
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eq v3, v0, :cond_0

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    :goto_0
    if-nez v2, :cond_2

    .line 77
    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v3, "Unexpected state change from: "

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, " to: "

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const/16 v0, 0x2e

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    return-void

    .line 112
    :pswitch_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string v1, "The paused composition has not completed yet"

    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :goto_1
    iget-object v1, p0, Landroidx/compose/runtime/PausedCompositionImpl;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 121
    .line 122
    sget-object v2, Landroidx/compose/runtime/PausedCompositionState;->Invalid:Landroidx/compose/runtime/PausedCompositionState;

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/PausedCompositionImpl;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/runtime/PausedCompositionState;->Cancelled:Landroidx/compose/runtime/PausedCompositionState;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/runtime/PausedCompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->extractRememberSet()Landroidx/collection/ScatterSet;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Landroidx/compose/runtime/PausedCompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchAbandons()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/runtime/PausedCompositionImpl;->composition:Landroidx/compose/runtime/CompositionImpl;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/CompositionImpl;->pausedCompositionFinished$runtime(Landroidx/collection/ScatterSet;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final getApplier()Landroidx/compose/runtime/Applier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/Applier<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/PausedCompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getComposer()Landroidx/compose/runtime/InternalComposer;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/PausedCompositionImpl;->composer:Landroidx/compose/runtime/InternalComposer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getComposition()Landroidx/compose/runtime/CompositionImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/PausedCompositionImpl;->composition:Landroidx/compose/runtime/CompositionImpl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContent()Lq7/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/e;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/PausedCompositionImpl;->content:Lq7/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContext()Landroidx/compose/runtime/CompositionContext;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/PausedCompositionImpl;->context:Landroidx/compose/runtime/CompositionContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLock()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/PausedCompositionImpl;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPausableApplier$runtime()Landroidx/compose/runtime/RecordingApplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/RecordingApplier<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/PausedCompositionImpl;->pausableApplier:Landroidx/compose/runtime/RecordingApplier;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRememberManager$runtime()Landroidx/compose/runtime/internal/RememberEventDispatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/PausedCompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReusable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/PausedCompositionImpl;->reusable:Z

    .line 2
    .line 3
    return v0
.end method

.method public isApplied()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/PausedCompositionImpl;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/compose/runtime/PausedCompositionState;->Applied:Landroidx/compose/runtime/PausedCompositionState;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public isCancelled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/PausedCompositionImpl;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/compose/runtime/PausedCompositionState;->Cancelled:Landroidx/compose/runtime/PausedCompositionState;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public isComplete()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/PausedCompositionImpl;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/PausedCompositionState;

    .line 8
    .line 9
    sget-object v1, Landroidx/compose/runtime/PausedCompositionState;->ApplyPending:Landroidx/compose/runtime/PausedCompositionState;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final isRecomposing$runtime()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/PausedCompositionImpl;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/compose/runtime/PausedCompositionState;->Recomposing:Landroidx/compose/runtime/PausedCompositionState;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Landroidx/compose/runtime/PausedCompositionImpl;->owningThread:J

    .line 12
    .line 13
    invoke-static {}, Landroidx/compose/runtime/internal/Thread_jvmKt;->currentThreadId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final markIncomplete$runtime()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/PausedCompositionImpl;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/runtime/PausedCompositionState;->ApplyPending:Landroidx/compose/runtime/PausedCompositionState;

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/runtime/PausedCompositionState;->RecomposePending:Landroidx/compose/runtime/PausedCompositionState;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eq v3, v1, :cond_0

    .line 19
    .line 20
    return-void
.end method

.method public resume(Landroidx/compose/runtime/ShouldPauseCallback;)Z
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/compose/runtime/PausedCompositionImpl;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/PausedCompositionState;

    .line 8
    .line 9
    sget-object v1, Landroidx/compose/runtime/PausedCompositionImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    const/16 v1, 0x2e

    .line 18
    .line 19
    const-string v2, " to: "

    .line 20
    .line 21
    const-string v3, "Unexpected state change from: "

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    :try_start_1
    new-instance p1, Lc4/b;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "The paused composition is invalid because of a previous exception"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :pswitch_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "The paused composition has been cancelled"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :pswitch_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "The paused composition has been applied"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :pswitch_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v0, "Pausable composition is complete and apply() should be applied"

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :pswitch_4
    const-string p1, "Recursive call to resume()"

    .line 70
    .line 71
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    .line 72
    .line 73
    .line 74
    new-instance p1, Lc4/b;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :pswitch_5
    sget-object v0, Landroidx/compose/runtime/PausedCompositionState;->RecomposePending:Landroidx/compose/runtime/PausedCompositionState;

    .line 81
    .line 82
    sget-object v6, Landroidx/compose/runtime/PausedCompositionState;->Recomposing:Landroidx/compose/runtime/PausedCompositionState;

    .line 83
    .line 84
    iget-object v7, p0, Landroidx/compose/runtime/PausedCompositionImpl;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 85
    .line 86
    :cond_0
    invoke-virtual {v7, v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_1

    .line 91
    .line 92
    move v7, v5

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    if-eq v8, v0, :cond_0

    .line 99
    .line 100
    move v7, v4

    .line 101
    :goto_0
    if-nez v7, :cond_2

    .line 102
    .line 103
    new-instance v7, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    iget-wide v6, p0, Landroidx/compose/runtime/PausedCompositionImpl;->owningThread:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 131
    .line 132
    :try_start_2
    invoke-static {}, Landroidx/compose/runtime/internal/Thread_jvmKt;->currentThreadId()J

    .line 133
    .line 134
    .line 135
    move-result-wide v8

    .line 136
    iput-wide v8, p0, Landroidx/compose/runtime/PausedCompositionImpl;->owningThread:J

    .line 137
    .line 138
    iget-object v0, p0, Landroidx/compose/runtime/PausedCompositionImpl;->context:Landroidx/compose/runtime/CompositionContext;

    .line 139
    .line 140
    iget-object v8, p0, Landroidx/compose/runtime/PausedCompositionImpl;->composition:Landroidx/compose/runtime/CompositionImpl;

    .line 141
    .line 142
    iget-object v9, p0, Landroidx/compose/runtime/PausedCompositionImpl;->invalidScopes:Landroidx/collection/ScatterSet;

    .line 143
    .line 144
    invoke-virtual {v0, v8, p1, v9}, Landroidx/compose/runtime/CompositionContext;->recomposePaused$runtime(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ShouldPauseCallback;Landroidx/collection/ScatterSet;)Landroidx/collection/ScatterSet;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, p0, Landroidx/compose/runtime/PausedCompositionImpl;->invalidScopes:Landroidx/collection/ScatterSet;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    .line 150
    :try_start_3
    iput-wide v6, p0, Landroidx/compose/runtime/PausedCompositionImpl;->owningThread:J

    .line 151
    .line 152
    sget-object p1, Landroidx/compose/runtime/PausedCompositionState;->Recomposing:Landroidx/compose/runtime/PausedCompositionState;

    .line 153
    .line 154
    sget-object v0, Landroidx/compose/runtime/PausedCompositionState;->RecomposePending:Landroidx/compose/runtime/PausedCompositionState;

    .line 155
    .line 156
    iget-object v6, p0, Landroidx/compose/runtime/PausedCompositionImpl;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 157
    .line 158
    :cond_3
    invoke-virtual {v6, p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-eqz v7, :cond_4

    .line 163
    .line 164
    move v4, v5

    .line 165
    goto :goto_1

    .line 166
    :cond_4
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    if-eq v7, p1, :cond_3

    .line 171
    .line 172
    :goto_1
    if-nez v4, :cond_5

    .line 173
    .line 174
    new-instance v4, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {p1}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_5
    iget-object p1, p0, Landroidx/compose/runtime/PausedCompositionImpl;->invalidScopes:Landroidx/collection/ScatterSet;

    .line 202
    .line 203
    invoke-virtual {p1}, Landroidx/collection/ScatterSet;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_e

    .line 208
    .line 209
    invoke-direct {p0}, Landroidx/compose/runtime/PausedCompositionImpl;->markComplete()V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_4

    .line 213
    .line 214
    :catchall_0
    move-exception p1

    .line 215
    iput-wide v6, p0, Landroidx/compose/runtime/PausedCompositionImpl;->owningThread:J

    .line 216
    .line 217
    sget-object v0, Landroidx/compose/runtime/PausedCompositionState;->Recomposing:Landroidx/compose/runtime/PausedCompositionState;

    .line 218
    .line 219
    sget-object v6, Landroidx/compose/runtime/PausedCompositionState;->RecomposePending:Landroidx/compose/runtime/PausedCompositionState;

    .line 220
    .line 221
    iget-object v7, p0, Landroidx/compose/runtime/PausedCompositionImpl;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 222
    .line 223
    :cond_6
    invoke-virtual {v7, v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-eqz v8, :cond_7

    .line 228
    .line 229
    move v4, v5

    .line 230
    goto :goto_2

    .line 231
    :cond_7
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    if-eq v8, v0, :cond_6

    .line 236
    .line 237
    :goto_2
    if-nez v4, :cond_8

    .line 238
    .line 239
    new-instance v4, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :cond_8
    throw p1

    .line 267
    :pswitch_6
    iget-boolean v0, p0, Landroidx/compose/runtime/PausedCompositionImpl;->reusable:Z

    .line 268
    .line 269
    if-eqz v0, :cond_9

    .line 270
    .line 271
    iget-object v0, p0, Landroidx/compose/runtime/PausedCompositionImpl;->composer:Landroidx/compose/runtime/InternalComposer;

    .line 272
    .line 273
    invoke-virtual {v0}, Landroidx/compose/runtime/InternalComposer;->startReuseFromRoot$runtime()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 274
    .line 275
    .line 276
    :cond_9
    :try_start_4
    iget-object v0, p0, Landroidx/compose/runtime/PausedCompositionImpl;->context:Landroidx/compose/runtime/CompositionContext;

    .line 277
    .line 278
    iget-object v6, p0, Landroidx/compose/runtime/PausedCompositionImpl;->composition:Landroidx/compose/runtime/CompositionImpl;

    .line 279
    .line 280
    iget-object v7, p0, Landroidx/compose/runtime/PausedCompositionImpl;->content:Lq7/e;

    .line 281
    .line 282
    invoke-virtual {v0, v6, p1, v7}, Landroidx/compose/runtime/CompositionContext;->composeInitialPaused$runtime(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ShouldPauseCallback;Lq7/e;)Landroidx/collection/ScatterSet;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    iput-object p1, p0, Landroidx/compose/runtime/PausedCompositionImpl;->invalidScopes:Landroidx/collection/ScatterSet;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 287
    .line 288
    :try_start_5
    iget-boolean p1, p0, Landroidx/compose/runtime/PausedCompositionImpl;->reusable:Z

    .line 289
    .line 290
    if-eqz p1, :cond_a

    .line 291
    .line 292
    iget-object p1, p0, Landroidx/compose/runtime/PausedCompositionImpl;->composer:Landroidx/compose/runtime/InternalComposer;

    .line 293
    .line 294
    invoke-virtual {p1}, Landroidx/compose/runtime/InternalComposer;->endReuseFromRoot$runtime()V

    .line 295
    .line 296
    .line 297
    :cond_a
    sget-object p1, Landroidx/compose/runtime/PausedCompositionState;->InitialPending:Landroidx/compose/runtime/PausedCompositionState;

    .line 298
    .line 299
    sget-object v0, Landroidx/compose/runtime/PausedCompositionState;->RecomposePending:Landroidx/compose/runtime/PausedCompositionState;

    .line 300
    .line 301
    iget-object v6, p0, Landroidx/compose/runtime/PausedCompositionImpl;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 302
    .line 303
    :cond_b
    invoke-virtual {v6, p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    if-eqz v7, :cond_c

    .line 308
    .line 309
    move v4, v5

    .line 310
    goto :goto_3

    .line 311
    :cond_c
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    if-eq v7, p1, :cond_b

    .line 316
    .line 317
    :goto_3
    if-nez v4, :cond_d

    .line 318
    .line 319
    new-instance v4, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-static {p1}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :cond_d
    iget-object p1, p0, Landroidx/compose/runtime/PausedCompositionImpl;->invalidScopes:Landroidx/collection/ScatterSet;

    .line 347
    .line 348
    invoke-virtual {p1}, Landroidx/collection/ScatterSet;->isEmpty()Z

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    if-eqz p1, :cond_e

    .line 353
    .line 354
    invoke-direct {p0}, Landroidx/compose/runtime/PausedCompositionImpl;->markComplete()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 355
    .line 356
    .line 357
    :cond_e
    :goto_4
    invoke-virtual {p0}, Landroidx/compose/runtime/PausedCompositionImpl;->isComplete()Z

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    return p1

    .line 362
    :catchall_1
    move-exception p1

    .line 363
    :try_start_6
    iget-boolean v0, p0, Landroidx/compose/runtime/PausedCompositionImpl;->reusable:Z

    .line 364
    .line 365
    if-eqz v0, :cond_f

    .line 366
    .line 367
    iget-object v0, p0, Landroidx/compose/runtime/PausedCompositionImpl;->composer:Landroidx/compose/runtime/InternalComposer;

    .line 368
    .line 369
    invoke-virtual {v0}, Landroidx/compose/runtime/InternalComposer;->endReuseFromRoot$runtime()V

    .line 370
    .line 371
    .line 372
    :cond_f
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 373
    :goto_5
    iget-object v0, p0, Landroidx/compose/runtime/PausedCompositionImpl;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 374
    .line 375
    sget-object v1, Landroidx/compose/runtime/PausedCompositionState;->Invalid:Landroidx/compose/runtime/PausedCompositionState;

    .line 376
    .line 377
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    throw p1

    .line 381
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
