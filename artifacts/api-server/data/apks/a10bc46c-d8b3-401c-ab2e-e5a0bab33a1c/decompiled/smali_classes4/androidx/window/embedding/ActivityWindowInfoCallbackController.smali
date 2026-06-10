.class public Landroidx/window/embedding/ActivityWindowInfoCallbackController;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/window/RequiresWindowSdkExtension;
    version = 0x6
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/embedding/ActivityWindowInfoCallbackController$CallbackWrapper;
    }
.end annotation


# instance fields
.field private callbacks:Ljava/util/Map;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "globalLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/core/util/Consumer<",
            "Landroidx/window/embedding/EmbeddedActivityWindowInfo;",
            ">;",
            "Landroidx/window/embedding/ActivityWindowInfoCallbackController$CallbackWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final embeddingExtension:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

.field private final extensionsCallback:Landroidx/window/extensions/core/util/function/Consumer;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "globalLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/window/extensions/core/util/function/Consumer<",
            "Landroidx/window/extensions/embedding/EmbeddedActivityWindowInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final globalLock:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/window/embedding/ActivityWindowInfoCallbackController;->embeddingExtension:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/window/embedding/ActivityWindowInfoCallbackController;->globalLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    new-instance p1, Landroid/util/ArrayMap;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/window/embedding/ActivityWindowInfoCallbackController;->callbacks:Ljava/util/Map;

    .line 22
    .line 23
    sget-object p1, Landroidx/window/WindowSdkExtensions;->Companion:Landroidx/window/WindowSdkExtensions$Companion;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/window/WindowSdkExtensions$Companion;->getInstance()Landroidx/window/WindowSdkExtensions;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x6

    .line 30
    invoke-virtual {p1, v0}, Landroidx/window/WindowSdkExtensions;->requireExtensionVersion$window_release(I)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Landroidx/window/embedding/c;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Landroidx/window/embedding/c;-><init>(Landroidx/window/embedding/ActivityWindowInfoCallbackController;)V

    .line 36
    .line 37
    .line 38
    check-cast p1, Landroidx/window/extensions/core/util/function/Consumer;

    .line 39
    .line 40
    iput-object p1, p0, Landroidx/window/embedding/ActivityWindowInfoCallbackController;->extensionsCallback:Landroidx/window/extensions/core/util/function/Consumer;

    .line 41
    .line 42
    return-void
.end method

.method private static final _init_$lambda$1(Landroidx/window/embedding/ActivityWindowInfoCallbackController;Landroidx/window/extensions/embedding/EmbeddedActivityWindowInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/window/embedding/ActivityWindowInfoCallbackController;->globalLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object p0, p0, Landroidx/window/embedding/ActivityWindowInfoCallbackController;->callbacks:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/window/embedding/ActivityWindowInfoCallbackController$CallbackWrapper;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Landroidx/window/embedding/ActivityWindowInfoCallbackController$CallbackWrapper;->accept(Landroidx/window/extensions/embedding/EmbeddedActivityWindowInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public static synthetic a(Landroidx/window/embedding/ActivityWindowInfoCallbackController;Landroidx/window/extensions/embedding/EmbeddedActivityWindowInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/window/embedding/ActivityWindowInfoCallbackController;->_init_$lambda$1(Landroidx/window/embedding/ActivityWindowInfoCallbackController;Landroidx/window/extensions/embedding/EmbeddedActivityWindowInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic getCallbacks$window_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final addCallback(Landroid/app/Activity;Landroidx/core/util/Consumer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroidx/core/util/Consumer<",
            "Landroidx/window/embedding/EmbeddedActivityWindowInfo;",
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
    iget-object v0, p0, Landroidx/window/embedding/ActivityWindowInfoCallbackController;->globalLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, Landroidx/window/embedding/ActivityWindowInfoCallbackController;->callbacks:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/window/embedding/ActivityWindowInfoCallbackController;->embeddingExtension:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 21
    .line 22
    new-instance v2, Landroidx/arch/core/executor/a;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-direct {v2, v3}, Landroidx/arch/core/executor/a;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Landroidx/window/embedding/ActivityWindowInfoCallbackController;->extensionsCallback:Landroidx/window/extensions/core/util/function/Consumer;

    .line 29
    .line 30
    invoke-interface {v1, v2, v3}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->setEmbeddedActivityWindowInfoCallback(Ljava/util/concurrent/Executor;Landroidx/window/extensions/core/util/function/Consumer;)V

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
    :goto_0
    new-instance v1, Landroidx/window/embedding/ActivityWindowInfoCallbackController$CallbackWrapper;

    .line 37
    .line 38
    invoke-direct {v1, p0, p1, p2}, Landroidx/window/embedding/ActivityWindowInfoCallbackController$CallbackWrapper;-><init>(Landroidx/window/embedding/ActivityWindowInfoCallbackController;Landroid/app/Activity;Landroidx/core/util/Consumer;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Landroidx/window/embedding/ActivityWindowInfoCallbackController;->callbacks:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Landroidx/window/embedding/ActivityWindowInfoCallbackController;->embeddingExtension:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 47
    .line 48
    invoke-interface {p2, p1}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->getEmbeddedActivityWindowInfo(Landroid/app/Activity;)Landroidx/window/extensions/embedding/EmbeddedActivityWindowInfo;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Landroidx/window/embedding/ActivityWindowInfoCallbackController$CallbackWrapper;->accept(Landroidx/window/extensions/embedding/EmbeddedActivityWindowInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public final getCallbacks$window_release()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/core/util/Consumer<",
            "Landroidx/window/embedding/EmbeddedActivityWindowInfo;",
            ">;",
            "Landroidx/window/embedding/ActivityWindowInfoCallbackController$CallbackWrapper;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/ActivityWindowInfoCallbackController;->callbacks:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final removeCallback(Landroidx/core/util/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Landroidx/window/embedding/EmbeddedActivityWindowInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/window/embedding/ActivityWindowInfoCallbackController;->globalLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Landroidx/window/embedding/ActivityWindowInfoCallbackController;->callbacks:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_1
    iget-object p1, p0, Landroidx/window/embedding/ActivityWindowInfoCallbackController;->callbacks:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/window/embedding/ActivityWindowInfoCallbackController;->embeddingExtension:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 30
    .line 31
    invoke-interface {p1}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->clearEmbeddedActivityWindowInfoCallback()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public final setCallbacks$window_release(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroidx/core/util/Consumer<",
            "Landroidx/window/embedding/EmbeddedActivityWindowInfo;",
            ">;",
            "Landroidx/window/embedding/ActivityWindowInfoCallbackController$CallbackWrapper;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/window/embedding/ActivityWindowInfoCallbackController;->callbacks:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method

.method public translate$window_release(Landroidx/window/extensions/embedding/EmbeddedActivityWindowInfo;)Landroidx/window/embedding/EmbeddedActivityWindowInfo;
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/EmbeddedActivityWindowInfo;->getTaskBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/EmbeddedActivityWindowInfo;->getActivityStackBounds()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    neg-int v2, v2

    .line 25
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    neg-int v3, v3

    .line 28
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Landroidx/window/embedding/EmbeddedActivityWindowInfo;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/EmbeddedActivityWindowInfo;->isEmbedded()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-direct {v2, p1, v0, v1}, Landroidx/window/embedding/EmbeddedActivityWindowInfo;-><init>(ZLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 38
    .line 39
    .line 40
    return-object v2
.end method
