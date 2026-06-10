.class public final Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RetainedValuesStoreEntry"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _retainedValuesStore:Landroidx/compose/ui/platform/LifecycleRetainedValuesStore;

.field private endRetainCancellationHandle:Landroidx/compose/runtime/CancellationHandle;

.field private isInUse:Z

.field private final retainedValuesStore:Landroidx/compose/runtime/retain/RetainedValuesStore;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/ui/platform/LifecycleRetainedValuesStore;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v1}, Landroidx/compose/ui/platform/LifecycleRetainedValuesStore;-><init>(Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;ILkotlin/jvm/internal/h;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;->_retainedValuesStore:Landroidx/compose/ui/platform/LifecycleRetainedValuesStore;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;->retainedValuesStore:Landroidx/compose/runtime/retain/RetainedValuesStore;

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic access$get_retainedValuesStore$p(Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;)Landroidx/compose/ui/platform/LifecycleRetainedValuesStore;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;->_retainedValuesStore:Landroidx/compose/ui/platform/LifecycleRetainedValuesStore;

    .line 2
    .line 3
    return-object p0
.end method

.method private final setEndRetainCancellationHandle(Landroidx/compose/runtime/CancellationHandle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;->endRetainCancellationHandle:Landroidx/compose/runtime/CancellationHandle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/CancellationHandle;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;->endRetainCancellationHandle:Landroidx/compose/runtime/CancellationHandle;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getRetainedValuesStore()Landroidx/compose/runtime/retain/RetainedValuesStore;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;->retainedValuesStore:Landroidx/compose/runtime/retain/RetainedValuesStore;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isInUse()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;->isInUse:Z

    .line 2
    .line 3
    return v0
.end method

.method public final onCleared()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;->setEndRetainCancellationHandle(Landroidx/compose/runtime/CancellationHandle;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;->_retainedValuesStore:Landroidx/compose/ui/platform/LifecycleRetainedValuesStore;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/platform/LifecycleRetainedValuesStore;->dispose()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;->isInUse:Z

    .line 3
    .line 4
    return-void
.end method

.method public final setInUse(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;->isInUse:Z

    .line 2
    .line 3
    return-void
.end method

.method public final startRetainingExitedValues()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;->_retainedValuesStore:Landroidx/compose/ui/platform/LifecycleRetainedValuesStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/LifecycleRetainedValuesStore;->isRetainingExitedValues()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;->_retainedValuesStore:Landroidx/compose/ui/platform/LifecycleRetainedValuesStore;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/platform/LifecycleRetainedValuesStore;->startLifecycleTransition()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;->setEndRetainCancellationHandle(Landroidx/compose/runtime/CancellationHandle;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final stopRetainingExitedValues(Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$FrameEndScheduler;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;->_retainedValuesStore:Landroidx/compose/ui/platform/LifecycleRetainedValuesStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/LifecycleRetainedValuesStore;->isRetainingExitedValues()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    new-instance v0, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry$stopRetainingExitedValues$1;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry$stopRetainingExitedValues$1;-><init>(Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$FrameEndScheduler;->scheduleFrameEndCallback(Lq7/a;)Landroidx/compose/runtime/CancellationHandle;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    iget-object p1, p0, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;->_retainedValuesStore:Landroidx/compose/ui/platform/LifecycleRetainedValuesStore;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/platform/LifecycleRetainedValuesStore;->endLifecycleTransition()V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    :goto_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;->setEndRetainCancellationHandle(Landroidx/compose/runtime/CancellationHandle;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
