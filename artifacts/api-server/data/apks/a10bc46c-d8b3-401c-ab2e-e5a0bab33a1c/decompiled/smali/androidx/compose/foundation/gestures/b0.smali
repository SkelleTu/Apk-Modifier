.class public final synthetic Landroidx/compose/foundation/gestures/b0;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Landroidx/compose/foundation/gestures/b0;->a:I

    iput p1, p0, Landroidx/compose/foundation/gestures/b0;->b:F

    iput-object p2, p0, Landroidx/compose/foundation/gestures/b0;->l:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/b0;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/gestures/UpdatableAnimationState;FLq7/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/foundation/gestures/b0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/compose/foundation/gestures/b0;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Landroidx/compose/foundation/gestures/b0;->b:F

    .line 10
    .line 11
    iput-object p3, p0, Landroidx/compose/foundation/gestures/b0;->m:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/b0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/gestures/b0;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/ui/graphics/ImageBitmap;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/gestures/b0;->m:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/compose/ui/graphics/ColorFilter;

    .line 13
    .line 14
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    .line 15
    .line 16
    iget v2, p0, Landroidx/compose/foundation/gestures/b0;->b:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1, p1}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt;->a(FLandroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lc7/z;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/b0;->l:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lkotlin/jvm/internal/e0;

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/compose/foundation/gestures/b0;->m:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;

    .line 30
    .line 31
    check-cast p1, Landroidx/compose/animation/core/AnimationScope;

    .line 32
    .line 33
    iget v2, p0, Landroidx/compose/foundation/gestures/b0;->b:F

    .line 34
    .line 35
    invoke-static {v2, v0, v1, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;->b(FLkotlin/jvm/internal/e0;Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;Landroidx/compose/animation/core/AnimationScope;)Lc7/z;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/b0;->l:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/compose/foundation/gestures/b0;->m:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lq7/c;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    iget p1, p0, Landroidx/compose/foundation/gestures/b0;->b:F

    .line 55
    .line 56
    invoke-static {v0, p1, v1, v2, v3}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->b(Landroidx/compose/foundation/gestures/UpdatableAnimationState;FLq7/c;J)Lc7/z;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
