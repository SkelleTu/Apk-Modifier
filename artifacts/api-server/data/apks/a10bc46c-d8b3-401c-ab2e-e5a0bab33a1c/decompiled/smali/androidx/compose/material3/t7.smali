.class public final synthetic Landroidx/compose/material3/t7;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic b:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic l:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic m:I

.field public final synthetic n:Landroidx/compose/foundation/layout/WindowInsets;

.field public final synthetic o:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic s:Landroidx/compose/material3/FabPlacement;

.field public final synthetic t:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic u:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/layout/SubcomposeMeasureScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/material3/FabPlacement;Landroidx/compose/ui/layout/Placeable;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/t7;->a:Landroidx/compose/ui/layout/Placeable;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/t7;->b:Landroidx/compose/ui/layout/Placeable;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material3/t7;->l:Landroidx/compose/ui/layout/Placeable;

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/material3/t7;->m:I

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/material3/t7;->n:Landroidx/compose/foundation/layout/WindowInsets;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/material3/t7;->o:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 15
    .line 16
    iput p7, p0, Landroidx/compose/material3/t7;->p:I

    .line 17
    .line 18
    iput p8, p0, Landroidx/compose/material3/t7;->q:I

    .line 19
    .line 20
    iput-object p9, p0, Landroidx/compose/material3/t7;->r:Landroidx/compose/ui/layout/Placeable;

    .line 21
    .line 22
    iput-object p10, p0, Landroidx/compose/material3/t7;->s:Landroidx/compose/material3/FabPlacement;

    .line 23
    .line 24
    iput-object p11, p0, Landroidx/compose/material3/t7;->t:Landroidx/compose/ui/layout/Placeable;

    .line 25
    .line 26
    iput-object p12, p0, Landroidx/compose/material3/t7;->u:Ljava/lang/Integer;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v11, p0, Landroidx/compose/material3/t7;->u:Ljava/lang/Integer;

    .line 2
    .line 3
    move-object v12, p1

    .line 4
    check-cast v12, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material3/t7;->a:Landroidx/compose/ui/layout/Placeable;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/material3/t7;->b:Landroidx/compose/ui/layout/Placeable;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/compose/material3/t7;->l:Landroidx/compose/ui/layout/Placeable;

    .line 11
    .line 12
    iget v3, p0, Landroidx/compose/material3/t7;->m:I

    .line 13
    .line 14
    iget-object v4, p0, Landroidx/compose/material3/t7;->n:Landroidx/compose/foundation/layout/WindowInsets;

    .line 15
    .line 16
    iget-object v5, p0, Landroidx/compose/material3/t7;->o:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 17
    .line 18
    iget v6, p0, Landroidx/compose/material3/t7;->p:I

    .line 19
    .line 20
    iget v7, p0, Landroidx/compose/material3/t7;->q:I

    .line 21
    .line 22
    iget-object v8, p0, Landroidx/compose/material3/t7;->r:Landroidx/compose/ui/layout/Placeable;

    .line 23
    .line 24
    iget-object v9, p0, Landroidx/compose/material3/t7;->s:Landroidx/compose/material3/FabPlacement;

    .line 25
    .line 26
    iget-object v10, p0, Landroidx/compose/material3/t7;->t:Landroidx/compose/ui/layout/Placeable;

    .line 27
    .line 28
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/ScaffoldKt;->d(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/layout/SubcomposeMeasureScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/material3/FabPlacement;Landroidx/compose/ui/layout/Placeable;Ljava/lang/Integer;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
