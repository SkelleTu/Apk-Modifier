.class public final synthetic Landroidx/compose/material3/gc;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic b:I

.field public final synthetic l:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic m:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic n:J

.field public final synthetic o:Landroidx/compose/ui/layout/MeasureScope;

.field public final synthetic p:Landroidx/compose/material3/TopAppBarMeasurePolicy;

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JLandroidx/compose/ui/layout/MeasureScope;Landroidx/compose/material3/TopAppBarMeasurePolicy;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/gc;->a:Landroidx/compose/ui/layout/Placeable;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/material3/gc;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material3/gc;->l:Landroidx/compose/ui/layout/Placeable;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/material3/gc;->m:Landroidx/compose/ui/layout/Placeable;

    .line 11
    .line 12
    iput-wide p5, p0, Landroidx/compose/material3/gc;->n:J

    .line 13
    .line 14
    iput-object p7, p0, Landroidx/compose/material3/gc;->o:Landroidx/compose/ui/layout/MeasureScope;

    .line 15
    .line 16
    iput-object p8, p0, Landroidx/compose/material3/gc;->p:Landroidx/compose/material3/TopAppBarMeasurePolicy;

    .line 17
    .line 18
    iput p9, p0, Landroidx/compose/material3/gc;->q:I

    .line 19
    .line 20
    iput p10, p0, Landroidx/compose/material3/gc;->r:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v9, p0, Landroidx/compose/material3/gc;->r:I

    .line 2
    .line 3
    move-object v10, p1

    .line 4
    check-cast v10, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material3/gc;->a:Landroidx/compose/ui/layout/Placeable;

    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/material3/gc;->b:I

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/compose/material3/gc;->l:Landroidx/compose/ui/layout/Placeable;

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/compose/material3/gc;->m:Landroidx/compose/ui/layout/Placeable;

    .line 13
    .line 14
    iget-wide v4, p0, Landroidx/compose/material3/gc;->n:J

    .line 15
    .line 16
    iget-object v6, p0, Landroidx/compose/material3/gc;->o:Landroidx/compose/ui/layout/MeasureScope;

    .line 17
    .line 18
    iget-object v7, p0, Landroidx/compose/material3/gc;->p:Landroidx/compose/material3/TopAppBarMeasurePolicy;

    .line 19
    .line 20
    iget v8, p0, Landroidx/compose/material3/gc;->q:I

    .line 21
    .line 22
    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/TopAppBarMeasurePolicy;->a(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JLandroidx/compose/ui/layout/MeasureScope;Landroidx/compose/material3/TopAppBarMeasurePolicy;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
