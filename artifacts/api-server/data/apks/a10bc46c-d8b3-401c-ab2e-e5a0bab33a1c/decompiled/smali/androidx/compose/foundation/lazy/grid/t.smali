.class public final synthetic Landroidx/compose/foundation/lazy/grid/t;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/io/Serializable;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/ui/layout/MeasureScope;Lkotlin/jvm/internal/h0;Ljava/util/ArrayList;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/runtime/State;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/compose/foundation/lazy/grid/t;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/t;->b:I

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/t;->m:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Landroidx/compose/foundation/lazy/grid/t;->n:Ljava/io/Serializable;

    .line 12
    .line 13
    iput-object p4, p0, Landroidx/compose/foundation/lazy/grid/t;->l:Ljava/util/List;

    .line 14
    .line 15
    iput-object p5, p0, Landroidx/compose/foundation/lazy/grid/t;->o:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Landroidx/compose/foundation/lazy/grid/t;->p:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Lkotlin/jvm/internal/f0;Ljava/util/List;Lq7/c;ILandroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;)V
    .locals 1

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/lazy/grid/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/t;->l:Ljava/util/List;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/t;->n:Ljava/io/Serializable;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/grid/t;->m:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/grid/t;->o:Ljava/lang/Object;

    iput p5, p0, Landroidx/compose/foundation/lazy/grid/t;->b:I

    iput-object p6, p0, Landroidx/compose/foundation/lazy/grid/t;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/t;->m:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Landroidx/compose/ui/layout/MeasureScope;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/t;->n:Ljava/io/Serializable;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lkotlin/jvm/internal/h0;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/t;->o:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v5, v0

    .line 19
    check-cast v5, Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/t;->p:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v6, v0

    .line 24
    check-cast v6, Landroidx/compose/runtime/State;

    .line 25
    .line 26
    move-object v7, p1

    .line 27
    check-cast v7, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 28
    .line 29
    iget v1, p0, Landroidx/compose/foundation/lazy/grid/t;->b:I

    .line 30
    .line 31
    iget-object v4, p0, Landroidx/compose/foundation/lazy/grid/t;->l:Ljava/util/List;

    .line 32
    .line 33
    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;->a(ILandroidx/compose/ui/layout/MeasureScope;Lkotlin/jvm/internal/h0;Ljava/util/List;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/runtime/State;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/t;->n:Ljava/io/Serializable;

    .line 39
    .line 40
    move-object v2, v0

    .line 41
    check-cast v2, Lkotlin/jvm/internal/f0;

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/t;->m:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v3, v0

    .line 46
    check-cast v3, Ljava/util/List;

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/t;->o:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v4, v0

    .line 51
    check-cast v4, Lq7/c;

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/t;->p:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v6, v0

    .line 56
    check-cast v6, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 57
    .line 58
    move-object v7, p1

    .line 59
    check-cast v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchResultScope;

    .line 60
    .line 61
    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/t;->l:Ljava/util/List;

    .line 62
    .line 63
    iget v5, p0, Landroidx/compose/foundation/lazy/grid/t;->b:I

    .line 64
    .line 65
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/lazy/grid/LazyGridState$prefetchScope$1;->a(Ljava/util/List;Lkotlin/jvm/internal/f0;Ljava/util/List;Lq7/c;ILandroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchResultScope;)Lc7/z;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
