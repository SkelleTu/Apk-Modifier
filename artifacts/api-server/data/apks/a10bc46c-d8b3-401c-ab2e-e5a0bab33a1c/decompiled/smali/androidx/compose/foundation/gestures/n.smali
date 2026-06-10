.class public final synthetic Landroidx/compose/foundation/gestures/n;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/State;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/foundation/gestures/n;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/gestures/n;->b:Landroidx/compose/runtime/State;

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
    iget v0, p0, Landroidx/compose/foundation/gestures/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Float;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Landroidx/compose/foundation/gestures/n;->b:Landroidx/compose/runtime/State;

    .line 13
    .line 14
    invoke-static {v0, p1}, Landroidx/compose/foundation/gestures/ScrollableStateKt;->a(Landroidx/compose/runtime/State;F)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/n;->b:Landroidx/compose/runtime/State;

    .line 24
    .line 25
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    .line 26
    .line 27
    invoke-static {v0, p1}, Landroidx/compose/foundation/gestures/Scrollable2DStateKt;->a(Landroidx/compose/runtime/State;Landroidx/compose/ui/geometry/Offset;)Landroidx/compose/ui/geometry/Offset;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object v0, p0, Landroidx/compose/foundation/gestures/n;->b:Landroidx/compose/runtime/State;

    .line 39
    .line 40
    invoke-static {v0, p1}, Landroidx/compose/foundation/gestures/DraggableKt;->a(Landroidx/compose/runtime/State;F)Lc7/z;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/n;->b:Landroidx/compose/runtime/State;

    .line 46
    .line 47
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    .line 48
    .line 49
    invoke-static {v0, p1}, Landroidx/compose/foundation/gestures/Draggable2DKt;->b(Landroidx/compose/runtime/State;Landroidx/compose/ui/geometry/Offset;)Lc7/z;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
