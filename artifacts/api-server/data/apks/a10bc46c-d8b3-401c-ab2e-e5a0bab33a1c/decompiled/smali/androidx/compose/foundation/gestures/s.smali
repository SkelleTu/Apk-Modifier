.class public final synthetic Landroidx/compose/foundation/gestures/s;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/gestures/DragGestureNode;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/gestures/DragGestureNode;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/foundation/gestures/s;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/gestures/s;->b:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/gestures/s;->b:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/foundation/gestures/ScrollableNode;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Float;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    check-cast p2, Ljava/lang/Float;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollableNode;->c(Landroidx/compose/foundation/gestures/ScrollableNode;FF)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/s;->b:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 32
    .line 33
    check-cast v0, Landroidx/compose/foundation/gestures/Scrollable2DNode;

    .line 34
    .line 35
    check-cast p1, Ljava/lang/Float;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    check-cast p2, Ljava/lang/Float;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/gestures/Scrollable2DNode;->c(Landroidx/compose/foundation/gestures/Scrollable2DNode;FF)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    goto :goto_0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
