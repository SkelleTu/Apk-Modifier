.class public final synthetic Landroidx/compose/foundation/gestures/o;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/gestures/o;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/o;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/o;->l:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/gestures/o;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/gestures/o;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lq7/c;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Long;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->a(Landroidx/compose/foundation/gestures/UpdatableAnimationState;Lq7/c;J)Lc7/z;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/o;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/compose/foundation/gestures/o;->l:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;

    .line 32
    .line 33
    check-cast p1, Ljava/lang/Throwable;

    .line 34
    .line 35
    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->a(Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;Landroidx/compose/foundation/gestures/ContentInViewNode$Request;Ljava/lang/Throwable;)Lc7/z;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/o;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Landroidx/compose/foundation/gestures/NestedScrollScope;

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/compose/foundation/gestures/o;->l:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 47
    .line 48
    check-cast p1, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;

    .line 49
    .line 50
    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/gestures/ScrollableNode$drag$2$1;->a(Landroidx/compose/foundation/gestures/NestedScrollScope;Landroidx/compose/foundation/gestures/ScrollingLogic;Landroidx/compose/foundation/gestures/DragEvent$DragDelta;)Lc7/z;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/o;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Landroidx/compose/foundation/gestures/DragScope;

    .line 58
    .line 59
    iget-object v1, p0, Landroidx/compose/foundation/gestures/o;->l:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Landroidx/compose/foundation/gestures/DraggableNode;

    .line 62
    .line 63
    check-cast p1, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;

    .line 64
    .line 65
    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->a(Landroidx/compose/foundation/gestures/DragScope;Landroidx/compose/foundation/gestures/DraggableNode;Landroidx/compose/foundation/gestures/DragEvent$DragDelta;)Lc7/z;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_3
    iget-object v0, p0, Landroidx/compose/foundation/gestures/o;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Landroidx/compose/foundation/gestures/Drag2DScope;

    .line 73
    .line 74
    iget-object v1, p0, Landroidx/compose/foundation/gestures/o;->l:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Landroidx/compose/foundation/gestures/Draggable2DNode;

    .line 77
    .line 78
    check-cast p1, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;

    .line 79
    .line 80
    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/gestures/Draggable2DNode$drag$2;->a(Landroidx/compose/foundation/gestures/Drag2DScope;Landroidx/compose/foundation/gestures/Draggable2DNode;Landroidx/compose/foundation/gestures/DragEvent$DragDelta;)Lc7/z;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
