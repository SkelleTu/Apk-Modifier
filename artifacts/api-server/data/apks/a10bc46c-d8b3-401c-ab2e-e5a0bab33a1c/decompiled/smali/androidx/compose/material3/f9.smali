.class public final synthetic Landroidx/compose/material3/f9;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Landroidx/compose/material3/RangeSliderState;

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:J

.field public final synthetic o:J

.field public final synthetic p:F

.field public final synthetic q:F

.field public final synthetic r:Lq7/e;

.field public final synthetic s:Lq7/f;


# direct methods
.method public synthetic constructor <init>(FLandroidx/compose/material3/RangeSliderState;JJJJFFLq7/e;Lq7/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/material3/f9;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/f9;->b:Landroidx/compose/material3/RangeSliderState;

    .line 7
    .line 8
    iput-wide p3, p0, Landroidx/compose/material3/f9;->l:J

    .line 9
    .line 10
    iput-wide p5, p0, Landroidx/compose/material3/f9;->m:J

    .line 11
    .line 12
    iput-wide p7, p0, Landroidx/compose/material3/f9;->n:J

    .line 13
    .line 14
    iput-wide p9, p0, Landroidx/compose/material3/f9;->o:J

    .line 15
    .line 16
    iput p11, p0, Landroidx/compose/material3/f9;->p:F

    .line 17
    .line 18
    iput p12, p0, Landroidx/compose/material3/f9;->q:F

    .line 19
    .line 20
    iput-object p13, p0, Landroidx/compose/material3/f9;->r:Lq7/e;

    .line 21
    .line 22
    iput-object p14, p0, Landroidx/compose/material3/f9;->s:Lq7/f;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v14, v0, Landroidx/compose/material3/f9;->s:Lq7/f;

    .line 4
    .line 5
    move-object/from16 v15, p1

    .line 6
    .line 7
    check-cast v15, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 8
    .line 9
    iget v1, v0, Landroidx/compose/material3/f9;->a:F

    .line 10
    .line 11
    iget-object v2, v0, Landroidx/compose/material3/f9;->b:Landroidx/compose/material3/RangeSliderState;

    .line 12
    .line 13
    iget-wide v3, v0, Landroidx/compose/material3/f9;->l:J

    .line 14
    .line 15
    iget-wide v5, v0, Landroidx/compose/material3/f9;->m:J

    .line 16
    .line 17
    iget-wide v7, v0, Landroidx/compose/material3/f9;->n:J

    .line 18
    .line 19
    iget-wide v9, v0, Landroidx/compose/material3/f9;->o:J

    .line 20
    .line 21
    iget v11, v0, Landroidx/compose/material3/f9;->p:F

    .line 22
    .line 23
    iget v12, v0, Landroidx/compose/material3/f9;->q:F

    .line 24
    .line 25
    iget-object v13, v0, Landroidx/compose/material3/f9;->r:Lq7/e;

    .line 26
    .line 27
    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/SliderDefaults;->i(FLandroidx/compose/material3/RangeSliderState;JJJJFFLq7/e;Lq7/f;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lc7/z;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    return-object v1
.end method
