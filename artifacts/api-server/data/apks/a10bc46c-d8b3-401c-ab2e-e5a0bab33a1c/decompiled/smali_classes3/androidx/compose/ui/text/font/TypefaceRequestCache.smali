.class public final Landroidx/compose/ui/text/font/TypefaceRequestCache;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final lock:Landroidx/compose/ui/text/platform/SynchronizedObject;

.field private final resultCache:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Landroidx/compose/ui/text/font/TypefaceRequest;",
            "Landroidx/compose/ui/text/font/TypefaceResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/ui/text/platform/SynchronizedObject;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/compose/ui/text/platform/SynchronizedObject;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/ui/text/font/TypefaceRequestCache;->lock:Landroidx/compose/ui/text/platform/SynchronizedObject;

    .line 10
    .line 11
    new-instance v0, Landroidx/collection/LruCache;

    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/compose/ui/text/font/TypefaceRequestCache;->resultCache:Landroidx/collection/LruCache;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/text/font/TypefaceRequestCache;Landroidx/compose/ui/text/font/TypefaceRequest;Landroidx/compose/ui/text/font/TypefaceResult;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/text/font/TypefaceRequestCache;->runCached$lambda$1(Landroidx/compose/ui/text/font/TypefaceRequestCache;Landroidx/compose/ui/text/font/TypefaceRequest;Landroidx/compose/ui/text/font/TypefaceResult;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final runCached$lambda$1(Landroidx/compose/ui/text/font/TypefaceRequestCache;Landroidx/compose/ui/text/font/TypefaceRequest;Landroidx/compose/ui/text/font/TypefaceResult;)Lc7/z;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/font/TypefaceRequestCache;->lock:Landroidx/compose/ui/text/platform/SynchronizedObject;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {p2}, Landroidx/compose/ui/text/font/TypefaceResult;->getCacheable()Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p0, p0, Landroidx/compose/ui/text/font/TypefaceRequestCache;->resultCache:Landroidx/collection/LruCache;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    invoke-virtual {p0, p1, p2}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroidx/compose/ui/text/font/TypefaceResult;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/collection/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroidx/compose/ui/text/font/TypefaceResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    :goto_0
    monitor-exit v0

    .line 28
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 29
    .line 30
    return-object p0

    .line 31
    :goto_1
    monitor-exit v0

    .line 32
    throw p0
.end method


# virtual methods
.method public final get$ui_text(Landroidx/compose/ui/text/font/TypefaceRequest;)Landroidx/compose/ui/text/font/TypefaceResult;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/font/TypefaceRequestCache;->lock:Landroidx/compose/ui/text/platform/SynchronizedObject;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/ui/text/font/TypefaceRequestCache;->resultCache:Landroidx/collection/LruCache;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/compose/ui/text/font/TypefaceResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0

    .line 16
    throw p1
.end method

.method public final getLock$ui_text()Landroidx/compose/ui/text/platform/SynchronizedObject;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/font/TypefaceRequestCache;->lock:Landroidx/compose/ui/text/platform/SynchronizedObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSize$ui_text()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/font/TypefaceRequestCache;->lock:Landroidx/compose/ui/text/platform/SynchronizedObject;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/ui/text/font/TypefaceRequestCache;->resultCache:Landroidx/collection/LruCache;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/collection/LruCache;->size()I

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

.method public final preWarmCache(Ljava/util/List;Lq7/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/font/TypefaceRequest;",
            ">;",
            "Lq7/c;",
            ")V"
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
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroidx/compose/ui/text/font/TypefaceRequest;

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/compose/ui/text/font/TypefaceRequestCache;->lock:Landroidx/compose/ui/text/platform/SynchronizedObject;

    .line 18
    .line 19
    monitor-enter v3

    .line 20
    :try_start_0
    iget-object v4, p0, Landroidx/compose/ui/text/font/TypefaceRequestCache;->resultCache:Landroidx/collection/LruCache;

    .line 21
    .line 22
    invoke-virtual {v4, v2}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Landroidx/compose/ui/text/font/TypefaceResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    monitor-exit v3

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    :try_start_1
    invoke-interface {p2, v2}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroidx/compose/ui/text/font/TypefaceResult;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    .line 37
    instance-of v4, v3, Landroidx/compose/ui/text/font/TypefaceResult$Async;

    .line 38
    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    iget-object v4, p0, Landroidx/compose/ui/text/font/TypefaceRequestCache;->lock:Landroidx/compose/ui/text/platform/SynchronizedObject;

    .line 42
    .line 43
    monitor-enter v4

    .line 44
    :try_start_2
    iget-object v5, p0, Landroidx/compose/ui/text/font/TypefaceRequestCache;->resultCache:Landroidx/collection/LruCache;

    .line 45
    .line 46
    invoke-virtual {v5, v2, v3}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroidx/compose/ui/text/font/TypefaceResult;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    monitor-exit v4

    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    monitor-exit v4

    .line 56
    throw p1

    .line 57
    :catch_0
    move-exception p1

    .line 58
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v0, "Could not load font"

    .line 61
    .line 62
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw p2

    .line 66
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_1
    move-exception p1

    .line 70
    monitor-exit v3

    .line 71
    throw p1

    .line 72
    :cond_1
    return-void
.end method

.method public final runCached(Landroidx/compose/ui/text/font/TypefaceRequest;Lq7/c;)Landroidx/compose/runtime/State;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/font/TypefaceRequest;",
            "Lq7/c;",
            ")",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/font/TypefaceRequestCache;->lock:Landroidx/compose/ui/text/platform/SynchronizedObject;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/ui/text/font/TypefaceRequestCache;->resultCache:Landroidx/collection/LruCache;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroidx/compose/ui/text/font/TypefaceResult;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Landroidx/compose/ui/text/font/TypefaceResult;->getCacheable()Z

    .line 15
    .line 16
    .line 17
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :cond_0
    :try_start_1
    iget-object v1, p0, Landroidx/compose/ui/text/font/TypefaceRequestCache;->resultCache:Landroidx/collection/LruCache;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Landroidx/collection/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/compose/ui/text/font/TypefaceResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_3

    .line 33
    :cond_1
    :goto_0
    monitor-exit v0

    .line 34
    :try_start_2
    new-instance v0, Landroidx/compose/animation/core/h;

    .line 35
    .line 36
    const/16 v1, 0x12

    .line 37
    .line 38
    invoke-direct {v0, v1, p0, p1}, Landroidx/compose/animation/core/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, v0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Landroidx/compose/ui/text/font/TypefaceResult;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/compose/ui/text/font/TypefaceRequestCache;->lock:Landroidx/compose/ui/text/platform/SynchronizedObject;

    .line 48
    .line 49
    monitor-enter v0

    .line 50
    :try_start_3
    iget-object v1, p0, Landroidx/compose/ui/text/font/TypefaceRequestCache;->resultCache:Landroidx/collection/LruCache;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    invoke-interface {p2}, Landroidx/compose/ui/text/font/TypefaceResult;->getCacheable()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget-object v1, p0, Landroidx/compose/ui/text/font/TypefaceRequestCache;->resultCache:Landroidx/collection/LruCache;

    .line 65
    .line 66
    invoke-virtual {v1, p1, p2}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_1
    move-exception p1

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    :goto_1
    monitor-exit v0

    .line 73
    return-object p2

    .line 74
    :goto_2
    monitor-exit v0

    .line 75
    throw p1

    .line 76
    :catch_0
    move-exception p1

    .line 77
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v0, "Could not load font"

    .line 80
    .line 81
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw p2

    .line 85
    :goto_3
    monitor-exit v0

    .line 86
    throw p1
.end method
