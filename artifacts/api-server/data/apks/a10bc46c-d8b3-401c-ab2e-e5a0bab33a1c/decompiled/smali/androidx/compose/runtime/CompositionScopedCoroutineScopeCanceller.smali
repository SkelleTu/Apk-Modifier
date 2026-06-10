.class public final Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/runtime/RememberObserver;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final coroutineScope:Lc8/c0;


# direct methods
.method public constructor <init>(Lc8/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->coroutineScope:Lc8/c0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getCoroutineScope()Lc8/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->coroutineScope:Lc8/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public onAbandoned()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->coroutineScope:Lc8/c0;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/compose/runtime/RememberedCoroutineScope;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/RememberedCoroutineScope;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/RememberedCoroutineScope;->cancelIfCreated()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v1, Landroidx/compose/runtime/LeftCompositionCancellationException;

    .line 14
    .line 15
    invoke-direct {v1}, Landroidx/compose/runtime/LeftCompositionCancellationException;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lc8/f0;->h(Lc8/c0;Ljava/util/concurrent/CancellationException;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onForgotten()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->coroutineScope:Lc8/c0;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/compose/runtime/RememberedCoroutineScope;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/RememberedCoroutineScope;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/RememberedCoroutineScope;->cancelIfCreated()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v1, Landroidx/compose/runtime/LeftCompositionCancellationException;

    .line 14
    .line 15
    invoke-direct {v1}, Landroidx/compose/runtime/LeftCompositionCancellationException;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lc8/f0;->h(Lc8/c0;Ljava/util/concurrent/CancellationException;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onRemembered()V
    .locals 0

    .line 1
    return-void
.end method
