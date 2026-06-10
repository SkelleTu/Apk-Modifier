.class public final synthetic Landroidx/compose/material3/gb;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic l:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic m:I

.field public final synthetic n:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:Landroidx/compose/ui/layout/MeasureScope;

.field public final synthetic s:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(ZILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;IIILandroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/compose/material3/gb;->a:Z

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/material3/gb;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material3/gb;->l:Landroidx/compose/ui/layout/Placeable;

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/material3/gb;->m:I

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/material3/gb;->n:Landroidx/compose/ui/layout/Placeable;

    .line 13
    .line 14
    iput p6, p0, Landroidx/compose/material3/gb;->o:I

    .line 15
    .line 16
    iput p7, p0, Landroidx/compose/material3/gb;->p:I

    .line 17
    .line 18
    iput p8, p0, Landroidx/compose/material3/gb;->q:I

    .line 19
    .line 20
    iput-object p9, p0, Landroidx/compose/material3/gb;->r:Landroidx/compose/ui/layout/MeasureScope;

    .line 21
    .line 22
    iput-object p10, p0, Landroidx/compose/material3/gb;->s:Landroidx/compose/ui/layout/Placeable;

    .line 23
    .line 24
    iput p11, p0, Landroidx/compose/material3/gb;->t:I

    .line 25
    .line 26
    iput p12, p0, Landroidx/compose/material3/gb;->u:I

    .line 27
    .line 28
    iput p13, p0, Landroidx/compose/material3/gb;->v:I

    .line 29
    .line 30
    iput p14, p0, Landroidx/compose/material3/gb;->w:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v14, v0, Landroidx/compose/material3/gb;->w:I

    .line 4
    .line 5
    move-object/from16 v15, p1

    .line 6
    .line 7
    check-cast v15, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 8
    .line 9
    iget-boolean v1, v0, Landroidx/compose/material3/gb;->a:Z

    .line 10
    .line 11
    iget v2, v0, Landroidx/compose/material3/gb;->b:I

    .line 12
    .line 13
    iget-object v3, v0, Landroidx/compose/material3/gb;->l:Landroidx/compose/ui/layout/Placeable;

    .line 14
    .line 15
    iget v4, v0, Landroidx/compose/material3/gb;->m:I

    .line 16
    .line 17
    iget-object v5, v0, Landroidx/compose/material3/gb;->n:Landroidx/compose/ui/layout/Placeable;

    .line 18
    .line 19
    iget v6, v0, Landroidx/compose/material3/gb;->o:I

    .line 20
    .line 21
    iget v7, v0, Landroidx/compose/material3/gb;->p:I

    .line 22
    .line 23
    iget v8, v0, Landroidx/compose/material3/gb;->q:I

    .line 24
    .line 25
    iget-object v9, v0, Landroidx/compose/material3/gb;->r:Landroidx/compose/ui/layout/MeasureScope;

    .line 26
    .line 27
    iget-object v10, v0, Landroidx/compose/material3/gb;->s:Landroidx/compose/ui/layout/Placeable;

    .line 28
    .line 29
    iget v11, v0, Landroidx/compose/material3/gb;->t:I

    .line 30
    .line 31
    iget v12, v0, Landroidx/compose/material3/gb;->u:I

    .line 32
    .line 33
    iget v13, v0, Landroidx/compose/material3/gb;->v:I

    .line 34
    .line 35
    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/TimePickerDialogKt$TimePickerCustomLayout$measurePolicy$1$1;->a(ZILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;IIILandroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;IIIILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    return-object v1
.end method
