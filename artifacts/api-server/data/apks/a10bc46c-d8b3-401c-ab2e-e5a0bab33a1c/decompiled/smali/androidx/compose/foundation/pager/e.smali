.class public final synthetic Landroidx/compose/foundation/pager/e;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/pager/e;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/pager/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/pager/e;->l:Ljava/lang/Object;

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
    iget v0, p0, Landroidx/compose/foundation/pager/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/pager/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/pager/e;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/List;

    .line 13
    .line 14
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/pager/PagerMeasureKt;->c(Landroidx/compose/runtime/MutableState;Ljava/util/List;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/pager/e;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/compose/foundation/pager/e;->l:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Landroidx/compose/foundation/gestures/ScrollScope;

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Float;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;->a(Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;Landroidx/compose/foundation/gestures/ScrollScope;F)Lc7/z;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/pager/e;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lq7/e;

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/compose/foundation/pager/e;->l:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Landroidx/compose/foundation/pager/PagerCacheWindowScope;

    .line 47
    .line 48
    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchResultScope;

    .line 49
    .line 50
    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->a(Lq7/e;Landroidx/compose/foundation/pager/PagerCacheWindowScope;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchResultScope;)Lc7/z;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
