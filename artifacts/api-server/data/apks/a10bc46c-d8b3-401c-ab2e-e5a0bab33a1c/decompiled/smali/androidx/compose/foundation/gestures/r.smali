.class public final synthetic Landroidx/compose/foundation/gestures/r;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/io/Serializable;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/io/Serializable;Ljava/lang/Object;)V
    .locals 0

    .line 12
    iput p1, p0, Landroidx/compose/foundation/gestures/r;->a:I

    iput-object p2, p0, Landroidx/compose/foundation/gestures/r;->b:Ljava/io/Serializable;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/r;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/gestures/AnchoredDragScope;Lkotlin/jvm/internal/e0;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Landroidx/compose/foundation/gestures/r;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/compose/foundation/gestures/r;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/compose/foundation/gestures/r;->b:Ljava/io/Serializable;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/gestures/r;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/foundation/gestures/AnchoredDragScope;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/gestures/r;->b:Ljava/io/Serializable;

    .line 11
    .line 12
    check-cast v1, Lkotlin/jvm/internal/e0;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Float;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    check-cast p2, Ljava/lang/Float;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->f(Landroidx/compose/foundation/gestures/AnchoredDragScope;Lkotlin/jvm/internal/e0;FF)Lc7/z;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/r;->b:Ljava/io/Serializable;

    .line 32
    .line 33
    check-cast v0, Lkotlin/jvm/internal/g0;

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/compose/foundation/gestures/r;->l:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Landroidx/compose/foundation/gestures/NestedScrollScope;

    .line 38
    .line 39
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    .line 40
    .line 41
    check-cast p2, Landroidx/compose/ui/geometry/Offset;

    .line 42
    .line 43
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/foundation/gestures/Scrollable2DKt$semanticsScrollBy$2;->a(Lkotlin/jvm/internal/g0;Landroidx/compose/foundation/gestures/NestedScrollScope;Landroidx/compose/ui/geometry/Offset;Landroidx/compose/ui/geometry/Offset;)Lc7/z;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/r;->b:Ljava/io/Serializable;

    .line 49
    .line 50
    check-cast v0, Lkotlin/jvm/internal/g0;

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/compose/foundation/gestures/r;->l:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Landroidx/compose/foundation/gestures/Scroll2DScope;

    .line 55
    .line 56
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    .line 57
    .line 58
    check-cast p2, Landroidx/compose/ui/geometry/Offset;

    .line 59
    .line 60
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$4;->a(Lkotlin/jvm/internal/g0;Landroidx/compose/foundation/gestures/Scroll2DScope;Landroidx/compose/ui/geometry/Offset;Landroidx/compose/ui/geometry/Offset;)Lc7/z;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/r;->b:Ljava/io/Serializable;

    .line 66
    .line 67
    check-cast v0, Lkotlin/jvm/internal/e0;

    .line 68
    .line 69
    iget-object v1, p0, Landroidx/compose/foundation/gestures/r;->l:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Landroidx/compose/foundation/gestures/ScrollScope;

    .line 72
    .line 73
    check-cast p1, Ljava/lang/Float;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    check-cast p2, Ljava/lang/Float;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$2;->a(Lkotlin/jvm/internal/e0;Landroidx/compose/foundation/gestures/ScrollScope;FF)Lc7/z;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
