.class public final Landroidx/concurrent/futures/ListenableFutureKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static final synthetic access$nonNullCause(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/concurrent/futures/ListenableFutureKt;->nonNullCause(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final await(Ly1/b;Lg7/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly1/b;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->getUninterruptibly(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lc8/m;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/a4;->t(Lg7/c;)Lg7/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1, p1}, Lc8/m;-><init>(ILg7/c;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Landroidx/concurrent/futures/ToContinuation;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0}, Landroidx/concurrent/futures/ToContinuation;-><init>(Ly1/b;Lc8/k;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Landroidx/concurrent/futures/DirectExecutor;->INSTANCE:Landroidx/concurrent/futures/DirectExecutor;

    .line 28
    .line 29
    invoke-interface {p0, p1, v1}, Ly1/b;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Landroidx/concurrent/futures/ListenableFutureKt$await$$inlined$suspendCancellableCoroutine$lambda$1;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Landroidx/concurrent/futures/ListenableFutureKt$await$$inlined$suspendCancellableCoroutine$lambda$1;-><init>(Ly1/b;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lc8/m;->o(Lq7/c;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lc8/m;->s()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    invoke-static {p0}, Landroidx/concurrent/futures/ListenableFutureKt;->nonNullCause(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    throw p0
.end method

.method private static final nonNullCause(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Lc7/e;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    .line 11
    .line 12
    .line 13
    const-class v0, Lkotlin/jvm/internal/p;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method
