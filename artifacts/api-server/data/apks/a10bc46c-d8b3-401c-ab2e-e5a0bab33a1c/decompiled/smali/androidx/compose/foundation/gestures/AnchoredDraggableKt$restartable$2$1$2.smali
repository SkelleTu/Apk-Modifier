.class final Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2$1$2;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2$1;->emit(Ljava/lang/Object;Lg7/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/j;",
        "Lq7/e;"
    }
.end annotation

.annotation runtime Li7/e;
    c = "androidx.compose.foundation.gestures.AnchoredDraggableKt$restartable$2$1$2"
    f = "AnchoredDraggable.kt"
    l = {
        0x633
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $$this$coroutineScope:Lc8/c0;

.field final synthetic $block:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e;"
        }
    .end annotation
.end field

.field final synthetic $latestInputs:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TI;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lq7/e;Ljava/lang/Object;Lc8/c0;Lg7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/e;",
            "TI;",
            "Lc8/c0;",
            "Lg7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2$1$2;->$block:Lq7/e;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2$1$2;->$latestInputs:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2$1$2;->$$this$coroutineScope:Lc8/c0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Li7/j;-><init>(ILg7/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lg7/c;",
            ")",
            "Lg7/c;"
        }
    .end annotation

    .line 1
    new-instance p1, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2$1$2;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2$1$2;->$block:Lq7/e;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2$1$2;->$latestInputs:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2$1$2;->$$this$coroutineScope:Lc8/c0;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2$1$2;-><init>(Lq7/e;Ljava/lang/Object;Lc8/c0;Lg7/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Lc8/c0;Lg7/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc8/c0;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2$1$2;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2$1$2;

    .line 6
    .line 7
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lc8/c0;

    check-cast p2, Lg7/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2$1$2;->invoke(Lc8/c0;Lg7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2$1$2;->label:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2$1$2;->$block:Lq7/e;

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2$1$2;->$latestInputs:Ljava/lang/Object;

    .line 25
    .line 26
    iput v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2$1$2;->label:I

    .line 27
    .line 28
    invoke-interface {p1, v0, p0}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 33
    .line 34
    if-ne p1, v0, :cond_2

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2$1$2;->$$this$coroutineScope:Lc8/c0;

    .line 38
    .line 39
    new-instance v0, Landroidx/compose/foundation/gestures/AnchoredDragFinishedSignal;

    .line 40
    .line 41
    invoke-direct {v0}, Landroidx/compose/foundation/gestures/AnchoredDragFinishedSignal;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Lc8/f0;->h(Lc8/c0;Ljava/util/concurrent/CancellationException;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 48
    .line 49
    return-object p1
.end method
