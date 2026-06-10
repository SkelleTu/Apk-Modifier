.class public final synthetic Landroidx/compose/foundation/gestures/t;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/foundation/gestures/t;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/gestures/t;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/gestures/t;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    .line 11
    .line 12
    invoke-static {v0, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->a(Landroidx/compose/foundation/gestures/ScrollingLogic;Landroidx/compose/ui/geometry/Offset;)Landroidx/compose/ui/geometry/Offset;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/t;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 20
    .line 21
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerType;

    .line 22
    .line 23
    invoke-static {v0, p1}, Landroidx/compose/foundation/gestures/DragGestureNode;->a(Landroidx/compose/foundation/gestures/DragGestureNode;Landroidx/compose/ui/input/pointer/PointerType;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/t;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lq7/a;

    .line 35
    .line 36
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 37
    .line 38
    invoke-static {v0, p1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->i(Lq7/a;Landroidx/compose/ui/input/pointer/PointerInputChange;)Lc7/z;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/t;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lq7/c;

    .line 46
    .line 47
    invoke-static {p1, v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$Companion;->g(Ljava/lang/Object;Lq7/c;)Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_3
    iget-object v0, p0, Landroidx/compose/foundation/gestures/t;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Landroidx/compose/foundation/gestures/TransformableNode;

    .line 55
    .line 56
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    .line 57
    .line 58
    invoke-static {v0, p1}, Landroidx/compose/foundation/gestures/TransformableNode;->a(Landroidx/compose/foundation/gestures/TransformableNode;Landroidx/compose/ui/geometry/Offset;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_4
    iget-object v0, p0, Landroidx/compose/foundation/gestures/t;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Landroidx/compose/foundation/gestures/ScrollingLogic2D;

    .line 70
    .line 71
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    .line 72
    .line 73
    invoke-static {v0, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->a(Landroidx/compose/foundation/gestures/ScrollingLogic2D;Landroidx/compose/ui/geometry/Offset;)Landroidx/compose/ui/geometry/Offset;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_5
    iget-object v0, p0, Landroidx/compose/foundation/gestures/t;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Landroidx/compose/foundation/gestures/NestedScrollScope;

    .line 81
    .line 82
    check-cast p1, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;

    .line 83
    .line 84
    invoke-static {v0, p1}, Landroidx/compose/foundation/gestures/Scrollable2DNode$drag$2$1;->a(Landroidx/compose/foundation/gestures/NestedScrollScope;Landroidx/compose/foundation/gestures/DragEvent$DragDelta;)Lc7/z;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
