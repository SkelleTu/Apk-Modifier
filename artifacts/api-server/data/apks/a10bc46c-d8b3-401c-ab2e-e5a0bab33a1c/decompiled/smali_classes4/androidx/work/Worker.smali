.class public abstract Landroidx/work/Worker;
.super Landroidx/work/ListenableWorker;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
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
    invoke-direct {p0, p1, p2}, Landroidx/work/ListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic b(Landroidx/work/Worker;)Landroidx/work/ForegroundInfo;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/work/Worker;->getForegroundInfoAsync$lambda$1(Landroidx/work/Worker;)Landroidx/work/ForegroundInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/work/Worker;)Landroidx/work/ListenableWorker$Result;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/work/Worker;->startWork$lambda$0(Landroidx/work/Worker;)Landroidx/work/ListenableWorker$Result;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final getForegroundInfoAsync$lambda$1(Landroidx/work/Worker;)Landroidx/work/ForegroundInfo;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/work/Worker;->getForegroundInfo()Landroidx/work/ForegroundInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final startWork$lambda$0(Landroidx/work/Worker;)Landroidx/work/ListenableWorker$Result;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/work/Worker;->doWork()Landroidx/work/ListenableWorker$Result;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public abstract doWork()Landroidx/work/ListenableWorker$Result;
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method

.method public getForegroundInfo()Landroidx/work/ForegroundInfo;
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Expedited WorkRequests require a Worker to provide an implementation for `getForegroundInfo()`"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public getForegroundInfoAsync()Ly1/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly1/b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/work/d;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, p0, v2}, Landroidx/work/d;-><init>(Landroidx/work/Worker;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Landroidx/work/WorkerKt;->access$future(Ljava/util/concurrent/Executor;Lq7/a;)Ly1/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final startWork()Ly1/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly1/b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/work/d;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, Landroidx/work/d;-><init>(Landroidx/work/Worker;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Landroidx/work/WorkerKt;->access$future(Ljava/util/concurrent/Executor;Lq7/a;)Ly1/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
