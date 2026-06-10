.class public Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi2;
.super Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi1;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/window/RequiresWindowSdkExtension;
    version = 0x2
.end annotation


# instance fields
.field private final contextToListeners:Ljava/util/Map;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "globalLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/Context;",
            "Landroidx/window/layout/adapter/extensions/MulticastConsumerApi2;",
            ">;"
        }
    .end annotation
.end field

.field private final globalLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final listenerToContext:Ljava/util/Map;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "globalLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/core/util/Consumer<",
            "Landroidx/window/layout/WindowLayoutInfo;",
            ">;",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Landroidx/window/core/ConsumerAdapter;)V
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
    invoke-direct {p0, p1, p2}, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi1;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Landroidx/window/core/ConsumerAdapter;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi2;->globalLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16
    .line 17
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi2;->contextToListeners:Ljava/util/Map;

    .line 23
    .line 24
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi2;->listenerToContext:Ljava/util/Map;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public hasRegisteredListeners()Z
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi2;->contextToListeners:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi2;->listenerToContext:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public registerLayoutChangeCallback(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/util/Consumer<",
            "Landroidx/window/layout/WindowLayoutInfo;",
            ">;)V"
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi2;->globalLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi2;->contextToListeners:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/window/layout/adapter/extensions/MulticastConsumerApi2;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p3}, Landroidx/window/layout/adapter/extensions/MulticastConsumerApi2;->addListener(Landroidx/core/util/Consumer;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi2;->listenerToContext:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    new-instance v0, Landroidx/window/layout/adapter/extensions/MulticastConsumerApi2;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Landroidx/window/layout/adapter/extensions/MulticastConsumerApi2;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi2;->contextToListeners:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi2;->listenerToContext:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v1, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p3}, Landroidx/window/layout/adapter/extensions/MulticastConsumerApi2;->addListener(Landroidx/core/util/Consumer;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi1;->getComponent()Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    check-cast v0, Landroidx/window/extensions/core/util/function/Consumer;

    .line 59
    .line 60
    invoke-interface {p3, p1, v0}, Landroidx/window/extensions/layout/WindowLayoutComponent;->addWindowLayoutInfoListener(Landroid/content/Context;Landroidx/window/extensions/core/util/function/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :goto_1
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public unregisterLayoutChangeCallback(Landroidx/core/util/Consumer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Landroidx/window/layout/WindowLayoutInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi2;->globalLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi2;->listenerToContext:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    :try_start_1
    iget-object v2, p0, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi2;->contextToListeners:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroidx/window/layout/adapter/extensions/MulticastConsumerApi2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    :try_start_2
    invoke-virtual {v2, p1}, Landroidx/window/layout/adapter/extensions/MulticastConsumerApi2;->removeListener(Landroidx/core/util/Consumer;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi2;->listenerToContext:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Landroidx/window/layout/adapter/extensions/MulticastConsumerApi2;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi2;->contextToListeners:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi1;->getComponent()Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast v2, Landroidx/window/extensions/core/util/function/Consumer;

    .line 61
    .line 62
    invoke-interface {p1, v2}, Landroidx/window/extensions/layout/WindowLayoutComponent;->removeWindowLayoutInfoListener(Landroidx/window/extensions/core/util/function/Consumer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 73
    .line 74
    .line 75
    throw p1
.end method
