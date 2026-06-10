.class public final synthetic Landroidx/compose/material3/oa;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/e0;

.field public final synthetic b:F

.field public final synthetic l:Ljava/util/ArrayList;

.field public final synthetic m:Ljava/util/ArrayList;

.field public final synthetic n:Landroidx/compose/material3/ScrollableTabData;

.field public final synthetic o:Landroidx/compose/ui/layout/MeasureScope;

.field public final synthetic p:I

.field public final synthetic q:Ljava/util/ArrayList;

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/e0;FLjava/util/ArrayList;Ljava/util/ArrayList;Landroidx/compose/material3/ScrollableTabData;Landroidx/compose/ui/layout/MeasureScope;ILjava/util/ArrayList;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/oa;->a:Lkotlin/jvm/internal/e0;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/material3/oa;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material3/oa;->l:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/material3/oa;->m:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/material3/oa;->n:Landroidx/compose/material3/ScrollableTabData;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/material3/oa;->o:Landroidx/compose/ui/layout/MeasureScope;

    .line 15
    .line 16
    iput p7, p0, Landroidx/compose/material3/oa;->p:I

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/compose/material3/oa;->q:Ljava/util/ArrayList;

    .line 19
    .line 20
    iput p9, p0, Landroidx/compose/material3/oa;->r:I

    .line 21
    .line 22
    iput p10, p0, Landroidx/compose/material3/oa;->s:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v9, p0, Landroidx/compose/material3/oa;->s:I

    .line 2
    .line 3
    move-object v10, p1

    .line 4
    check-cast v10, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material3/oa;->a:Lkotlin/jvm/internal/e0;

    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/material3/oa;->b:F

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/compose/material3/oa;->l:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/compose/material3/oa;->m:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v4, p0, Landroidx/compose/material3/oa;->n:Landroidx/compose/material3/ScrollableTabData;

    .line 15
    .line 16
    iget-object v5, p0, Landroidx/compose/material3/oa;->o:Landroidx/compose/ui/layout/MeasureScope;

    .line 17
    .line 18
    iget v6, p0, Landroidx/compose/material3/oa;->p:I

    .line 19
    .line 20
    iget-object v7, p0, Landroidx/compose/material3/oa;->q:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget v8, p0, Landroidx/compose/material3/oa;->r:I

    .line 23
    .line 24
    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$1$2$1;->a(Lkotlin/jvm/internal/e0;FLjava/util/ArrayList;Ljava/util/ArrayList;Landroidx/compose/material3/ScrollableTabData;Landroidx/compose/ui/layout/MeasureScope;ILjava/util/ArrayList;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
