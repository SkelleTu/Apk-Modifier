.class final Landroidx/compose/foundation/gestures/AnchoredDraggableNode$onDragStopped$1;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->onDragStopped(Landroidx/compose/foundation/gestures/DragEvent$DragStopped;)V
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
    c = "androidx.compose.foundation.gestures.AnchoredDraggableNode$onDragStopped$1"
    f = "AnchoredDraggable.kt"
    l = {
        0x1b6,
        0x1b8
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $event:Landroidx/compose/foundation/gestures/DragEvent$DragStopped;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/gestures/AnchoredDraggableNode<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;Landroidx/compose/foundation/gestures/DragEvent$DragStopped;Lg7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/AnchoredDraggableNode<",
            "TT;>;",
            "Landroidx/compose/foundation/gestures/DragEvent$DragStopped;",
            "Lg7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$onDragStopped$1;->this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableNode;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$onDragStopped$1;->$event:Landroidx/compose/foundation/gestures/DragEvent$DragStopped;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Li7/j;-><init>(ILg7/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 2
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
    new-instance p1, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$onDragStopped$1;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$onDragStopped$1;->this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableNode;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$onDragStopped$1;->$event:Landroidx/compose/foundation/gestures/DragEvent$DragStopped;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$onDragStopped$1;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;Landroidx/compose/foundation/gestures/DragEvent$DragStopped;Lg7/c;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$onDragStopped$1;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$onDragStopped$1;

    .line 6
    .line 7
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$onDragStopped$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$onDragStopped$1;->invoke(Lc8/c0;Lg7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$onDragStopped$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

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
    :goto_0
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_2
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$onDragStopped$1;->this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableNode;

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$onDragStopped$1;->$event:Landroidx/compose/foundation/gestures/DragEvent$DragStopped;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;->getVelocity-9UxMQ8M()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-static {p1, v3, v4}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->access$reverseIfNeeded-AH228Gc(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-static {p1, v3, v4}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->access$toFloat-TH1AsA0(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;J)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$onDragStopped$1;->this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableNode;

    .line 43
    .line 44
    invoke-static {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->access$getOverscrollEffect$p(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;)Landroidx/compose/foundation/OverscrollEffect;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v3, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$onDragStopped$1;->this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableNode;

    .line 49
    .line 50
    sget-object v4, Lh7/a;->a:Lh7/a;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    iput v2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$onDragStopped$1;->label:I

    .line 55
    .line 56
    invoke-static {v3, p1, p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->access$fling(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;FLg7/c;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v4, :cond_4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {v3}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->access$getOverscrollEffect$p(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;)Landroidx/compose/foundation/OverscrollEffect;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$onDragStopped$1;->this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableNode;

    .line 71
    .line 72
    invoke-static {v2, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->access$toVelocity-adjELrA(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;F)J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    new-instance p1, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$onDragStopped$1$1;

    .line 77
    .line 78
    iget-object v5, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$onDragStopped$1;->this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableNode;

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    invoke-direct {p1, v5, v6}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$onDragStopped$1$1;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;Lg7/c;)V

    .line 82
    .line 83
    .line 84
    iput v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$onDragStopped$1;->label:I

    .line 85
    .line 86
    invoke-interface {v0, v2, v3, p1, p0}, Landroidx/compose/foundation/OverscrollEffect;->applyToFling-BMRW4eQ(JLq7/e;Lg7/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v4, :cond_4

    .line 91
    .line 92
    :goto_1
    return-object v4

    .line 93
    :cond_4
    :goto_2
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 94
    .line 95
    return-object p1
.end method
