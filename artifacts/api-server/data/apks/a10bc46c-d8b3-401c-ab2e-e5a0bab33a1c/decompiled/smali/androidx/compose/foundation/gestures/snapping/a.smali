.class public final synthetic Landroidx/compose/foundation/gestures/snapping/a;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/internal/e0;

.field public final synthetic l:Lq7/c;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/e0;Lq7/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/compose/foundation/gestures/snapping/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/gestures/snapping/a;->b:Lkotlin/jvm/internal/e0;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/compose/foundation/gestures/snapping/a;->l:Lq7/c;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/snapping/a;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Float;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/a;->b:Lkotlin/jvm/internal/e0;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/foundation/gestures/snapping/a;->l:Lq7/c;

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->a(Lkotlin/jvm/internal/e0;Lq7/c;F)Lc7/z;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/a;->b:Lkotlin/jvm/internal/e0;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/compose/foundation/gestures/snapping/a;->l:Lq7/c;

    .line 24
    .line 25
    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->d(Lkotlin/jvm/internal/e0;Lq7/c;F)Lc7/z;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
