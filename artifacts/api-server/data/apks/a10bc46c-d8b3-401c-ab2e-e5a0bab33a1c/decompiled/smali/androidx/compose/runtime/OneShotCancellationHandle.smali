.class public final Landroidx/compose/runtime/OneShotCancellationHandle;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/runtime/CancellationHandle;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final action:Lq7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/a;"
        }
    .end annotation
.end field

.field private final didFireCancellation:Landroidx/compose/runtime/internal/AtomicInt;


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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/OneShotCancellationHandle;->action:Lq7/a;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Landroidx/compose/runtime/internal/AtomicBoolean;->constructor-impl(Z)Landroidx/compose/runtime/internal/AtomicInt;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Landroidx/compose/runtime/OneShotCancellationHandle;->didFireCancellation:Landroidx/compose/runtime/internal/AtomicInt;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/OneShotCancellationHandle;->didFireCancellation:Landroidx/compose/runtime/internal/AtomicInt;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/compose/runtime/internal/AtomicBoolean;->getAndSet-impl(Landroidx/compose/runtime/internal/AtomicInt;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/runtime/OneShotCancellationHandle;->action:Lq7/a;

    .line 11
    .line 12
    invoke-interface {v0}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
