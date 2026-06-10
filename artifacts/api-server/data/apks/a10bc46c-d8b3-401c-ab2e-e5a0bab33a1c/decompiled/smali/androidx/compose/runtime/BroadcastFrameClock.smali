.class public final Landroidx/compose/runtime/BroadcastFrameClock;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/runtime/MonotonicFrameClock;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final onNewAwaiters:Lq7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/a;"
        }
    .end annotation
.end field

.field private final queue:Landroidx/compose/runtime/internal/AwaiterQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/internal/AwaiterQueue<",
            "Landroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 14
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/compose/runtime/BroadcastFrameClock;-><init>(Lq7/a;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lq7/a;)V
    .locals 0
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
    iput-object p1, p0, Landroidx/compose/runtime/BroadcastFrameClock;->onNewAwaiters:Lq7/a;

    .line 5
    .line 6
    new-instance p1, Landroidx/compose/runtime/internal/AwaiterQueue;

    .line 7
    .line 8
    invoke-direct {p1}, Landroidx/compose/runtime/internal/AwaiterQueue;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/compose/runtime/BroadcastFrameClock;->queue:Landroidx/compose/runtime/internal/AwaiterQueue;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lq7/a;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 15
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/runtime/BroadcastFrameClock;-><init>(Lq7/a;)V

    return-void
.end method

.method public static synthetic a(JLandroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/BroadcastFrameClock;->sendFrame$lambda$0(JLandroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getOnNewAwaiters$p(Landroidx/compose/runtime/BroadcastFrameClock;)Lq7/a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/BroadcastFrameClock;->onNewAwaiters:Lq7/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getQueue$p(Landroidx/compose/runtime/BroadcastFrameClock;)Landroidx/compose/runtime/internal/AwaiterQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/BroadcastFrameClock;->queue:Landroidx/compose/runtime/internal/AwaiterQueue;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic cancel$default(Landroidx/compose/runtime/BroadcastFrameClock;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
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
    const-string p2, "clock cancelled"

    .line 8
    .line 9
    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/BroadcastFrameClock;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final sendFrame$lambda$0(JLandroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter;)Lc7/z;
    .locals 0

    .line 1
    invoke-virtual {p2, p0, p1}, Landroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter;->resume(J)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/BroadcastFrameClock;->queue:Landroidx/compose/runtime/internal/AwaiterQueue;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/internal/AwaiterQueue;->fail(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge fold(Ljava/lang/Object;Lq7/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lq7/e;",
            ")TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/MonotonicFrameClock$DefaultImpls;->fold(Landroidx/compose/runtime/MonotonicFrameClock;Ljava/lang/Object;Lq7/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge get(Lg7/g;)Lg7/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lg7/f;",
            ">(",
            "Lg7/g;",
            ")TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/MonotonicFrameClock$DefaultImpls;->get(Landroidx/compose/runtime/MonotonicFrameClock;Lg7/g;)Lg7/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getHasAwaiters()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/BroadcastFrameClock;->queue:Landroidx/compose/runtime/internal/AwaiterQueue;

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

.method public final getKey()Lg7/g;
    .locals 1

    .line 1
    sget v0, Landroidx/compose/runtime/m;->a:I

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/runtime/MonotonicFrameClock;->Key:Landroidx/compose/runtime/MonotonicFrameClock$Key;

    .line 4
    .line 5
    return-object v0
.end method

.method public bridge minusKey(Lg7/g;)Lg7/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/g;",
            ")",
            "Lg7/h;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/MonotonicFrameClock$DefaultImpls;->minusKey(Landroidx/compose/runtime/MonotonicFrameClock;Lg7/g;)Lg7/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge plus(Lg7/h;)Lg7/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/MonotonicFrameClock$DefaultImpls;->plus(Landroidx/compose/runtime/MonotonicFrameClock;Lg7/h;)Lg7/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final sendFrame(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/BroadcastFrameClock;->queue:Landroidx/compose/runtime/internal/AwaiterQueue;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/runtime/b;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Landroidx/compose/runtime/b;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/internal/AwaiterQueue;->flushAndDispatchAwaiters(Lq7/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public withFrameNanos(Lq7/c;Lg7/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lq7/c;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc8/m;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/a4;->t(Lg7/c;)Lg7/c;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lc8/m;-><init>(ILg7/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lc8/m;->t()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Landroidx/compose/runtime/BroadcastFrameClock;->access$getQueue$p(Landroidx/compose/runtime/BroadcastFrameClock;)Landroidx/compose/runtime/internal/AwaiterQueue;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v1, Landroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter;

    .line 19
    .line 20
    invoke-direct {v1, p1, v0}, Landroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter;-><init>(Lq7/c;Lc8/k;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Landroidx/compose/runtime/BroadcastFrameClock;->access$getOnNewAwaiters$p(Landroidx/compose/runtime/BroadcastFrameClock;)Lq7/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2, v1, p1}, Landroidx/compose/runtime/internal/AwaiterQueue;->addAwaiter(Landroidx/compose/runtime/internal/AwaiterQueue$Awaiter;Lq7/a;)Landroidx/compose/runtime/CancellationHandle;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Landroidx/compose/runtime/BroadcastFrameClock$withFrameNanos$2$1;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Landroidx/compose/runtime/BroadcastFrameClock$withFrameNanos$2$1;-><init>(Landroidx/compose/runtime/CancellationHandle;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Lc8/m;->o(Lq7/c;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lc8/m;->s()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method
