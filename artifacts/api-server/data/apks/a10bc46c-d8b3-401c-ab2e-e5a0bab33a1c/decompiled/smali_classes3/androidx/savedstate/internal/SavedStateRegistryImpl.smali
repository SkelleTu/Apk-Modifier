.class public final Landroidx/savedstate/internal/SavedStateRegistryImpl;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/savedstate/internal/SavedStateRegistryImpl$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Landroidx/savedstate/internal/SavedStateRegistryImpl$Companion;

.field private static final SAVED_COMPONENTS_KEY:Ljava/lang/String; = "androidx.lifecycle.BundlableSavedStateRegistry.key"


# instance fields
.field private attached:Z

.field private isAllowingSavingState:Z

.field private isRestored:Z

.field private final keyToProviders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final lock:Landroidx/savedstate/internal/SynchronizedObject;

.field private final onAttach:Lq7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/a;"
        }
    .end annotation
.end field

.field private final owner:Landroidx/savedstate/SavedStateRegistryOwner;

.field private restoredState:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/savedstate/internal/SavedStateRegistryImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/savedstate/internal/SavedStateRegistryImpl$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/savedstate/internal/SavedStateRegistryImpl;->Companion:Landroidx/savedstate/internal/SavedStateRegistryImpl$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/savedstate/SavedStateRegistryOwner;Lq7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/savedstate/SavedStateRegistryOwner;",
            "Lq7/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Landroidx/savedstate/internal/SavedStateRegistryImpl;->owner:Landroidx/savedstate/SavedStateRegistryOwner;

    .line 11
    .line 12
    iput-object p2, p0, Landroidx/savedstate/internal/SavedStateRegistryImpl;->onAttach:Lq7/a;

    .line 13
    .line 14
    new-instance p1, Landroidx/savedstate/internal/SynchronizedObject;

    .line 15
    .line 16
    invoke-direct {p1}, Landroidx/savedstate/internal/SynchronizedObject;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/savedstate/internal/SavedStateRegistryImpl;->lock:Landroidx/savedstate/internal/SynchronizedObject;

    .line 20
    .line 21
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Landroidx/savedstate/internal/SavedStateRegistryImpl;->keyToProviders:Ljava/util/Map;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Landroidx/savedstate/internal/SavedStateRegistryImpl;->isAllowingSavingState:Z

    .line 30
    .line 31
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/savedstate/SavedStateRegistryOwner;Lq7/a;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 32
    new-instance p2, Landroidx/compose/foundation/content/internal/a;

    const/16 p3, 0x17

    invoke-direct {p2, p3}, Landroidx/compose/foundation/content/internal/a;-><init>(I)V

    .line 33
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/savedstate/internal/SavedStateRegistryImpl;-><init>(Landroidx/savedstate/SavedStateRegistryOwner;Lq7/a;)V

    return-void
.end method

