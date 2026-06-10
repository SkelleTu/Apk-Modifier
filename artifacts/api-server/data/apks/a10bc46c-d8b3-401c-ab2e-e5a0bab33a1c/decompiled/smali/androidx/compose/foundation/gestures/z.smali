.class public final synthetic Landroidx/compose/foundation/gestures/z;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/gestures/TransformScope;

.field public final synthetic l:J

.field public final synthetic m:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Serializable;Landroidx/compose/foundation/gestures/TransformScope;JI)V
    .locals 0

    .line 1
    iput p5, p0, Landroidx/compose/foundation/gestures/z;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/gestures/z;->m:Ljava/io/Serializable;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/compose/foundation/gestures/z;->b:Landroidx/compose/foundation/gestures/TransformScope;

    .line 6
    .line 7
    iput-wide p3, p0, Landroidx/compose/foundation/gestures/z;->l:J

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
    iget v0, p0, Landroidx/compose/foundation/gestures/z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/gestures/z;->m:Ljava/io/Serializable;

    .line 7
    .line 8
    check-cast v0, Lkotlin/jvm/internal/g0;

    .line 9
    .line 10
    iget-wide v1, p0, Landroidx/compose/foundation/gestures/z;->l:J

    .line 11
    .line 12
    check-cast p1, Landroidx/compose/animation/core/AnimationScope;

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/compose/foundation/gestures/z;->b:Landroidx/compose/foundation/gestures/TransformScope;

    .line 15
    .line 16
    invoke-static {v0, v3, v1, v2, p1}, Landroidx/compose/foundation/gestures/TransformableStateKt$animatePanBy$3;->a(Lkotlin/jvm/internal/g0;Landroidx/compose/foundation/gestures/TransformScope;JLandroidx/compose/animation/core/AnimationScope;)Lc7/z;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/z;->m:Ljava/io/Serializable;

    .line 22
    .line 23
    check-cast v0, Lkotlin/jvm/internal/h0;

    .line 24
    .line 25
    iget-wide v1, p0, Landroidx/compose/foundation/gestures/z;->l:J

    .line 26
    .line 27
    check-cast p1, Landroidx/compose/animation/core/AnimationScope;

    .line 28
    .line 29
    iget-object v3, p0, Landroidx/compose/foundation/gestures/z;->b:Landroidx/compose/foundation/gestures/TransformScope;

    .line 30
    .line 31
    invoke-static {v0, v3, v1, v2, p1}, Landroidx/compose/foundation/gestures/TransformableStateKt$animateBy$4;->a(Lkotlin/jvm/internal/h0;Landroidx/compose/foundation/gestures/TransformScope;JLandroidx/compose/animation/core/AnimationScope;)Lc7/z;

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
