.class final Landroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter;
.super Landroidx/compose/runtime/internal/AwaiterQueue$Awaiter;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/BroadcastFrameClock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FrameAwaiter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/runtime/internal/AwaiterQueue$Awaiter;"
    }
.end annotation


# instance fields
.field private continuation:Lc8/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc8/k;"
        }
    .end annotation
.end field

.field private onFrame:Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq7/c;Lc8/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/c;",
            "Lc8/k;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/internal/AwaiterQueue$Awaiter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter;->continuation:Lc8/k;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter;->onFrame:Lq7/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter;->onFrame:Lq7/c;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter;->continuation:Lc8/k;

    .line 5
    .line 6
    return-void
.end method

.method public final resume(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter;->onFrame:Lq7/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter;->continuation:Lc8/k;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    new-instance p2, Lc7/k;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lc7/k;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    move-object p1, p2

    .line 26
    :goto_0
    invoke-interface {v1, p1}, Lg7/c;->resumeWith(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_1
    return-void
.end method

.method public resumeWithException(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter;->continuation:Lc8/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lc7/a;->b(Ljava/lang/Throwable;)Lc7/k;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lg7/c;->resumeWith(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