.method private static final _init_$lambda$0()Lc7/z;
    .locals 1

    .line 1
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic a(Landroidx/savedstate/internal/SavedStateRegistryImpl;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/savedstate/internal/SavedStateRegistryImpl;->performAttach$lambda$12(Landroidx/savedstate/internal/SavedStateRegistryImpl;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getKeyToProviders$p(Landroidx/savedstate/internal/SavedStateRegistryImpl;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/savedstate/internal/SavedStateRegistryImpl;->keyToProviders:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b()Lc7/z;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/savedstate/internal/SavedStateRegistryImpl;->_init_$lambda$0()Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final performAttach$lambda$12(Landroidx/savedstate/internal/SavedStateRegistryImpl;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 8
    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Landroidx/savedstate/internal/SavedStateRegistryImpl;->isAllowingSavingState:Z

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 16
    .line 17
    if-ne p2, p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Landroidx/savedstate/internal/SavedStateRegistryImpl;->isAllowingSavingState:Z

    .line 21
    .line 22
    :cond_1
    return-void
.end method


# virtual methods
.method public final consumeRestoredStateForKey(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/savedstate/internal/SavedStateRegistryImpl;->isRestored:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/savedstate/internal/SavedStateRegistryImpl;->restoredState:Landroid/os/Bundle;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-static {v0}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2, p1}, Landroidx/savedstate/SavedStateReader;->contains-impl(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-static {v2, p1}, Landroidx/savedstate/SavedStateReader;->getSavedState-impl(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v2, v1

    .line 30
    :goto_0
    invoke-static {v0}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3, p1}, Landroidx/savedstate/SavedStateWriter;->remove-impl(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Landroidx/savedstate/SavedStateReader;->isEmpty-impl(Landroid/os/Bundle;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iput-object v1, p0, Landroidx/savedstate/internal/SavedStateRegistryImpl;->restoredState:Landroid/os/Bundle;

    .line 48
    .line 49
    :cond_2
    return-object v2

    .line 50
    :cond_3
    const-string p1, "You can \'consumeRestoredStateForKey\' only after the corresponding component has moved to the \'CREATED\' state"

    .line 51
    .line 52
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    return-object p1
.end method

.method public final getOnAttach$savedstate()Lq7/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/savedstate/internal/SavedStateRegistryImpl;->onAttach:Lq7/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSavedStateProvider(Ljava/lang/String;)Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/savedstate/internal/SavedStateRegistryImpl;->lock:Landroidx/savedstate/internal/SynchronizedObject;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-static {p0}, Landroidx/savedstate/internal/SavedStateRegistryImpl;->access$getKeyToProviders$p(Landroidx/savedstate/internal/SavedStateRegistryImpl;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;

    .line 43
    .line 44
    invoke-static {v4, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    move-object v3, v2

    .line 51
    :cond_1
    if-eqz v3, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_0
    monitor-exit v0

    .line 57
    return-object v3

    .line 58
    :goto_1
    monitor-exit v0

    .line 59
    throw p1
.end method

.method public final isAllowingSavingState$savedstate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/savedstate/internal/SavedStateRegistryImpl;->isAllowingSavingState:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isRestored()Z
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/savedstate/internal/SavedStateRegistryImpl;->isRestored:Z

    .line 2
    .line 3
    return v0
.end method

.method public final performAttach()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/savedstate/internal/SavedStateRegistryImpl;->owner:Landroidx/savedstate/SavedStateRegistryOwner;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Landroidx/savedstate/internal/SavedStateRegistryImpl;->attached:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/savedstate/internal/SavedStateRegistryImpl;->onAttach:Lq7/a;

    .line 20
    .line 21
    invoke-interface {v0}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/savedstate/internal/SavedStateRegistryImpl;->owner:Landroidx/savedstate/SavedStateRegistryOwner;

    .line 25
    .line 26
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Landroidx/savedstate/internal/a;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Landroidx/savedstate/internal/a;-><init>(Landroidx/savedstate/internal/SavedStateRegistryImpl;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Landroidx/savedstate/internal/SavedStateRegistryImpl;->attached:Z

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const-string v0, "SavedStateRegistry was already attached."

    .line 43
    .line 44
    invoke-static {v0}, Lb/d;->j(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const-string v0, "Restarter must be created only during owner\'s initialization stage"

    .line 49
    .line 50
    invoke-static {v0}, Lb/d;->j(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final performRestore$savedstate(Landroid/os/Bundle;)V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/savedstate/internal/SavedStateRegistryImpl;->attached:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/savedstate/internal/SavedStateRegistryImpl;->performAttach()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/savedstate/internal/SavedStateRegistryImpl;->owner:Landroidx/savedstate/SavedStateRegistryOwner;

    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    iget-boolean v0, p0, Landroidx/savedstate/internal/SavedStateRegistryImpl;->isRestored:Z

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-static {p1}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v1, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 38
    .line 39
    invoke-static {p1, v1}, Landroidx/savedstate/SavedStateReader;->contains-impl(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-static {p1, v1}, Landroidx/savedstate/SavedStateReader;->getSavedState-impl(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_1
    iput-object v0, p0, Landroidx/savedstate/internal/SavedStateRegistryImpl;->restoredState:Landroid/os/Bundle;

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Landroidx/savedstate/internal/SavedStateRegistryImpl;->isRestored:Z

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    const-string p1, "SavedStateRegistry was already restored."

    .line 56
    .line 57
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    iget-object p1, p0, Landroidx/savedstate/internal/SavedStateRegistryImpl;->owner:Landroidx/savedstate/SavedStateRegistryOwner;

    .line 62
    .line 63
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v1, "performRestore cannot be called when owner is "

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0
.end method

.method public final performSave$savedstate(Landroid/os/Bundle;)V
    .locals 6
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [Lc7/j;

    .line 6
    .line 7
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, [Lc7/j;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lc7/j;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Landroidx/savedstate/internal/SavedStateRegistryImpl;->restoredState:Landroid/os/Bundle;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-static {v1, v2}, Landroidx/savedstate/SavedStateWriter;->putAll-impl(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v2, p0, Landroidx/savedstate/internal/SavedStateRegistryImpl;->lock:Landroidx/savedstate/internal/SynchronizedObject;

    .line 29
    .line 30
    monitor-enter v2

    .line 31
    :try_start_0
    invoke-static {p0}, Landroidx/savedstate/internal/SavedStateRegistryImpl;->access$getKeyToProviders$p(Landroidx/savedstate/internal/SavedStateRegistryImpl;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;

    .line 66
    .line 67
    invoke-interface {v4}, Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;->saveState()Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v1, v5, v4}, Landroidx/savedstate/SavedStateWriter;->putSavedState-impl(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    monitor-exit v2

    .line 78
    invoke-static {v0}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Landroidx/savedstate/SavedStateReader;->isEmpty-impl(Landroid/os/Bundle;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_2

    .line 87
    .line 88
    invoke-static {p1}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v1, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 93
    .line 94
    invoke-static {p1, v1, v0}, Landroidx/savedstate/SavedStateWriter;->putSavedState-impl(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void

    .line 98
    :goto_1
    monitor-exit v2

    .line 99
    throw p1
.end method

.method public final registerSavedStateProvider(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;)V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/savedstate/internal/SavedStateRegistryImpl;->lock:Landroidx/savedstate/internal/SynchronizedObject;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {p0}, Landroidx/savedstate/internal/SavedStateRegistryImpl;->access$getKeyToProviders$p(Landroidx/savedstate/internal/SavedStateRegistryImpl;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, Landroidx/savedstate/internal/SavedStateRegistryImpl;->access$getKeyToProviders$p(Landroidx/savedstate/internal/SavedStateRegistryImpl;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_1
    const-string p1, "SavedStateProvider with the given key is already registered"

    .line 32
    .line 33
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :goto_0
    monitor-exit v0

    .line 40
    throw p1
.end method

.method public final setAllowingSavingState$savedstate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/savedstate/internal/SavedStateRegistryImpl;->isAllowingSavingState:Z

    .line 2
    .line 3
    return-void
.end method

.method public final unregisterSavedStateProvider(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/savedstate/internal/SavedStateRegistryImpl;->lock:Landroidx/savedstate/internal/SynchronizedObject;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-static {p0}, Landroidx/savedstate/internal/SavedStateRegistryImpl;->access$getKeyToProviders$p(Landroidx/savedstate/internal/SavedStateRegistryImpl;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0

    .line 21
    throw p1
.end method
