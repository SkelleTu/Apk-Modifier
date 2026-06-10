.class public final Landroidx/compose/ui/platform/AndroidUiDispatcher;
.super Lc8/y;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/AndroidUiDispatcher$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/ui/platform/AndroidUiDispatcher$Companion;

.field private static final Main$delegate:Lc7/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc7/g;"
        }
    .end annotation
.end field

.field private static final currentThread:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lg7/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final choreographer:Landroid/view/Choreographer;

.field private final dispatchCallback:Landroidx/compose/ui/platform/AndroidUiDispatcher$dispatchCallback$1;

.field private final frameClock:Landroidx/compose/runtime/MonotonicFrameClock;

.field private final handler:Landroid/os/Handler;

.field private final lock:Ljava/lang/Object;

.field private scheduledFrameDispatch:Z

.field private scheduledTrampolineDispatch:Z

.field private spareToRunOnFrame:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/Choreographer$FrameCallback;",
            ">;"
        }
    .end annotation
.end field

.field private toRunOnFrame:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/Choreographer$FrameCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final toRunTrampolined:Ld7/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld7/o;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/AndroidUiDispatcher$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/AndroidUiDispatcher$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->Companion:Landroidx/compose/ui/platform/AndroidUiDispatcher$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->$stable:I

    .line 12
    .line 13
    sget-object v0, Landroidx/compose/ui/platform/AndroidUiDispatcher$Companion$Main$2;->INSTANCE:Landroidx/compose/ui/platform/AndroidUiDispatcher$Companion$Main$2;

    .line 14
    .line 15
    invoke-static {v0}, Lc7/a;->d(Lq7/a;)Lc7/n;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->Main$delegate:Lc7/g;

    .line 20
    .line 21
    new-instance v0, Landroidx/compose/ui/platform/AndroidUiDispatcher$Companion$currentThread$1;

    .line 22
    .line 23
    invoke-direct {v0}, Landroidx/compose/ui/platform/AndroidUiDispatcher$Companion$currentThread$1;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->currentThread:Ljava/lang/ThreadLocal;

    .line 27
    .line 28
    return-void
.end method

