.class public final synthetic Landroidx/compose/foundation/gestures/g;
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


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p5, p0, Landroidx/compose/foundation/gestures/g;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/gestures/g;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/g;->l:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/g;->m:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/g;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/e0;Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Landroidx/compose/foundation/gestures/NestedScrollScope;Lq7/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Landroidx/compose/foundation/gestures/g;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/compose/foundation/gestures/g;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/compose/foundation/gestures/g;->l:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Landroidx/compose/foundation/gestures/g;->n:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Landroidx/compose/foundation/gestures/g;->m:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/gestures/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkotlin/jvm/internal/e0;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/gestures/g;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/compose/foundation/gestures/g;->n:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroidx/compose/foundation/gestures/NestedScrollScope;

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/compose/foundation/gestures/g;->m:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lq7/c;

    .line 21
    .line 22
    check-cast p1, Landroidx/compose/animation/core/AnimationScope;

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3, p1}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->a(Lkotlin/jvm/internal/e0;Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Landroidx/compose/foundation/gestures/NestedScrollScope;Lq7/c;Landroidx/compose/animation/core/AnimationScope;)Lc7/z;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/g;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lkotlin/jvm/internal/e0;

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/compose/foundation/gestures/g;->l:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroidx/compose/foundation/gestures/ScrollScope;

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/compose/foundation/gestures/g;->m:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lkotlin/jvm/internal/e0;

    .line 40
    .line 41
    iget-object v3, p0, Landroidx/compose/foundation/gestures/g;->n:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    .line 44
    .line 45
    check-cast p1, Landroidx/compose/animation/core/AnimationScope;

    .line 46
    .line 47
    invoke-static {v0, v1, v2, v3, p1}, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->a(Lkotlin/jvm/internal/e0;Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/jvm/internal/e0;Landroidx/compose/foundation/gestures/DefaultFlingBehavior;Landroidx/compose/animation/core/AnimationScope;)Lc7/z;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/g;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 55
    .line 56
    iget-object v1, p0, Landroidx/compose/foundation/gestures/g;->l:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    .line 59
    .line 60
    iget-object v2, p0, Landroidx/compose/foundation/gestures/g;->m:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lc8/i1;

    .line 63
    .line 64
    iget-object v3, p0, Landroidx/compose/foundation/gestures/g;->n:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Landroidx/compose/foundation/gestures/NestedScrollScope;

    .line 67
    .line 68
    check-cast p1, Ljava/lang/Float;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {v0, v1, v2, v3, p1}, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->d(Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/foundation/gestures/UpdatableAnimationState;Lc8/i1;Landroidx/compose/foundation/gestures/NestedScrollScope;F)Lc7/z;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
