.class public final synthetic Landroidx/compose/material3/pa;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic l:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

.field public final synthetic m:Lq7/e;

.field public final synthetic n:Landroidx/compose/material3/ScrollableTabData;

.field public final synthetic o:I

.field public final synthetic p:Ljava/util/ArrayList;

.field public final synthetic q:Landroidx/compose/ui/unit/Constraints;

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:Lq7/f;


# direct methods
.method public synthetic constructor <init>(ILjava/util/ArrayList;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Lq7/e;Landroidx/compose/material3/ScrollableTabData;ILjava/util/ArrayList;Landroidx/compose/ui/unit/Constraints;IILq7/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/material3/pa;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/pa;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material3/pa;->l:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/material3/pa;->m:Lq7/e;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/material3/pa;->n:Landroidx/compose/material3/ScrollableTabData;

    .line 13
    .line 14
    iput p6, p0, Landroidx/compose/material3/pa;->o:I

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/material3/pa;->p:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/compose/material3/pa;->q:Landroidx/compose/ui/unit/Constraints;

    .line 19
    .line 20
    iput p9, p0, Landroidx/compose/material3/pa;->r:I

    .line 21
    .line 22
    iput p10, p0, Landroidx/compose/material3/pa;->s:I

    .line 23
    .line 24
    iput-object p11, p0, Landroidx/compose/material3/pa;->t:Lq7/f;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v10, p0, Landroidx/compose/material3/pa;->t:Lq7/f;

    .line 2
    .line 3
    move-object v11, p1

    .line 4
    check-cast v11, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 5
    .line 6
    iget v0, p0, Landroidx/compose/material3/pa;->a:I

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/material3/pa;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/compose/material3/pa;->l:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/compose/material3/pa;->m:Lq7/e;

    .line 13
    .line 14
    iget-object v4, p0, Landroidx/compose/material3/pa;->n:Landroidx/compose/material3/ScrollableTabData;

    .line 15
    .line 16
    iget v5, p0, Landroidx/compose/material3/pa;->o:I

    .line 17
    .line 18
    iget-object v6, p0, Landroidx/compose/material3/pa;->p:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v7, p0, Landroidx/compose/material3/pa;->q:Landroidx/compose/ui/unit/Constraints;

    .line 21
    .line 22
    iget v8, p0, Landroidx/compose/material3/pa;->r:I

    .line 23
    .line 24
    iget v9, p0, Landroidx/compose/material3/pa;->s:I

    .line 25
    .line 26
    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1;->a(ILjava/util/ArrayList;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Lq7/e;Landroidx/compose/material3/ScrollableTabData;ILjava/util/ArrayList;Landroidx/compose/ui/unit/Constraints;IILq7/f;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