.method private constructor <init>(Landroid/view/Choreographer;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc8/y;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->choreographer:Landroid/view/Choreographer;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->handler:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance p2, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->lock:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p2, Ld7/o;

    .line 16
    .line 17
    invoke-direct {p2}, Ld7/o;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->toRunTrampolined:Ld7/o;

    .line 21
    .line 22
    new-instance p2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->toRunOnFrame:Ljava/util/List;

    .line 28
    .line 29
    new-instance p2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->spareToRunOnFrame:Ljava/util/List;

    .line 35
    .line 36
    new-instance p2, Landroidx/compose/ui/platform/AndroidUiDispatcher$dispatchCallback$1;

    .line 37
    .line 38
    invoke-direct {p2, p0}, Landroidx/compose/ui/platform/AndroidUiDispatcher$dispatchCallback$1;-><init>(Landroidx/compose/ui/platform/AndroidUiDispatcher;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->dispatchCallback:Landroidx/compose/ui/platform/AndroidUiDispatcher$dispatchCallback$1;

    .line 42
    .line 43
    new-instance p2, Landroidx/compose/ui/platform/AndroidUiFrameClock;

    .line 44
    .line 45
    invoke-direct {p2, p1, p0}, Landroidx/compose/ui/platform/AndroidUiFrameClock;-><init>(Landroid/view/Choreographer;Landroidx/compose/ui/platform/AndroidUiDispatcher;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->frameClock:Landroidx/compose/runtime/MonotonicFrameClock;

    .line 49
    .line 50
    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/Choreographer;Landroid/os/Handler;Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/platform/AndroidUiDispatcher;-><init>(Landroid/view/Choreographer;Landroid/os/Handler;)V

    return-void
.end method

.method public static final synthetic access$getCurrentThread$cp()Ljava/lang/ThreadLocal;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->currentThread:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getHandler$p(Landroidx/compose/ui/platform/AndroidUiDispatcher;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLock$p(Landroidx/compose/ui/platform/AndroidUiDispatcher;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMain$delegate$cp()Lc7/g;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->Main$delegate:Lc7/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getToRunOnFrame$p(Landroidx/compose/ui/platform/AndroidUiDispatcher;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->toRunOnFrame:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$performFrameDispatch(Landroidx/compose/ui/platform/AndroidUiDispatcher;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/platform/AndroidUiDispatcher;->performFrameDispatch(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$performTrampolineDispatch(Landroidx/compose/ui/platform/AndroidUiDispatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidUiDispatcher;->performTrampolineDispatch()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setScheduledFrameDispatch$p(Landroidx/compose/ui/platform/AndroidUiDispatcher;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->scheduledFrameDispatch:Z

    .line 2
    .line 3
    return-void
.end method

.method private final nextTask()Ljava/lang/Runnable;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->toRunTrampolined:Ld7/o;

    .line 5
    .line 6
    invoke-virtual {v1}, Ld7/o;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Ld7/o;->removeFirst()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    check-cast v1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0

    .line 24
    throw v1
.end method

.method private final performFrameDispatch(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->scheduledFrameDispatch:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :try_start_1
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->scheduledFrameDispatch:Z

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->toRunOnFrame:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->spareToRunOnFrame:Ljava/util/List;

    .line 16
    .line 17
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->toRunOnFrame:Ljava/util/List;

    .line 18
    .line 19
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->spareToRunOnFrame:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    if-ge v1, v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroid/view/Choreographer$FrameCallback;

    .line 33
    .line 34
    invoke-interface {v3, p1, p2}, Landroid/view/Choreographer$FrameCallback;->doFrame(J)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    monitor-exit v0

    .line 46
    throw p1
.end method

.method private final performTrampolineDispatch()V
    .locals 2

    .line 1
    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidUiDispatcher;->nextTask()Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidUiDispatcher;->nextTask()Ljava/lang/Runnable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->lock:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->toRunTrampolined:Ld7/o;

    .line 19
    .line 20
    invoke-virtual {v1}, Ld7/o;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->scheduledTrampolineDispatch:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/4 v1, 0x1

    .line 33
    :goto_1
    monitor-exit v0

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :goto_2
    monitor-exit v0

    .line 38
    throw v1
.end method


# virtual methods
.method public dispatch(Lg7/h;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->toRunTrampolined:Ld7/o;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ld7/o;->addLast(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p2, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->scheduledTrampolineDispatch:Z

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    iput-boolean p2, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->scheduledTrampolineDispatch:Z

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->handler:Landroid/os/Handler;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->dispatchCallback:Landroidx/compose/ui/platform/AndroidUiDispatcher$dispatchCallback$1;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->scheduledFrameDispatch:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iput-boolean p2, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->scheduledFrameDispatch:Z

    .line 28
    .line 29
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->choreographer:Landroid/view/Choreographer;

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->dispatchCallback:Landroidx/compose/ui/platform/AndroidUiDispatcher$dispatchCallback$1;

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p2

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    monitor-exit p1

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit p1

    .line 42
    throw p2
.end method

.method public final getChoreographer()Landroid/view/Choreographer;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->choreographer:Landroid/view/Choreographer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFrameClock()Landroidx/compose/runtime/MonotonicFrameClock;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->frameClock:Landroidx/compose/runtime/MonotonicFrameClock;

    .line 2
    .line 3
    return-object v0
.end method

.method public final postFrameCallback$ui(Landroid/view/Choreographer$FrameCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->toRunOnFrame:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->scheduledFrameDispatch:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->scheduledFrameDispatch:Z

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->choreographer:Landroid/view/Choreographer;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->dispatchCallback:Landroidx/compose/ui/platform/AndroidUiDispatcher$dispatchCallback$1;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit v0

    .line 29
    throw p1
.end method

.method public final removeFrameCallback$ui(Landroid/view/Choreographer$FrameCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->toRunOnFrame:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0

    .line 13
    throw p1
.end method
