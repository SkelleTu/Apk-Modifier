.class public final synthetic Landroidx/compose/material3/q8;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/MeasureScope;

.field public final synthetic b:J

.field public final synthetic l:Landroidx/compose/runtime/MutableState;

.field public final synthetic m:F

.field public final synthetic n:F

.field public final synthetic o:Landroidx/compose/runtime/MutableState;

.field public final synthetic p:I

.field public final synthetic q:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic r:I

.field public final synthetic s:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic t:I

.field public final synthetic u:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/MeasureScope;JLandroidx/compose/runtime/MutableState;FFLandroidx/compose/runtime/MutableState;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/q8;->a:Landroidx/compose/ui/layout/MeasureScope;

    .line 5
    .line 6
    iput-wide p2, p0, Landroidx/compose/material3/q8;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/material3/q8;->l:Landroidx/compose/runtime/MutableState;

    .line 9
    .line 10
    iput p5, p0, Landroidx/compose/material3/q8;->m:F

    .line 11
    .line 12
    iput p6, p0, Landroidx/compose/material3/q8;->n:F

    .line 13
    .line 14
    iput-object p7, p0, Landroidx/compose/material3/q8;->o:Landroidx/compose/runtime/MutableState;

    .line 15
    .line 16
    iput p8, p0, Landroidx/compose/material3/q8;->p:I

    .line 17
    .line 18
    iput-object p9, p0, Landroidx/compose/material3/q8;->q:Landroidx/compose/ui/layout/Placeable;

    .line 19
    .line 20
    iput p10, p0, Landroidx/compose/material3/q8;->r:I

    .line 21
    .line 22
    iput-object p11, p0, Landroidx/compose/material3/q8;->s:Landroidx/compose/ui/layout/Placeable;

    .line 23
    .line 24
    iput p12, p0, Landroidx/compose/material3/q8;->t:I

    .line 25
    .line 26
    iput-object p13, p0, Landroidx/compose/material3/q8;->u:Landroidx/compose/ui/layout/Placeable;

    .line 27
    .line 28
    iput p14, p0, Landroidx/compose/material3/q8;->v:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v14, v0, Landroidx/compose/material3/q8;->v:I

    .line 4
    .line 5
    move-object/from16 v15, p1

    .line 6
    .line 7
    check-cast v15, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/compose/material3/q8;->a:Landroidx/compose/ui/layout/MeasureScope;

    .line 10
    .line 11
    iget-wide v2, v0, Landroidx/compose/material3/q8;->b:J

    .line 12
    .line 13
    iget-object v4, v0, Landroidx/compose/material3/q8;->l:Landroidx/compose/runtime/MutableState;

    .line 14
    .line 15
    iget v5, v0, Landroidx/compose/material3/q8;->m:F

    .line 16
    .line 17
    iget v6, v0, Landroidx/compose/material3/q8;->n:F

    .line 18
    .line 19
    iget-object v7, v0, Landroidx/compose/material3/q8;->o:Landroidx/compose/runtime/MutableState;

    .line 20
    .line 21
    iget v8, v0, Landroidx/compose/material3/q8;->p:I

    .line 22
    .line 23
    iget-object v9, v0, Landroidx/compose/material3/q8;->q:Landroidx/compose/ui/layout/Placeable;

    .line 24
    .line 25
    iget v10, v0, Landroidx/compose/material3/q8;->r:I

    .line 26
    .line 27
    iget-object v11, v0, Landroidx/compose/material3/q8;->s:Landroidx/compose/ui/layout/Placeable;

    .line 28
    .line 29
    iget v12, v0, Landroidx/compose/material3/q8;->t:I

    .line 30
    .line 31
    iget-object v13, v0, Landroidx/compose/material3/q8;->u:Landroidx/compose/ui/layout/Placeable;

    .line 32
    .line 33
    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/SearchBarKt$SearchBarLayout$2$1;->a(Landroidx/compose/ui/layout/MeasureScope;JLandroidx/compose/runtime/MutableState;FFLandroidx/compose/runtime/MutableState;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    return-object v1
.end method
