.class public final synthetic Landroidx/compose/foundation/layout/h;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# instance fields
.field public final synthetic a:[Landroidx/compose/ui/layout/Placeable;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic l:Landroidx/compose/ui/layout/MeasureScope;

.field public final synthetic m:Lkotlin/jvm/internal/f0;

.field public final synthetic n:Lkotlin/jvm/internal/f0;

.field public final synthetic o:Landroidx/compose/foundation/layout/BoxMeasurePolicy;


# direct methods
.method public synthetic constructor <init>([Landroidx/compose/ui/layout/Placeable;Ljava/util/List;Landroidx/compose/ui/layout/MeasureScope;Lkotlin/jvm/internal/f0;Lkotlin/jvm/internal/f0;Landroidx/compose/foundation/layout/BoxMeasurePolicy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/h;->a:[Landroidx/compose/ui/layout/Placeable;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/layout/h;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/layout/h;->l:Landroidx/compose/ui/layout/MeasureScope;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/layout/h;->m:Lkotlin/jvm/internal/f0;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/layout/h;->n:Lkotlin/jvm/internal/f0;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/layout/h;->o:Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v5, p0, Landroidx/compose/foundation/layout/h;->o:Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    .line 2
    .line 3
    move-object v6, p1

    .line 4
    check-cast v6, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/layout/h;->a:[Landroidx/compose/ui/layout/Placeable;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/layout/h;->b:Ljava/util/List;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/compose/foundation/layout/h;->l:Landroidx/compose/ui/layout/MeasureScope;

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/compose/foundation/layout/h;->m:Lkotlin/jvm/internal/f0;

    .line 13
    .line 14
    iget-object v4, p0, Landroidx/compose/foundation/layout/h;->n:Lkotlin/jvm/internal/f0;

    .line 15
    .line 16
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->c([Landroidx/compose/ui/layout/Placeable;Ljava/util/List;Landroidx/compose/ui/layout/MeasureScope;Lkotlin/jvm/internal/f0;Lkotlin/jvm/internal/f0;Landroidx/compose/foundation/layout/BoxMeasurePolicy;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
