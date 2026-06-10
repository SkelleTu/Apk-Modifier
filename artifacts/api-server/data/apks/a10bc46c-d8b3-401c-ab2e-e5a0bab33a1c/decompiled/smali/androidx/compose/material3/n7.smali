.class public final synthetic Landroidx/compose/material3/n7;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/State;

.field public final synthetic b:I

.field public final synthetic l:F

.field public final synthetic m:F

.field public final synthetic n:Landroidx/compose/runtime/State;

.field public final synthetic o:Landroidx/compose/runtime/State;

.field public final synthetic p:J

.field public final synthetic q:Landroidx/compose/ui/graphics/drawscope/Stroke;

.field public final synthetic r:J


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/State;IFFLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;JLandroidx/compose/ui/graphics/drawscope/Stroke;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/n7;->a:Landroidx/compose/runtime/State;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/material3/n7;->b:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/material3/n7;->l:F

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/material3/n7;->m:F

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/material3/n7;->n:Landroidx/compose/runtime/State;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/material3/n7;->o:Landroidx/compose/runtime/State;

    .line 15
    .line 16
    iput-wide p7, p0, Landroidx/compose/material3/n7;->p:J

    .line 17
    .line 18
    iput-object p9, p0, Landroidx/compose/material3/n7;->q:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 19
    .line 20
    iput-wide p10, p0, Landroidx/compose/material3/n7;->r:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-wide v9, p0, Landroidx/compose/material3/n7;->r:J

    .line 2
    .line 3
    move-object v11, p1

    .line 4
    check-cast v11, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material3/n7;->a:Landroidx/compose/runtime/State;

    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/material3/n7;->b:I

    .line 9
    .line 10
    iget v2, p0, Landroidx/compose/material3/n7;->l:F

    .line 11
    .line 12
    iget v3, p0, Landroidx/compose/material3/n7;->m:F

    .line 13
    .line 14
    iget-object v4, p0, Landroidx/compose/material3/n7;->n:Landroidx/compose/runtime/State;

    .line 15
    .line 16
    iget-object v5, p0, Landroidx/compose/material3/n7;->o:Landroidx/compose/runtime/State;

    .line 17
    .line 18
    iget-wide v6, p0, Landroidx/compose/material3/n7;->p:J

    .line 19
    .line 20
    iget-object v8, p0, Landroidx/compose/material3/n7;->q:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 21
    .line 22
    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/ProgressIndicatorKt;->m(Landroidx/compose/runtime/State;IFFLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;JLandroidx/compose/ui/graphics/drawscope/Stroke;JLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lc7/z;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
