.class final Landroidx/work/impl/ToContinuation;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final continuation:Lc8/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc8/k;"
        }
    .end annotation
.end field

.field private final futureToObserve:Ly1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly1/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly1/b;Lc8/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly1/b;",
            "Lc8/k;",
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
    iput-object p1, p0, Landroidx/work/impl/ToContinuation;->futureToObserve:Ly1/b;

    .line 11
    .line 12
    iput-object p2, p0, Landroidx/work/impl/ToContinuation;->continuation:Lc8/k;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getContinuation()Lc8/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc8/k;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/ToContinuation;->continuation:Lc8/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFutureToObserve()Ly1/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly1/b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/ToContinuation;->futureToObserve:Ly1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/ToContinuation;->futureToObserve:Ly1/b;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/work/impl/ToContinuation;->continuation:Lc8/k;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {v1, v0}, Lc8/k;->m(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/ToContinuation;->futureToObserve:Ly1/b;

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/work/impl/WorkerWrapperKt;->access$getUninterruptibly(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v1, v0}, Lg7/c;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    iget-object v1, p0, Landroidx/work/impl/ToContinuation;->continuation:Lc8/k;

    .line 28
    .line 29
    invoke-static {v0}, Landroidx/work/impl/WorkerWrapperKt;->access$nonNullCause(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lc7/a;->b(Ljava/lang/Throwable;)Lc7/k;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v1, v0}, Lg7/c;->resumeWith(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
