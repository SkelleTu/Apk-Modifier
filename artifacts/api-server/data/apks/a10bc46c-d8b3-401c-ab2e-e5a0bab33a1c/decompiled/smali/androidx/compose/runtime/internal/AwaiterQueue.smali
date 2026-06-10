.class public final Landroidx/compose/runtime/internal/AwaiterQueue;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/internal/AwaiterQueue$Awaiter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Landroidx/compose/runtime/internal/AwaiterQueue$Awaiter;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private awaiters:Landroidx/collection/MutableObjectList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectList<",
            "TA;>;"
        }
    .end annotation
.end field

.field private failureCause:Ljava/lang/Throwable;

.field private final lock:Ljava/lang/Object;

.field private final pendingAwaitersCountUnlocked:Landroidx/compose/runtime/internal/AtomicInt;

.field private spareList:Landroidx/collection/MutableObjectList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectList<",
            "TA;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/runtime/internal/AwaiterQueue;->lock:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Landroidx/compose/runtime/internal/AtomicAwaitersCount;->constructor-impl()Landroidx/compose/runtime/internal/AtomicInt;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/compose/runtime/internal/AwaiterQueue;->pendingAwaitersCountUnlocked:Landroidx/compose/runtime/internal/AtomicInt;

    .line 16
    .line 17
    new-instance v0, Landroidx/collection/MutableObjectList;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v0, v1, v2, v3}, Landroidx/collection/MutableObjectList;-><init>(IILkotlin/jvm/internal/h;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/compose/runtime/internal/AwaiterQueue;->awaiters:Landroidx/collection/MutableObjectList;

    .line 26
    .line 27
    new-instance v0, Landroidx/collection/MutableObjectList;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2, v3}, Landroidx/collection/MutableObjectList;-><init>(IILkotlin/jvm/internal/h;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Landroidx/compose/runtime/internal/AwaiterQueue;->spareList:Landroidx/collection/MutableObjectList;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic a(Landroidx/compose/runtime/internal/AwaiterQueue$Awaiter;Landroidx/compose/runtime/internal/AwaiterQueue;Lkotlin/jvm/internal/f0;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/internal/AwaiterQueue;->addAwaiter$lambda$1(Landroidx/compose/runtime/internal/AwaiterQueue$Awaiter;Landroidx/compose/runtime/internal/AwaiterQueue;Lkotlin/jvm/internal/f0;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final addAwaiter$lambda$1(Landroidx/compose/runtime/internal/AwaiterQueue$Awaiter;Landroidx/compose/runtime/internal/AwaiterQueue;Lkotlin/jvm/internal/f0;)Lc7/z;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/internal/AwaiterQueue$Awaiter;->cancel()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Landroidx/compose/runtime/internal/AwaiterQueue;->pendingAwaitersCountUnlocked:Landroidx/compose/runtime/internal/AtomicInt;

    .line 5
    .line 6
    iget p1, p2, Lkotlin/jvm/internal/f0;->a:I

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    ushr-int/lit8 v0, p2, 0x1b

    .line 13
    .line 14
    and-int/lit8 v0, v0, 0xf

    .line 15
    .line 16
    if-ne v0, p1, :cond_1

    .line 17
    .line 18
    add-int/lit8 v0, p2, -0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v0, p2

    .line 22
    :goto_0
    invoke-virtual {p0, p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 29
    .line 30
    return-object p0
.end method


# virtual methods
.method public final addAwaiter(Landroidx/compose/runtime/internal/AwaiterQueue$Awaiter;Lq7/a;)Landroidx/compose/runtime/CancellationHandle;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Lq7/a;",
            ")",
            "Landroidx/compose/runtime/CancellationHandle;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/jvm/internal/f0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Lkotlin/jvm/internal/f0;->a:I

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/runtime/internal/AwaiterQueue;->lock:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, p0, Landroidx/compose/runtime/internal/AwaiterQueue;->failureCause:Ljava/lang/Throwable;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/internal/AwaiterQueue$Awaiter;->resumeWithException(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Landroidx/compose/runtime/CancellationHandle;->Companion:Landroidx/compose/runtime/CancellationHandle$Companion;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/runtime/CancellationHandle$Companion;->getEmpty$runtime()Landroidx/compose/runtime/CancellationHandle;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit v1

    .line 26
    return-object p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    :try_start_1
    iget-object v2, p0, Landroidx/compose/runtime/internal/AwaiterQueue;->pendingAwaitersCountUnlocked:Landroidx/compose/runtime/internal/AtomicInt;

    .line 30
    .line 31
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/lit8 v4, v3, 0x1

    .line 36
    .line 37
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    const v2, 0x7ffffff

    .line 44
    .line 45
    .line 46
    and-int/2addr v2, v4

    .line 47
    const/4 v3, 0x1

    .line 48
    if-ne v2, v3, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v3, 0x0

    .line 52
    :goto_0
    ushr-int/lit8 v2, v4, 0x1b

    .line 53
    .line 54
    and-int/lit8 v2, v2, 0xf

    .line 55
    .line 56
    iput v2, v0, Lkotlin/jvm/internal/f0;->a:I

    .line 57
    .line 58
    iget-object v2, p0, Landroidx/compose/runtime/internal/AwaiterQueue;->awaiters:Landroidx/collection/MutableObjectList;

    .line 59
    .line 60
    invoke-virtual {v2, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    monitor-exit v1

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    :try_start_2
    invoke-interface {p2}, Lq7/a;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception p2

    .line 73
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/internal/AwaiterQueue;->fail(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_1
    new-instance p2, Landroidx/compose/runtime/OneShotCancellationHandle;

    .line 77
    .line 78
    new-instance v1, Landroidx/compose/foundation/lazy/j;

    .line 79
    .line 80
    const/4 v2, 0x4

    .line 81
    invoke-direct {v1, p1, p0, v0, v2}, Landroidx/compose/foundation/lazy/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p2, v1}, Landroidx/compose/runtime/OneShotCancellationHandle;-><init>(Lq7/a;)V

    .line 85
    .line 86
    .line 87
    return-object p2

    .line 88
    :goto_2
    monitor-exit v1

    .line 89
    throw p1
.end method

.method public final fail(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/internal/AwaiterQueue;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/internal/AwaiterQueue;->failureCause:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iput-object p1, p0, Landroidx/compose/runtime/internal/AwaiterQueue;->failureCause:Ljava/lang/Throwable;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/runtime/internal/AwaiterQueue;->awaiters:Landroidx/collection/MutableObjectList;

    .line 13
    .line 14
    iget-object v2, v1, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 15
    .line 16
    iget v1, v1, Landroidx/collection/ObjectList;->_size:I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    if-ge v4, v1, :cond_1

    .line 21
    .line 22
    aget-object v5, v2, v4

    .line 23
    .line 24
    check-cast v5, Landroidx/compose/runtime/internal/AwaiterQueue$Awaiter;

    .line 25
    .line 26
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/internal/AwaiterQueue$Awaiter;->resumeWithException(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object p1, p0, Landroidx/compose/runtime/internal/AwaiterQueue;->awaiters:Landroidx/collection/MutableObjectList;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/collection/MutableObjectList;->clear()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Landroidx/compose/runtime/internal/AwaiterQueue;->pendingAwaitersCountUnlocked:Landroidx/compose/runtime/internal/AtomicInt;

    .line 40
    .line 41
    :cond_2
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    ushr-int/lit8 v2, v1, 0x1b

    .line 46
    .line 47
    and-int/lit8 v2, v2, 0xf

    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    invoke-static {p1, v2, v3}, Landroidx/compose/runtime/internal/AtomicAwaitersCount;->access$pack-impl(Landroidx/compose/runtime/internal/AtomicInt;II)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 56
    .line 57
    .line 58
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :goto_1
    monitor-exit v0

    .line 64
    throw p1
.end method

.method public final flushAndDispatchAwaiters(Lq7/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/internal/AwaiterQueue;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/internal/AwaiterQueue;->awaiters:Landroidx/collection/MutableObjectList;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/compose/runtime/internal/AwaiterQueue;->spareList:Landroidx/collection/MutableObjectList;

    .line 7
    .line 8
    iput-object v2, p0, Landroidx/compose/runtime/internal/AwaiterQueue;->awaiters:Landroidx/collection/MutableObjectList;

    .line 9
    .line 10
    iput-object v1, p0, Landroidx/compose/runtime/internal/AwaiterQueue;->spareList:Landroidx/collection/MutableObjectList;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/compose/runtime/internal/AwaiterQueue;->pendingAwaitersCountUnlocked:Landroidx/compose/runtime/internal/AtomicInt;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    ushr-int/lit8 v4, v3, 0x1b

    .line 19
    .line 20
    and-int/lit8 v4, v4, 0xf

    .line 21
    .line 22
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static {v2, v4, v5}, Landroidx/compose/runtime/internal/AtomicAwaitersCount;->access$pack-impl(Landroidx/compose/runtime/internal/AtomicInt;II)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/collection/ObjectList;->getSize()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_0
    if-ge v5, v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, v5}, Landroidx/collection/ObjectList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {p1, v3}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v1}, Landroidx/collection/MutableObjectList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_1
    monitor-exit v0

    .line 59
    throw p1
.end method

.method public final getHasAwaiters()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/internal/AwaiterQueue;->pendingAwaitersCountUnlocked:Landroidx/compose/runtime/internal/AtomicInt;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x7ffffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, v1

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method
