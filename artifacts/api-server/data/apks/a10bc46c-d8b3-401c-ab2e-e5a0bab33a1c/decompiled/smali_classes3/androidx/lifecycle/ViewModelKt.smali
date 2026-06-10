.class public final Landroidx/lifecycle/ViewModelKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field private static final VIEW_MODEL_SCOPE_LOCK:Landroidx/lifecycle/viewmodel/internal/SynchronizedObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/viewmodel/internal/SynchronizedObject;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/viewmodel/internal/SynchronizedObject;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/lifecycle/ViewModelKt;->VIEW_MODEL_SCOPE_LOCK:Landroidx/lifecycle/viewmodel/internal/SynchronizedObject;

    .line 7
    .line 8
    return-void
.end method

.method public static final getViewModelScope(Landroidx/lifecycle/ViewModel;)Lc8/c0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/lifecycle/ViewModelKt;->VIEW_MODEL_SCOPE_LOCK:Landroidx/lifecycle/viewmodel/internal/SynchronizedObject;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    const-string v1, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroidx/lifecycle/ViewModel;->getCloseable(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScopeKt;->createViewModelScope()Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    .line 22
    .line 23
    invoke-virtual {p0, v2, v1}, Landroidx/lifecycle/ViewModel;->addCloseable(Ljava/lang/String;Ljava/lang/AutoCloseable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v0

    .line 30
    return-object v1

    .line 31
    :goto_1
    monitor-exit v0

    .line 32
    throw p0
.end method
