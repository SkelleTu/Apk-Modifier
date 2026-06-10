.class public final Landroidx/compose/runtime/RememberedCoroutineScope$special$$inlined$CoroutineExceptionHandler$1;
.super Lg7/a;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lc8/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/RememberedCoroutineScope;->getCoroutineContext()Lg7/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $traceContext$inlined:Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

.field final synthetic this$0:Landroidx/compose/runtime/RememberedCoroutineScope;


# direct methods
.method public constructor <init>(Lc8/z;Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;Landroidx/compose/runtime/RememberedCoroutineScope;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/compose/runtime/RememberedCoroutineScope$special$$inlined$CoroutineExceptionHandler$1;->$traceContext$inlined:Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/compose/runtime/RememberedCoroutineScope$special$$inlined$CoroutineExceptionHandler$1;->this$0:Landroidx/compose/runtime/RememberedCoroutineScope;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lg7/a;-><init>(Lg7/g;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public handleException(Lg7/h;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/RememberedCoroutineScope$special$$inlined$CoroutineExceptionHandler$1;->$traceContext$inlined:Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/RememberedCoroutineScope$special$$inlined$CoroutineExceptionHandler$1;->this$0:Landroidx/compose/runtime/RememberedCoroutineScope;

    .line 4
    .line 5
    invoke-virtual {v0, p2, v1}, Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;->attachComposeStackTrace(Ljava/lang/Throwable;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/runtime/RememberedCoroutineScope$special$$inlined$CoroutineExceptionHandler$1;->this$0:Landroidx/compose/runtime/RememberedCoroutineScope;

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/compose/runtime/RememberedCoroutineScope;->access$getOverlayContext$p(Landroidx/compose/runtime/RememberedCoroutineScope;)Lg7/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lc8/z;->a:Lc8/z;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lg7/h;->get(Lg7/g;)Lg7/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lc8/a0;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, p1, p2}, Lc8/a0;->handleException(Lg7/h;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/RememberedCoroutineScope$special$$inlined$CoroutineExceptionHandler$1;->this$0:Landroidx/compose/runtime/RememberedCoroutineScope;

    .line 29
    .line 30
    invoke-static {v0}, Landroidx/compose/runtime/RememberedCoroutineScope;->access$getParentContext$p(Landroidx/compose/runtime/RememberedCoroutineScope;)Lg7/h;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, v1}, Lg7/h;->get(Lg7/g;)Lg7/f;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lc8/a0;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v0, p1, p2}, Lc8/a0;->handleException(Lg7/h;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    throw p2
.end method
