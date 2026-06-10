.class public final Landroidx/compose/runtime/NextFrameEndCallbackQueue;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/NextFrameEndCallbackQueue$NextFrameEndAwaiter;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final frameEndQueue:Landroidx/compose/runtime/internal/AwaiterQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/internal/AwaiterQueue<",
            "Landroidx/compose/runtime/NextFrameEndCallbackQueue$NextFrameEndAwaiter;",
            ">;"
        }
    .end annotation
.end field

.field private final isFrameOngoing:Landroidx/compose/runtime/internal/AtomicInt;

.field private final onNewAwaiters:Lq7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq7/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Landroidx/compose/runtime/internal/AtomicBoolean;->constructor-impl(Z)Landroidx/compose/runtime/internal/AtomicInt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/compose/runtime/NextFrameEndCallbackQueue;->isFrameOngoing:Landroidx/compose/runtime/internal/AtomicInt;

    .line 10
    .line 11
    new-instance v0, Landroidx/compose/runtime/internal/AwaiterQueue;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/compose/runtime/internal/AwaiterQueue;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/compose/runtime/NextFrameEndCallbackQueue;->frameEndQueue:Landroidx/compose/runtime/internal/AwaiterQueue;

    .line 17
    .line 18
    new-instance v0, Landroidx/compose/runtime/g;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, v1, p0, p1}, Landroidx/compose/runtime/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/compose/runtime/NextFrameEndCallbackQueue;->onNewAwaiters:Lq7/a;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic a(Landroidx/compose/runtime/NextFrameEndCallbackQueue;Lq7/a;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/NextFrameEndCallbackQueue;->onNewAwaiters$lambda$0(Landroidx/compose/runtime/NextFrameEndCallbackQueue;Lq7/a;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/runtime/NextFrameEndCallbackQueue$NextFrameEndAwaiter;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/NextFrameEndCallbackQueue;->markFrameComplete$lambda$0(Landroidx/compose/runtime/NextFrameEndCallbackQueue$NextFrameEndAwaiter;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic cancel$default(Landroidx/compose/runtime/NextFrameEndCallbackQueue;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 6
    .line 7
    const-string p2, "scheduler cancelled"

    .line 8
    .line 9
    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/NextFrameEndCallbackQueue;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final markFrameComplete$lambda$0(Landroidx/compose/runtime/NextFrameEndCallbackQueue$NextFrameEndAwaiter;)Lc7/z;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/NextFrameEndCallbackQueue$NextFrameEndAwaiter;->resume()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final onNewAwaiters$lambda$0(Landroidx/compose/runtime/NextFrameEndCallbackQueue;Lq7/a;)Lc7/z;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/NextFrameEndCallbackQueue;->isFrameOngoing:Landroidx/compose/runtime/internal/AtomicInt;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/runtime/internal/AtomicBoolean;->get-impl(Landroidx/compose/runtime/internal/AtomicInt;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/NextFrameEndCallbackQueue;->frameEndQueue:Landroidx/compose/runtime/internal/AwaiterQueue;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/internal/AwaiterQueue;->fail(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getHasAwaiters()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/NextFrameEndCallbackQueue;->frameEndQueue:Landroidx/compose/runtime/internal/AwaiterQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/internal/AwaiterQueue;->getHasAwaiters()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final markFrameComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/NextFrameEndCallbackQueue;->isFrameOngoing:Landroidx/compose/runtime/internal/AtomicInt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/compose/runtime/internal/AtomicBoolean;->set-impl(Landroidx/compose/runtime/internal/AtomicInt;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/NextFrameEndCallbackQueue;->frameEndQueue:Landroidx/compose/runtime/internal/AwaiterQueue;

    .line 8
    .line 9
    new-instance v1, Landroidx/compose/runtime/y;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/internal/AwaiterQueue;->flushAndDispatchAwaiters(Lq7/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final markFrameStarted()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/NextFrameEndCallbackQueue;->isFrameOngoing:Landroidx/compose/runtime/internal/AtomicInt;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/compose/runtime/internal/AtomicBoolean;->set-impl(Landroidx/compose/runtime/internal/AtomicInt;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final scheduleFrameEndCallback(Lq7/a;)Landroidx/compose/runtime/CancellationHandle;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/a;",
            ")",
            "Landroidx/compose/runtime/CancellationHandle;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/NextFrameEndCallbackQueue;->frameEndQueue:Landroidx/compose/runtime/internal/AwaiterQueue;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/runtime/NextFrameEndCallbackQueue$NextFrameEndAwaiter;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroidx/compose/runtime/NextFrameEndCallbackQueue$NextFrameEndAwaiter;-><init>(Lq7/a;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/compose/runtime/NextFrameEndCallbackQueue;->onNewAwaiters:Lq7/a;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroidx/compose/runtime/internal/AwaiterQueue;->addAwaiter(Landroidx/compose/runtime/internal/AwaiterQueue$Awaiter;Lq7/a;)Landroidx/compose/runtime/CancellationHandle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
