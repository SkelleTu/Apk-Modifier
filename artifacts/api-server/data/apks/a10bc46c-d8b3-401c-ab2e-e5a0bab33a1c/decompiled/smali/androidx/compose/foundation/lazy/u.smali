.class public final synthetic Landroidx/compose/foundation/lazy/u;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/foundation/lazy/u;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/lazy/u;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/lazy/u;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;

    .line 9
    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, p1}, Landroidx/compose/foundation/lazy/LazyListState$Companion;->b(Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;Ljava/util/List;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/u;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;

    .line 20
    .line 21
    check-cast p1, Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0, p1}, Landroidx/compose/foundation/lazy/LazyListState$Companion;->d(Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;Ljava/util/List;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/u;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListState;

    .line 31
    .line 32
    check-cast p1, Ljava/lang/Float;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {v0, p1}, Landroidx/compose/foundation/lazy/LazyListState;->c(Landroidx/compose/foundation/lazy/LazyListState;F)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/u;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;

    .line 50
    .line 51
    check-cast p1, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {v0, p1}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->b(Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;I)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_3
    iget-object v0, p0, Landroidx/compose/foundation/lazy/u;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lq7/e;

    .line 65
    .line 66
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListPrefetchResultScope;

    .line 67
    .line 68
    invoke-static {v0, p1}, Landroidx/compose/foundation/lazy/LazyListCacheWindowScope;->a(Lq7/e;Landroidx/compose/foundation/lazy/LazyListPrefetchResultScope;)Lc7/z;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_4
    iget-object v0, p0, Landroidx/compose/foundation/lazy/u;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Landroidx/compose/ui/layout/Placeable;

    .line 76
    .line 77
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 78
    .line 79
    invoke-static {v0, p1}, Landroidx/compose/foundation/lazy/ParentSizeNode;->a(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
