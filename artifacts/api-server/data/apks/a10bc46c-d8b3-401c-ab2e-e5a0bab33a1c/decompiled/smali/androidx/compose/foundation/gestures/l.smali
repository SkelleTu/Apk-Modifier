.class public final synthetic Landroidx/compose/foundation/gestures/l;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq7/e;


# direct methods
.method public synthetic constructor <init>(ILq7/e;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/gestures/l;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/l;->b:Lq7/e;

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
    iget v0, p0, Landroidx/compose/foundation/gestures/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/gestures/l;->b:Lq7/e;

    .line 7
    .line 8
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 9
    .line 10
    invoke-static {v0, p1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;->d(Lq7/e;Landroidx/compose/ui/input/pointer/PointerInputChange;)Lc7/z;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/l;->b:Lq7/e;

    .line 16
    .line 17
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 18
    .line 19
    invoke-static {v0, p1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectHorizontalDragGestures$5;->d(Lq7/e;Landroidx/compose/ui/input/pointer/PointerInputChange;)Lc7/z;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/l;->b:Lq7/e;

    .line 25
    .line 26
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 27
    .line 28
    invoke-static {v0, p1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGesturesAfterLongPress$5;->a(Lq7/e;Landroidx/compose/ui/input/pointer/PointerInputChange;)Lc7/z;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
