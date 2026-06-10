.class public final synthetic Landroidx/compose/material3/qa;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lq7/e;

.field public final synthetic l:Lq7/e;

.field public final synthetic m:Landroidx/compose/material3/ScrollableTabData;

.field public final synthetic n:I

.field public final synthetic o:Lq7/f;


# direct methods
.method public synthetic constructor <init>(FLq7/e;Lq7/e;Landroidx/compose/material3/ScrollableTabData;ILq7/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/material3/qa;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/qa;->b:Lq7/e;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material3/qa;->l:Lq7/e;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/material3/qa;->m:Landroidx/compose/material3/ScrollableTabData;

    .line 11
    .line 12
    iput p5, p0, Landroidx/compose/material3/qa;->n:I

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/material3/qa;->o:Lq7/f;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 3
    .line 4
    move-object v7, p2

    .line 5
    check-cast v7, Landroidx/compose/ui/unit/Constraints;

    .line 6
    .line 7
    iget v0, p0, Landroidx/compose/material3/qa;->a:F

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/material3/qa;->b:Lq7/e;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/compose/material3/qa;->l:Lq7/e;

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/compose/material3/qa;->m:Landroidx/compose/material3/ScrollableTabData;

    .line 14
    .line 15
    iget v4, p0, Landroidx/compose/material3/qa;->n:I

    .line 16
    .line 17
    iget-object v5, p0, Landroidx/compose/material3/qa;->o:Lq7/f;

    .line 18
    .line 19
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1;->b(FLq7/e;Lq7/e;Landroidx/compose/material3/ScrollableTabData;ILq7/f;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
