.class public final synthetic Landroidx/compose/material3/p8;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/MutableState;

.field public final synthetic b:F

.field public final synthetic l:Landroidx/compose/material3/SearchBarState;

.field public final synthetic m:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic n:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic o:I

.field public final synthetic p:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic q:I

.field public final synthetic r:J

.field public final synthetic s:Landroidx/compose/ui/layout/MeasureScope;

.field public final synthetic t:I

.field public final synthetic u:Landroidx/compose/runtime/MutableState;

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;FLandroidx/compose/material3/SearchBarState;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;IJLandroidx/compose/ui/layout/MeasureScope;ILandroidx/compose/runtime/MutableState;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/p8;->a:Landroidx/compose/runtime/MutableState;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/material3/p8;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material3/p8;->l:Landroidx/compose/material3/SearchBarState;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/material3/p8;->m:Landroidx/compose/ui/layout/Placeable;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/material3/p8;->n:Landroidx/compose/ui/layout/Placeable;

    .line 13
    .line 14
    iput p6, p0, Landroidx/compose/material3/p8;->o:I

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/material3/p8;->p:Landroidx/compose/ui/layout/Placeable;

    .line 17
    .line 18
    iput p8, p0, Landroidx/compose/material3/p8;->q:I

    .line 19
    .line 20
    iput-wide p9, p0, Landroidx/compose/material3/p8;->r:J

    .line 21
    .line 22
    iput-object p11, p0, Landroidx/compose/material3/p8;->s:Landroidx/compose/ui/layout/MeasureScope;

    .line 23
    .line 24
    iput p12, p0, Landroidx/compose/material3/p8;->t:I

    .line 25
    .line 26
    iput-object p13, p0, Landroidx/compose/material3/p8;->u:Landroidx/compose/runtime/MutableState;

    .line 27
    .line 28
    iput p14, p0, Landroidx/compose/material3/p8;->v:I

    .line 29
    .line 30
    iput p15, p0, Landroidx/compose/material3/p8;->w:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v15, v0, Landroidx/compose/material3/p8;->w:I

    .line 4
    .line 5
    move-object/from16 v16, p1

    .line 6
    .line 7
    check-cast v16, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/compose/material3/p8;->a:Landroidx/compose/runtime/MutableState;

    .line 10
    .line 11
    iget v2, v0, Landroidx/compose/material3/p8;->b:F

    .line 12
    .line 13
    iget-object v3, v0, Landroidx/compose/material3/p8;->l:Landroidx/compose/material3/SearchBarState;

    .line 14
    .line 15
    iget-object v4, v0, Landroidx/compose/material3/p8;->m:Landroidx/compose/ui/layout/Placeable;

    .line 16
    .line 17
    iget-object v5, v0, Landroidx/compose/material3/p8;->n:Landroidx/compose/ui/layout/Placeable;

    .line 18
    .line 19
    iget v6, v0, Landroidx/compose/material3/p8;->o:I

    .line 20
    .line 21
    iget-object v7, v0, Landroidx/compose/material3/p8;->p:Landroidx/compose/ui/layout/Placeable;

    .line 22
    .line 23
    iget v8, v0, Landroidx/compose/material3/p8;->q:I

    .line 24
    .line 25
    iget-wide v9, v0, Landroidx/compose/material3/p8;->r:J

    .line 26
    .line 27
    iget-object v11, v0, Landroidx/compose/material3/p8;->s:Landroidx/compose/ui/layout/MeasureScope;

    .line 28
    .line 29
    iget v12, v0, Landroidx/compose/material3/p8;->t:I

    .line 30
    .line 31
    iget-object v13, v0, Landroidx/compose/material3/p8;->u:Landroidx/compose/runtime/MutableState;

    .line 32
    .line 33
    iget v14, v0, Landroidx/compose/material3/p8;->v:I

    .line 34
    .line 35
    invoke-static/range {v1 .. v16}, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->a(Landroidx/compose/runtime/MutableState;FLandroidx/compose/material3/SearchBarState;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;IJLandroidx/compose/ui/layout/MeasureScope;ILandroidx/compose/runtime/MutableState;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    return-object v1
.end method
