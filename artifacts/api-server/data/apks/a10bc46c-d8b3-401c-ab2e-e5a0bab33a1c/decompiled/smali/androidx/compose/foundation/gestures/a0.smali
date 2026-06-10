.class public final synthetic Landroidx/compose/foundation/gestures/a0;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/internal/e0;

.field public final synthetic l:Landroidx/compose/foundation/gestures/TransformScope;

.field public final synthetic m:J


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/e0;Landroidx/compose/foundation/gestures/TransformScope;JI)V
    .locals 0

    .line 1
    iput p5, p0, Landroidx/compose/foundation/gestures/a0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/gestures/a0;->b:Lkotlin/jvm/internal/e0;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/compose/foundation/gestures/a0;->l:Landroidx/compose/foundation/gestures/TransformScope;

    .line 6
    .line 7
    iput-wide p3, p0, Landroidx/compose/foundation/gestures/a0;->m:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/a0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/a0;->m:J

    .line 7
    .line 8
    check-cast p1, Landroidx/compose/animation/core/AnimationScope;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/compose/foundation/gestures/a0;->b:Lkotlin/jvm/internal/e0;

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/compose/foundation/gestures/a0;->l:Landroidx/compose/foundation/gestures/TransformScope;

    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1, p1}, Landroidx/compose/foundation/gestures/TransformableStateKt$animateZoomBy$4;->a(Lkotlin/jvm/internal/e0;Landroidx/compose/foundation/gestures/TransformScope;JLandroidx/compose/animation/core/AnimationScope;)Lc7/z;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/a0;->m:J

    .line 20
    .line 21
    check-cast p1, Landroidx/compose/animation/core/AnimationScope;

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/compose/foundation/gestures/a0;->b:Lkotlin/jvm/internal/e0;

    .line 24
    .line 25
    iget-object v3, p0, Landroidx/compose/foundation/gestures/a0;->l:Landroidx/compose/foundation/gestures/TransformScope;

    .line 26
    .line 27
    invoke-static {v2, v3, v0, v1, p1}, Landroidx/compose/foundation/gestures/TransformableStateKt$animateRotateBy$3;->a(Lkotlin/jvm/internal/e0;Landroidx/compose/foundation/gestures/TransformScope;JLandroidx/compose/animation/core/AnimationScope;)Lc7/z;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
