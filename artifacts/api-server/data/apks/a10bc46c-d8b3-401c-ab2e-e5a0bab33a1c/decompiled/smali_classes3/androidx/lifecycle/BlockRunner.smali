.class public final Landroidx/lifecycle/BlockRunner;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final block:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e;"
        }
    .end annotation
.end field

.field private cancellationJob:Lc8/i1;

.field private final liveData:Landroidx/lifecycle/CoroutineLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/CoroutineLiveData<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final onDone:Lq7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/a;"
        }
    .end annotation
.end field

.field private runningJob:Lc8/i1;

.field private final scope:Lc8/c0;

.field private final timeoutInMs:J


# direct methods
.method public constructor <init>(Landroidx/lifecycle/CoroutineLiveData;Lq7/e;JLc8/c0;Lq7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/CoroutineLiveData<",
            "TT;>;",
            "Lq7/e;",
            "J",
            "Lc8/c0;",
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/lifecycle/BlockRunner;->liveData:Landroidx/lifecycle/CoroutineLiveData;

    .line 17
    .line 18
    iput-object p2, p0, Landroidx/lifecycle/BlockRunner;->block:Lq7/e;

    .line 19
    .line 20
    iput-wide p3, p0, Landroidx/lifecycle/BlockRunner;->timeoutInMs:J

    .line 21
    .line 22
    iput-object p5, p0, Landroidx/lifecycle/BlockRunner;->scope:Lc8/c0;

    .line 23
    .line 24
    iput-object p6, p0, Landroidx/lifecycle/BlockRunner;->onDone:Lq7/a;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic access$getBlock$p(Landroidx/lifecycle/BlockRunner;)Lq7/e;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/BlockRunner;->block:Lq7/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLiveData$p(Landroidx/lifecycle/BlockRunner;)Landroidx/lifecycle/CoroutineLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/BlockRunner;->liveData:Landroidx/lifecycle/CoroutineLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOnDone$p(Landroidx/lifecycle/BlockRunner;)Lq7/a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/BlockRunner;->onDone:Lq7/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRunningJob$p(Landroidx/lifecycle/BlockRunner;)Lc8/i1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/BlockRunner;->runningJob:Lc8/i1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTimeoutInMs$p(Landroidx/lifecycle/BlockRunner;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/lifecycle/BlockRunner;->timeoutInMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$setRunningJob$p(Landroidx/lifecycle/BlockRunner;Lc8/i1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/BlockRunner;->runningJob:Lc8/i1;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 5
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/BlockRunner;->cancellationJob:Lc8/i1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/lifecycle/BlockRunner;->scope:Lc8/c0;

    .line 6
    .line 7
    sget-object v1, Lc8/p0;->a:Lj8/e;

    .line 8
    .line 9
    sget-object v1, Lh8/n;->a:Ld8/c;

    .line 10
    .line 11
    iget-object v1, v1, Ld8/c;->m:Ld8/c;

    .line 12
    .line 13
    new-instance v2, Landroidx/lifecycle/BlockRunner$cancel$1;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, p0, v3}, Landroidx/lifecycle/BlockRunner$cancel$1;-><init>(Landroidx/lifecycle/BlockRunner;Lg7/c;)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    invoke-static {v0, v1, v3, v2, v4}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Landroidx/lifecycle/BlockRunner;->cancellationJob:Lc8/i1;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v0, "Cancel call cannot happen without a maybeRun"

    .line 28
    .line 29
    invoke-static {v0}, Lb/d;->j(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final maybeRun()V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/BlockRunner;->cancellationJob:Lc8/i1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lc8/i1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Landroidx/lifecycle/BlockRunner;->cancellationJob:Lc8/i1;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/lifecycle/BlockRunner;->runningJob:Lc8/i1;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Landroidx/lifecycle/BlockRunner;->scope:Lc8/c0;

    .line 17
    .line 18
    new-instance v2, Landroidx/lifecycle/BlockRunner$maybeRun$1;

    .line 19
    .line 20
    invoke-direct {v2, p0, v1}, Landroidx/lifecycle/BlockRunner$maybeRun$1;-><init>(Landroidx/lifecycle/BlockRunner;Lg7/c;)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    invoke-static {v0, v1, v1, v2, v3}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Landroidx/lifecycle/BlockRunner;->runningJob:Lc8/i1;

    .line 29
    .line 30
    return-void
.end method
