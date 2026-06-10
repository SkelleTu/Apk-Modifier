.class public final synthetic Landroidx/compose/foundation/lazy/staggeredgrid/i;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z

.field public final synthetic l:J

.field public final synthetic m:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZJLandroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/i;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/i;->b:Z

    .line 7
    .line 8
    iput-wide p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/i;->l:J

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/foundation/lazy/staggeredgrid/i;->m:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v4, p0, Landroidx/compose/foundation/lazy/staggeredgrid/i;->m:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

    .line 2
    .line 3
    move-object v5, p1

    .line 4
    check-cast v5, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/i;->a:Ljava/util/List;

    .line 7
    .line 8
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/i;->b:Z

    .line 9
    .line 10
    iget-wide v2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/i;->l:J

    .line 11
    .line 12
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->a(Ljava/util/List;ZJLandroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
