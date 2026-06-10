.class public final synthetic Landroidx/compose/foundation/gestures/snapping/b;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic l:Lkotlin/jvm/internal/e0;

.field public final synthetic m:Landroidx/compose/foundation/gestures/ScrollScope;

.field public final synthetic n:Lq7/c;


# direct methods
.method public synthetic constructor <init>(FLkotlin/jvm/internal/e0;Landroidx/compose/foundation/gestures/ScrollScope;Lq7/c;I)V
    .locals 0

    .line 1
    iput p5, p0, Landroidx/compose/foundation/gestures/snapping/b;->a:I

    .line 2
    .line 3
    iput p1, p0, Landroidx/compose/foundation/gestures/snapping/b;->b:F

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/compose/foundation/gestures/snapping/b;->l:Lkotlin/jvm/internal/e0;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/compose/foundation/gestures/snapping/b;->m:Landroidx/compose/foundation/gestures/ScrollScope;

    .line 8
    .line 9
    iput-object p4, p0, Landroidx/compose/foundation/gestures/snapping/b;->n:Lq7/c;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/snapping/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/b;->n:Lq7/c;

    .line 7
    .line 8
    check-cast p1, Landroidx/compose/animation/core/AnimationScope;

    .line 9
    .line 10
    iget v1, p0, Landroidx/compose/foundation/gestures/snapping/b;->b:F

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/compose/foundation/gestures/snapping/b;->l:Lkotlin/jvm/internal/e0;

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/compose/foundation/gestures/snapping/b;->m:Landroidx/compose/foundation/gestures/ScrollScope;

    .line 15
    .line 16
    invoke-static {v1, v2, v3, v0, p1}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->a(FLkotlin/jvm/internal/e0;Landroidx/compose/foundation/gestures/ScrollScope;Lq7/c;Landroidx/compose/animation/core/AnimationScope;)Lc7/z;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/b;->n:Lq7/c;

    .line 22
    .line 23
    check-cast p1, Landroidx/compose/animation/core/AnimationScope;

    .line 24
    .line 25
    iget v1, p0, Landroidx/compose/foundation/gestures/snapping/b;->b:F

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/compose/foundation/gestures/snapping/b;->l:Lkotlin/jvm/internal/e0;

    .line 28
    .line 29
    iget-object v3, p0, Landroidx/compose/foundation/gestures/snapping/b;->m:Landroidx/compose/foundation/gestures/ScrollScope;

    .line 30
    .line 31
    invoke-static {v1, v2, v3, v0, p1}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->b(FLkotlin/jvm/internal/e0;Landroidx/compose/foundation/gestures/ScrollScope;Lq7/c;Landroidx/compose/animation/core/AnimationScope;)Lc7/z;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
