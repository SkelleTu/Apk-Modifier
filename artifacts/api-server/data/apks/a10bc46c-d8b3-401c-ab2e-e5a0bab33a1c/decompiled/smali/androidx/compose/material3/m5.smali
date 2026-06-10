.class public final synthetic Landroidx/compose/material3/m5;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic l:Z

.field public final synthetic m:F

.field public final synthetic n:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic o:I

.field public final synthetic p:F

.field public final synthetic q:F

.field public final synthetic r:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic s:I

.field public final synthetic t:F

.field public final synthetic u:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic v:I

.field public final synthetic w:F

.field public final synthetic x:I

.field public final synthetic y:Landroidx/compose/ui/layout/MeasureScope;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/Placeable;ZFLandroidx/compose/ui/layout/Placeable;IFFLandroidx/compose/ui/layout/Placeable;IFLandroidx/compose/ui/layout/Placeable;IFILandroidx/compose/ui/layout/MeasureScope;I)V
    .locals 1

    .line 1
    move/from16 v0, p16

    .line 2
    .line 3
    iput v0, p0, Landroidx/compose/material3/m5;->a:I

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/material3/m5;->b:Landroidx/compose/ui/layout/Placeable;

    .line 6
    .line 7
    iput-boolean p2, p0, Landroidx/compose/material3/m5;->l:Z

    .line 8
    .line 9
    iput p3, p0, Landroidx/compose/material3/m5;->m:F

    .line 10
    .line 11
    iput-object p4, p0, Landroidx/compose/material3/m5;->n:Landroidx/compose/ui/layout/Placeable;

    .line 12
    .line 13
    iput p5, p0, Landroidx/compose/material3/m5;->o:I

    .line 14
    .line 15
    iput p6, p0, Landroidx/compose/material3/m5;->p:F

    .line 16
    .line 17
    iput p7, p0, Landroidx/compose/material3/m5;->q:F

    .line 18
    .line 19
    iput-object p8, p0, Landroidx/compose/material3/m5;->r:Landroidx/compose/ui/layout/Placeable;

    .line 20
    .line 21
    iput p9, p0, Landroidx/compose/material3/m5;->s:I

    .line 22
    .line 23
    iput p10, p0, Landroidx/compose/material3/m5;->t:F

    .line 24
    .line 25
    iput-object p11, p0, Landroidx/compose/material3/m5;->u:Landroidx/compose/ui/layout/Placeable;

    .line 26
    .line 27
    iput p12, p0, Landroidx/compose/material3/m5;->v:I

    .line 28
    .line 29
    iput p13, p0, Landroidx/compose/material3/m5;->w:F

    .line 30
    .line 31
    iput p14, p0, Landroidx/compose/material3/m5;->x:I

    .line 32
    .line 33
    move-object/from16 p1, p15

    .line 34
    .line 35
    iput-object p1, p0, Landroidx/compose/material3/m5;->y:Landroidx/compose/ui/layout/MeasureScope;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/material3/m5;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Landroidx/compose/material3/m5;->y:Landroidx/compose/ui/layout/MeasureScope;

    .line 9
    .line 10
    move-object/from16 v17, p1

    .line 11
    .line 12
    check-cast v17, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 13
    .line 14
    iget-object v2, v0, Landroidx/compose/material3/m5;->b:Landroidx/compose/ui/layout/Placeable;

    .line 15
    .line 16
    iget-boolean v3, v0, Landroidx/compose/material3/m5;->l:Z

    .line 17
    .line 18
    iget v4, v0, Landroidx/compose/material3/m5;->m:F

    .line 19
    .line 20
    iget-object v5, v0, Landroidx/compose/material3/m5;->n:Landroidx/compose/ui/layout/Placeable;

    .line 21
    .line 22
    iget v6, v0, Landroidx/compose/material3/m5;->o:I

    .line 23
    .line 24
    iget v7, v0, Landroidx/compose/material3/m5;->p:F

    .line 25
    .line 26
    iget v8, v0, Landroidx/compose/material3/m5;->q:F

    .line 27
    .line 28
    iget-object v9, v0, Landroidx/compose/material3/m5;->r:Landroidx/compose/ui/layout/Placeable;

    .line 29
    .line 30
    iget v10, v0, Landroidx/compose/material3/m5;->s:I

    .line 31
    .line 32
    iget v11, v0, Landroidx/compose/material3/m5;->t:F

    .line 33
    .line 34
    iget-object v12, v0, Landroidx/compose/material3/m5;->u:Landroidx/compose/ui/layout/Placeable;

    .line 35
    .line 36
    iget v13, v0, Landroidx/compose/material3/m5;->v:I

    .line 37
    .line 38
    iget v14, v0, Landroidx/compose/material3/m5;->w:F

    .line 39
    .line 40
    iget v15, v0, Landroidx/compose/material3/m5;->x:I

    .line 41
    .line 42
    move-object/from16 v16, v1

    .line 43
    .line 44
    invoke-static/range {v2 .. v17}, Landroidx/compose/material3/NavigationRailKt;->c(Landroidx/compose/ui/layout/Placeable;ZFLandroidx/compose/ui/layout/Placeable;IFFLandroidx/compose/ui/layout/Placeable;IFLandroidx/compose/ui/layout/Placeable;IFILandroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    return-object v1

    .line 49
    :pswitch_0
    iget-object v1, v0, Landroidx/compose/material3/m5;->y:Landroidx/compose/ui/layout/MeasureScope;

    .line 50
    .line 51
    move-object/from16 v17, p1

    .line 52
    .line 53
    check-cast v17, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 54
    .line 55
    iget-object v2, v0, Landroidx/compose/material3/m5;->b:Landroidx/compose/ui/layout/Placeable;

    .line 56
    .line 57
    iget-boolean v3, v0, Landroidx/compose/material3/m5;->l:Z

    .line 58
    .line 59
    iget v4, v0, Landroidx/compose/material3/m5;->m:F

    .line 60
    .line 61
    iget-object v5, v0, Landroidx/compose/material3/m5;->n:Landroidx/compose/ui/layout/Placeable;

    .line 62
    .line 63
    iget v6, v0, Landroidx/compose/material3/m5;->o:I

    .line 64
    .line 65
    iget v7, v0, Landroidx/compose/material3/m5;->p:F

    .line 66
    .line 67
    iget v8, v0, Landroidx/compose/material3/m5;->q:F

    .line 68
    .line 69
    iget-object v9, v0, Landroidx/compose/material3/m5;->r:Landroidx/compose/ui/layout/Placeable;

    .line 70
    .line 71
    iget v10, v0, Landroidx/compose/material3/m5;->s:I

    .line 72
    .line 73
    iget v11, v0, Landroidx/compose/material3/m5;->t:F

    .line 74
    .line 75
    iget-object v12, v0, Landroidx/compose/material3/m5;->u:Landroidx/compose/ui/layout/Placeable;

    .line 76
    .line 77
    iget v13, v0, Landroidx/compose/material3/m5;->v:I

    .line 78
    .line 79
    iget v14, v0, Landroidx/compose/material3/m5;->w:F

    .line 80
    .line 81
    iget v15, v0, Landroidx/compose/material3/m5;->x:I

    .line 82
    .line 83
    move-object/from16 v16, v1

    .line 84
    .line 85
    invoke-static/range {v2 .. v17}, Landroidx/compose/material3/NavigationBarKt;->d(Landroidx/compose/ui/layout/Placeable;ZFLandroidx/compose/ui/layout/Placeable;IFFLandroidx/compose/ui/layout/Placeable;IFLandroidx/compose/ui/layout/Placeable;IFILandroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    return-object v1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
