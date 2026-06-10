.class public final synthetic Landroidx/compose/material3/p1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/material3/p1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/material3/p1;->b:Ljava/lang/Object;

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
    iget v0, p0, Landroidx/compose/material3/p1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material3/p1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkotlin/jvm/internal/e0;

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

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
    invoke-static {v0, p1, p2}, Landroidx/compose/material3/SliderKt;->p(Lkotlin/jvm/internal/e0;Landroidx/compose/ui/input/pointer/PointerInputChange;F)Lc7/z;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/material3/p1;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroidx/compose/material3/SheetState;

    .line 26
    .line 27
    check-cast p1, Landroidx/compose/ui/unit/IntSize;

    .line 28
    .line 29
    check-cast p2, Landroidx/compose/ui/unit/Constraints;

    .line 30
    .line 31
    invoke-static {v0, p1, p2}, Landroidx/compose/material3/ModalBottomSheetKt;->j(Landroidx/compose/material3/SheetState;Landroidx/compose/ui/unit/IntSize;Landroidx/compose/ui/unit/Constraints;)Lc7/j;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/material3/p1;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 39
    .line 40
    check-cast p1, Landroidx/compose/ui/unit/IntSize;

    .line 41
    .line 42
    check-cast p2, Landroidx/compose/ui/unit/IntSize;

    .line 43
    .line 44
    invoke-static {v0, p1, p2}, Landroidx/compose/material3/DatePickerKt;->j(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/unit/IntSize;Landroidx/compose/ui/unit/IntSize;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    iget-object v0, p0, Landroidx/compose/material3/p1;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Landroidx/compose/material3/DrawerPredictiveBackState;

    .line 52
    .line 53
    check-cast p1, Ljava/lang/Float;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    check-cast p2, Ljava/lang/Float;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-static {v0, p1, p2}, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1$2;->a(Landroidx/compose/material3/DrawerPredictiveBackState;FF)Lc7/z;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_3
    iget-object v0, p0, Landroidx/compose/material3/p1;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Landroidx/compose/material3/DateRangePickerState;

    .line 73
    .line 74
    check-cast p1, Ljava/lang/Long;

    .line 75
    .line 76
    check-cast p2, Ljava/lang/Long;

    .line 77
    .line 78
    invoke-static {v0, p1, p2}, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$6;->a(Landroidx/compose/material3/DateRangePickerState;Ljava/lang/Long;Ljava/lang/Long;)Lc7/z;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_4
    iget-object v0, p0, Landroidx/compose/material3/p1;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Landroidx/compose/material3/ClockDialNode;

    .line 86
    .line 87
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 88
    .line 89
    check-cast p2, Landroidx/compose/ui/geometry/Offset;

    .line 90
    .line 91
    invoke-static {v0, p1, p2}, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1;->b(Landroidx/compose/material3/ClockDialNode;Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/geometry/Offset;)Lc7/z;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
