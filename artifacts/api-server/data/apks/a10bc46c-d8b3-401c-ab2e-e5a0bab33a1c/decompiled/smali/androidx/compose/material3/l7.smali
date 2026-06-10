.class public final synthetic Landroidx/compose/material3/l7;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# instance fields
.field public final synthetic a:Lq7/a;

.field public final synthetic b:I

.field public final synthetic l:F

.field public final synthetic m:F

.field public final synthetic n:J

.field public final synthetic o:Landroidx/compose/ui/graphics/drawscope/Stroke;

.field public final synthetic p:J


# direct methods
.method public synthetic constructor <init>(Lq7/a;IFFJLandroidx/compose/ui/graphics/drawscope/Stroke;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/l7;->a:Lq7/a;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/material3/l7;->b:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/material3/l7;->l:F

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/material3/l7;->m:F

    .line 11
    .line 12
    iput-wide p5, p0, Landroidx/compose/material3/l7;->n:J

    .line 13
    .line 14
    iput-object p7, p0, Landroidx/compose/material3/l7;->o:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 15
    .line 16
    iput-wide p8, p0, Landroidx/compose/material3/l7;->p:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-wide v7, p0, Landroidx/compose/material3/l7;->p:J

    .line 2
    .line 3
    move-object v9, p1

    .line 4
    check-cast v9, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material3/l7;->a:Lq7/a;

    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/material3/l7;->b:I

    .line 9
    .line 10
    iget v2, p0, Landroidx/compose/material3/l7;->l:F

    .line 11
    .line 12
    iget v3, p0, Landroidx/compose/material3/l7;->m:F

    .line 13
    .line 14
    iget-wide v4, p0, Landroidx/compose/material3/l7;->n:J

    .line 15
    .line 16
    iget-object v6, p0, Landroidx/compose/material3/l7;->o:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 17
    .line 18
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/ProgressIndicatorKt;->v(Lq7/a;IFFJLandroidx/compose/ui/graphics/drawscope/Stroke;JLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lc7/z;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
