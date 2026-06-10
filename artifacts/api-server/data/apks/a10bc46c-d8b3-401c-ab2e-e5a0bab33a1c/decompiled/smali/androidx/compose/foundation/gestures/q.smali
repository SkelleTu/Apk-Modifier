.class public final synthetic Landroidx/compose/foundation/gestures/q;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Landroidx/compose/foundation/gestures/q;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/gestures/q;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/compose/foundation/gestures/q;->l:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/compose/foundation/gestures/q;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Landroidx/compose/foundation/gestures/q;->n:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Landroidx/compose/foundation/gestures/q;->o:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/gestures/q;->b:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lq7/c;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/gestures/q;->l:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lq7/a;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/foundation/gestures/q;->m:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Landroidx/compose/animation/core/AnimationSpec;

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/foundation/gestures/q;->n:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/compose/foundation/gestures/q;->o:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v5, v0

    .line 29
    check-cast v5, Lq7/c;

    .line 30
    .line 31
    move-object v6, p1

    .line 32
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$Companion;->h(Lq7/c;Lq7/a;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lq7/c;Ljava/lang/Object;)Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_0
    move-object v6, p1

    .line 38
    iget-object p1, p0, Landroidx/compose/foundation/gestures/q;->b:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v0, p1

    .line 41
    check-cast v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 42
    .line 43
    iget-object p1, p0, Landroidx/compose/foundation/gestures/q;->l:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v1, p1

    .line 46
    check-cast v1, Lkotlin/jvm/internal/h0;

    .line 47
    .line 48
    iget-object p1, p0, Landroidx/compose/foundation/gestures/q;->m:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v2, p1

    .line 51
    check-cast v2, Lkotlin/jvm/internal/e0;

    .line 52
    .line 53
    iget-object p1, p0, Landroidx/compose/foundation/gestures/q;->n:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v3, p1

    .line 56
    check-cast v3, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 57
    .line 58
    iget-object p1, p0, Landroidx/compose/foundation/gestures/q;->o:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v4, p1

    .line 61
    check-cast v4, Lkotlin/jvm/internal/d0;

    .line 62
    .line 63
    move-object p1, v6

    .line 64
    check-cast p1, Ljava/lang/Float;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->a(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Lkotlin/jvm/internal/h0;Lkotlin/jvm/internal/e0;Landroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/jvm/internal/d0;F)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
