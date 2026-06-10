.class public final synthetic Landroidx/compose/foundation/gestures/k;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/f;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 4
    .line 5
    check-cast p3, Landroidx/compose/ui/geometry/Offset;

    .line 6
    .line 7
    invoke-static {p1, p2, p3}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->p(Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/geometry/Offset;)Lc7/z;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
