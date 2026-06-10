.class public final synthetic Landroidx/compose/foundation/lazy/m;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;ZI)V
    .locals 0

    .line 14
    iput p4, p0, Landroidx/compose/foundation/lazy/m;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/lazy/m;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/m;->l:Ljava/lang/Object;

    iput-boolean p3, p0, Landroidx/compose/foundation/lazy/m;->m:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLandroidx/compose/foundation/pager/PagerState;Lc8/c0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Landroidx/compose/foundation/lazy/m;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/m;->m:Z

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/compose/foundation/lazy/m;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Landroidx/compose/foundation/lazy/m;->l:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/lazy/m;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/foundation/pager/PagerState;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/lazy/m;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lc8/c0;

    .line 13
    .line 14
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 15
    .line 16
    iget-boolean v2, p0, Landroidx/compose/foundation/lazy/m;->m:Z

    .line 17
    .line 18
    invoke-static {v2, v0, v1, p1}, Landroidx/compose/foundation/pager/PagerKt;->h(ZLandroidx/compose/foundation/pager/PagerState;Lc8/c0;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/m;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/util/List;

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/compose/foundation/lazy/m;->l:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/util/List;

    .line 30
    .line 31
    iget-boolean v2, p0, Landroidx/compose/foundation/lazy/m;->m:Z

    .line 32
    .line 33
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 34
    .line 35
    invoke-static {v0, v1, v2, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt;->b(Ljava/util/List;Ljava/util/List;ZLandroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/m;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/util/List;

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/compose/foundation/lazy/m;->l:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/util/List;

    .line 47
    .line 48
    iget-boolean v2, p0, Landroidx/compose/foundation/lazy/m;->m:Z

    .line 49
    .line 50
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 51
    .line 52
    invoke-static {v0, v1, v2, p1}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->a(Ljava/util/List;Ljava/util/List;ZLandroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
