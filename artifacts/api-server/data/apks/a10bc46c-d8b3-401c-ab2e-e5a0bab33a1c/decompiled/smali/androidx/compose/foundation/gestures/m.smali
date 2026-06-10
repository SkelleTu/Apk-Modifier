.class public final synthetic Landroidx/compose/foundation/gestures/m;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/internal/e0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/e0;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/foundation/gestures/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/gestures/m;->b:Lkotlin/jvm/internal/e0;

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
    iget v0, p0, Landroidx/compose/foundation/gestures/m;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/foundation/gestures/m;->b:Lkotlin/jvm/internal/e0;

    .line 15
    .line 16
    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;->a(Lkotlin/jvm/internal/e0;Landroidx/compose/ui/input/pointer/PointerInputChange;F)Lc7/z;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/m;->b:Lkotlin/jvm/internal/e0;

    .line 22
    .line 23
    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectHorizontalDragGestures$5;->a(Lkotlin/jvm/internal/e0;Landroidx/compose/ui/input/pointer/PointerInputChange;F)Lc7/z;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
