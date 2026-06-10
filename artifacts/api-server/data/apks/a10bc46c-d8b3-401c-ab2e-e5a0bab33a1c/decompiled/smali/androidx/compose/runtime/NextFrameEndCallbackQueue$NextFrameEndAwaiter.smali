.class final Landroidx/compose/runtime/NextFrameEndCallbackQueue$NextFrameEndAwaiter;
.super Landroidx/compose/runtime/internal/AwaiterQueue$Awaiter;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/NextFrameEndCallbackQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NextFrameEndAwaiter"
.end annotation


# instance fields
.field private onNextFrameEnd:Lq7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/a;"
        }
    .end annotation
.end field


# direct methods
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
    invoke-direct {p0}, Landroidx/compose/runtime/internal/AwaiterQueue$Awaiter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/NextFrameEndCallbackQueue$NextFrameEndAwaiter;->onNextFrameEnd:Lq7/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/runtime/NextFrameEndCallbackQueue$NextFrameEndAwaiter;->onNextFrameEnd:Lq7/a;

    .line 3
    .line 4
    return-void
.end method

.method public final resume()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/NextFrameEndCallbackQueue$NextFrameEndAwaiter;->onNextFrameEnd:Lq7/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public resumeWithException(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    throw p1
.end method
