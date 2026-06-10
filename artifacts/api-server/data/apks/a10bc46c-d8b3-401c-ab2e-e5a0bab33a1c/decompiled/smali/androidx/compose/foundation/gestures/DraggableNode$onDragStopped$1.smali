.class final Landroidx/compose/foundation/gestures/DraggableNode$onDragStopped$1;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/DraggableNode;->onDragStopped(Landroidx/compose/foundation/gestures/DragEvent$DragStopped;)V
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
    c = "androidx.compose.foundation.gestures.DraggableNode$onDragStopped$1"
    f = "Draggable.kt"
    l = {
        0x153
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $event:Landroidx/compose/foundation/gestures/DragEvent$DragStopped;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/gestures/DraggableNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/DraggableNode;Landroidx/compose/foundation/gestures/DragEvent$DragStopped;Lg7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/DraggableNode;",
            "Landroidx/compose/foundation/gestures/DragEvent$DragStopped;",
            "Lg7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableNode$onDragStopped$1;->this$0:Landroidx/compose/foundation/gestures/DraggableNode;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/DraggableNode$onDragStopped$1;->$event:Landroidx/compose/foundation/gestures/DragEvent$DragStopped;

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
    new-instance v0, Landroidx/compose/foundation/gestures/DraggableNode$onDragStopped$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableNode$onDragStopped$1;->this$0:Landroidx/compose/foundation/gestures/DraggableNode;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableNode$onDragStopped$1;->$event:Landroidx/compose/foundation/gestures/DragEvent$DragStopped;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/DraggableNode$onDragStopped$1;-><init>(Landroidx/compose/foundation/gestures/DraggableNode;Landroidx/compose/foundation/gestures/DragEvent$DragStopped;Lg7/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Landroidx/compose/foundation/gestures/DraggableNode$onDragStopped$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DraggableNode$onDragStopped$1;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/gestures/DraggableNode$onDragStopped$1;

    .line 6
    .line 7
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/DraggableNode$onDragStopped$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DraggableNode$onDragStopped$1;->invoke(Lc8/c0;Lg7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/DraggableNode$onDragStopped$1;->label:I

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
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DraggableNode$onDragStopped$1;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lc8/c0;

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableNode$onDragStopped$1;->this$0:Landroidx/compose/foundation/gestures/DraggableNode;

    .line 27
    .line 28
    invoke-static {v0}, Landroidx/compose/foundation/gestures/DraggableNode;->access$getOnDragStopped$p(Landroidx/compose/foundation/gestures/DraggableNode;)Lq7/f;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableNode$onDragStopped$1;->this$0:Landroidx/compose/foundation/gestures/DraggableNode;

    .line 33
    .line 34
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DraggableNode$onDragStopped$1;->$event:Landroidx/compose/foundation/gestures/DragEvent$DragStopped;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;->getVelocity-9UxMQ8M()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/gestures/DraggableNode;->access$reverseIfNeeded-AH228Gc(Landroidx/compose/foundation/gestures/DraggableNode;J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    iget-object v4, p0, Landroidx/compose/foundation/gestures/DraggableNode$onDragStopped$1;->this$0:Landroidx/compose/foundation/gestures/DraggableNode;

    .line 45
    .line 46
    invoke-static {v4}, Landroidx/compose/foundation/gestures/DraggableNode;->access$getOrientation$p(Landroidx/compose/foundation/gestures/DraggableNode;)Landroidx/compose/foundation/gestures/Orientation;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/gestures/DraggableKt;->access$toFloat-sF-c-tU(JLandroidx/compose/foundation/gestures/Orientation;)F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    new-instance v3, Ljava/lang/Float;

    .line 55
    .line 56
    invoke-direct {v3, v2}, Ljava/lang/Float;-><init>(F)V

    .line 57
    .line 58
    .line 59
    iput v1, p0, Landroidx/compose/foundation/gestures/DraggableNode$onDragStopped$1;->label:I

    .line 60
    .line 61
    invoke-interface {v0, p1, v3, p0}, Lq7/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 66
    .line 67
    if-ne p1, v0, :cond_2

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    :goto_0
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 71
    .line 72
    return-object p1
.end method
