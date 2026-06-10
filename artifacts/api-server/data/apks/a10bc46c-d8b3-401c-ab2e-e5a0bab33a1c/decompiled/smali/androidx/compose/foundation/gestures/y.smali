.class public final synthetic Landroidx/compose/foundation/gestures/y;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/foundation/gestures/y;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/gestures/y;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/gestures/y;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/runtime/State;

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Float;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    check-cast p3, Landroidx/compose/ui/geometry/Offset;

    .line 19
    .line 20
    check-cast p4, Ljava/lang/Float;

    .line 21
    .line 22
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/TransformableStateKt;->c(Landroidx/compose/runtime/State;Landroidx/compose/ui/geometry/Offset;FLandroidx/compose/ui/geometry/Offset;F)Lc7/z;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/y;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lq7/f;

    .line 34
    .line 35
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Float;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    check-cast p3, Landroidx/compose/ui/geometry/Offset;

    .line 44
    .line 45
    check-cast p4, Ljava/lang/Float;

    .line 46
    .line 47
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/TransformableStateKt;->a(Lq7/f;Landroidx/compose/ui/geometry/Offset;FLandroidx/compose/ui/geometry/Offset;F)Lc7/z;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/y;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lq7/f;

    .line 59
    .line 60
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    .line 61
    .line 62
    check-cast p2, Ljava/lang/Float;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    check-cast p3, Landroidx/compose/ui/geometry/Offset;

    .line 69
    .line 70
    check-cast p4, Ljava/lang/Float;

    .line 71
    .line 72
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/TransformableStateKt;->b(Lq7/f;Landroidx/compose/ui/geometry/Offset;FLandroidx/compose/ui/geometry/Offset;F)Lc7/z;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
