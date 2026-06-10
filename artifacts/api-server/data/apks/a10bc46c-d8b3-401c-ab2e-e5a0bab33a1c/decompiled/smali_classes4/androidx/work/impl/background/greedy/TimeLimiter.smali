.class public final Landroidx/work/impl/background/greedy/TimeLimiter;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field private final launcher:Landroidx/work/impl/WorkLauncher;

.field private final lock:Ljava/lang/Object;

.field private final runnableScheduler:Landroidx/work/RunnableScheduler;

.field private final timeoutMs:J

.field private final tracked:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/work/impl/StartStopToken;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/work/RunnableScheduler;Landroidx/work/impl/WorkLauncher;)V
    .locals 7

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Landroidx/work/impl/background/greedy/TimeLimiter;-><init>(Landroidx/work/RunnableScheduler;Landroidx/work/impl/WorkLauncher;JILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroidx/work/RunnableScheduler;Landroidx/work/impl/WorkLauncher;J)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Landroidx/work/impl/background/greedy/TimeLimiter;->runnableScheduler:Landroidx/work/RunnableScheduler;

    .line 11
    .line 12
    iput-object p2, p0, Landroidx/work/impl/background/greedy/TimeLimiter;->launcher:Landroidx/work/impl/WorkLauncher;

    .line 13
    .line 14
    iput-wide p3, p0, Landroidx/work/impl/background/greedy/TimeLimiter;->timeoutMs:J

    .line 15
    .line 16
    new-instance p1, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/work/impl/background/greedy/TimeLimiter;->lock:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Landroidx/work/impl/background/greedy/TimeLimiter;->tracked:Ljava/util/Map;

    .line 29
    .line 30
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/work/RunnableScheduler;Landroidx/work/impl/WorkLauncher;JILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const-wide/32 p3, 0x5265c0

    .line 32
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/work/impl/background/greedy/TimeLimiter;-><init>(Landroidx/work/RunnableScheduler;Landroidx/work/impl/WorkLauncher;J)V

    return-void
.end method

.method public static synthetic a(Landroidx/work/impl/background/greedy/TimeLimiter;Landroidx/work/impl/StartStopToken;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/work/impl/background/greedy/TimeLimiter;->track$lambda$0(Landroidx/work/impl/background/greedy/TimeLimiter;Landroidx/work/impl/StartStopToken;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final track$lambda$0(Landroidx/work/impl/background/greedy/TimeLimiter;Landroidx/work/impl/StartStopToken;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/work/impl/background/greedy/TimeLimiter;->launcher:Landroidx/work/impl/WorkLauncher;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-interface {p0, p1, v0}, Landroidx/work/impl/WorkLauncher;->stopWork(Landroidx/work/impl/StartStopToken;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final cancel(Landroidx/work/impl/StartStopToken;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/work/impl/background/greedy/TimeLimiter;->lock:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/background/greedy/TimeLimiter;->tracked:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/work/impl/background/greedy/TimeLimiter;->runnableScheduler:Landroidx/work/RunnableScheduler;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Landroidx/work/RunnableScheduler;->cancel(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0

    .line 26
    throw p1
.end method

.method public final track(Landroidx/work/impl/StartStopToken;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, La6/d;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1, p0, p1}, La6/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/work/impl/background/greedy/TimeLimiter;->lock:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v2, p0, Landroidx/work/impl/background/greedy/TimeLimiter;->tracked:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v1

    .line 22
    iget-object p1, p0, Landroidx/work/impl/background/greedy/TimeLimiter;->runnableScheduler:Landroidx/work/RunnableScheduler;

    .line 23
    .line 24
    iget-wide v1, p0, Landroidx/work/impl/background/greedy/TimeLimiter;->timeoutMs:J

    .line 25
    .line 26
    invoke-interface {p1, v1, v2, v0}, Landroidx/work/RunnableScheduler;->scheduleWithDelay(JLjava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit v1

    .line 32
    throw p1
.end method
