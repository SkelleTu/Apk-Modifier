.class public final synthetic Landroidx/compose/foundation/lazy/layout/a;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .line 7
    .line 8
    check-cast p2, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .line 9
    .line 10
    invoke-static {p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemKt;->a(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/lazy/layout/PriorityTask;

    .line 16
    .line 17
    check-cast p2, Landroidx/compose/foundation/lazy/layout/PriorityTask;

    .line 18
    .line 19
    invoke-static {p1, p2}, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->a(Landroidx/compose/foundation/lazy/layout/PriorityTask;Landroidx/compose/foundation/lazy/layout/PriorityTask;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
