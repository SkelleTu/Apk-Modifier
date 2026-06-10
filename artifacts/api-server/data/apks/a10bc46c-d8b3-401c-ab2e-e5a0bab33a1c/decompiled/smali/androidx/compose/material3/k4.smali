.class public final synthetic Landroidx/compose/material3/k4;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic b:I

.field public final synthetic l:Z

.field public final synthetic m:I

.field public final synthetic n:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic o:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic p:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic q:I

.field public final synthetic r:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/Placeable;IZILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/k4;->a:Landroidx/compose/ui/layout/Placeable;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/material3/k4;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/material3/k4;->l:Z

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/material3/k4;->m:I

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/material3/k4;->n:Landroidx/compose/ui/layout/Placeable;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/material3/k4;->o:Landroidx/compose/ui/layout/Placeable;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/material3/k4;->p:Landroidx/compose/ui/layout/Placeable;

    .line 17
    .line 18
    iput p8, p0, Landroidx/compose/material3/k4;->q:I

    .line 19
    .line 20
    iput-object p9, p0, Landroidx/compose/material3/k4;->r:Landroidx/compose/ui/layout/Placeable;

    .line 21
    .line 22
    iput p10, p0, Landroidx/compose/material3/k4;->s:I

    .line 23
    .line 24
    iput p11, p0, Landroidx/compose/material3/k4;->t:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v10, p0, Landroidx/compose/material3/k4;->t:I

    .line 2
    .line 3
    move-object v11, p1

    .line 4
    check-cast v11, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material3/k4;->a:Landroidx/compose/ui/layout/Placeable;

    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/material3/k4;->b:I

    .line 9
    .line 10
    iget-boolean v2, p0, Landroidx/compose/material3/k4;->l:Z

    .line 11
    .line 12
    iget v3, p0, Landroidx/compose/material3/k4;->m:I

    .line 13
    .line 14
    iget-object v4, p0, Landroidx/compose/material3/k4;->n:Landroidx/compose/ui/layout/Placeable;

    .line 15
    .line 16
    iget-object v5, p0, Landroidx/compose/material3/k4;->o:Landroidx/compose/ui/layout/Placeable;

    .line 17
    .line 18
    iget-object v6, p0, Landroidx/compose/material3/k4;->p:Landroidx/compose/ui/layout/Placeable;

    .line 19
    .line 20
    iget v7, p0, Landroidx/compose/material3/k4;->q:I

    .line 21
    .line 22
    iget-object v8, p0, Landroidx/compose/material3/k4;->r:Landroidx/compose/ui/layout/Placeable;

    .line 23
    .line 24
    iget v9, p0, Landroidx/compose/material3/k4;->s:I

    .line 25
    .line 26
    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/ListItemKt;->d(Landroidx/compose/ui/layout/Placeable;IZILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
