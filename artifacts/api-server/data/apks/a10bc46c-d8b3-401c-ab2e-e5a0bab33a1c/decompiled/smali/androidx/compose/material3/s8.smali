.class public final synthetic Landroidx/compose/material3/s8;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Landroidx/compose/ui/layout/MeasureScope;

.field public final synthetic l:Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;

.field public final synthetic m:I

.field public final synthetic n:Ljava/util/ArrayList;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;ILjava/util/ArrayList;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/s8;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/s8;->b:Landroidx/compose/ui/layout/MeasureScope;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material3/s8;->l:Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/material3/s8;->m:I

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/material3/s8;->n:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput p6, p0, Landroidx/compose/material3/s8;->o:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v5, p0, Landroidx/compose/material3/s8;->o:I

    .line 2
    .line 3
    move-object v6, p1

    .line 4
    check-cast v6, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material3/s8;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/material3/s8;->b:Landroidx/compose/ui/layout/MeasureScope;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/compose/material3/s8;->l:Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;

    .line 11
    .line 12
    iget v3, p0, Landroidx/compose/material3/s8;->m:I

    .line 13
    .line 14
    iget-object v4, p0, Landroidx/compose/material3/s8;->n:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->a(Ljava/util/ArrayList;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;ILjava/util/ArrayList;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
