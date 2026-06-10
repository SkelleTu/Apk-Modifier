.class final Landroidx/compose/runtime/BroadcastFrameClock$withFrameNanos$2$1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/BroadcastFrameClock;->withFrameNanos(Lq7/c;Lg7/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq7/c;"
    }
.end annotation


# instance fields
.field final synthetic $cancellationHandle:Landroidx/compose/runtime/CancellationHandle;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/CancellationHandle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/BroadcastFrameClock$withFrameNanos$2$1;->$cancellationHandle:Landroidx/compose/runtime/CancellationHandle;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/BroadcastFrameClock$withFrameNanos$2$1;->invoke(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 0

    .line 9
    iget-object p1, p0, Landroidx/compose/runtime/BroadcastFrameClock$withFrameNanos$2$1;->$cancellationHandle:Landroidx/compose/runtime/CancellationHandle;

    invoke-interface {p1}, Landroidx/compose/runtime/CancellationHandle;->cancel()V

    return-void
.end method
