.class public final synthetic Landroidx/compose/material3/dc;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/material3/TooltipScope;

.field public final synthetic l:Landroidx/compose/ui/Modifier;

.field public final synthetic m:J

.field public final synthetic n:F

.field public final synthetic o:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic p:J

.field public final synthetic q:J

.field public final synthetic r:F

.field public final synthetic s:F

.field public final synthetic t:Lq7/e;

.field public final synthetic u:I

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;JFLandroidx/compose/ui/graphics/Shape;JJFFLq7/e;III)V
    .locals 1

    .line 1
    move/from16 v0, p16

    .line 2
    .line 3
    iput v0, p0, Landroidx/compose/material3/dc;->a:I

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/material3/dc;->b:Landroidx/compose/material3/TooltipScope;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/material3/dc;->l:Landroidx/compose/ui/Modifier;

    .line 8
    .line 9
    iput-wide p3, p0, Landroidx/compose/material3/dc;->m:J

    .line 10
    .line 11
    iput p5, p0, Landroidx/compose/material3/dc;->n:F

    .line 12
    .line 13
    iput-object p6, p0, Landroidx/compose/material3/dc;->o:Landroidx/compose/ui/graphics/Shape;

    .line 14
    .line 15
    iput-wide p7, p0, Landroidx/compose/material3/dc;->p:J

    .line 16
    .line 17
    iput-wide p9, p0, Landroidx/compose/material3/dc;->q:J

    .line 18
    .line 19
    iput p11, p0, Landroidx/compose/material3/dc;->r:F

    .line 20
    .line 21
    iput p12, p0, Landroidx/compose/material3/dc;->s:F

    .line 22
    .line 23
    iput-object p13, p0, Landroidx/compose/material3/dc;->t:Lq7/e;

    .line 24
    .line 25
    iput p14, p0, Landroidx/compose/material3/dc;->u:I

    .line 26
    .line 27
    move/from16 p1, p15

    .line 28
    .line 29
    iput p1, p0, Landroidx/compose/material3/dc;->v:I

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/material3/dc;->a:I

    .line 4
    .line 5
    move-object/from16 v17, p1

    .line 6
    .line 7
    check-cast v17, Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v18

    .line 20
    iget-object v2, v0, Landroidx/compose/material3/dc;->b:Landroidx/compose/material3/TooltipScope;

    .line 21
    .line 22
    iget-object v3, v0, Landroidx/compose/material3/dc;->l:Landroidx/compose/ui/Modifier;

    .line 23
    .line 24
    iget-wide v4, v0, Landroidx/compose/material3/dc;->m:J

    .line 25
    .line 26
    iget v6, v0, Landroidx/compose/material3/dc;->n:F

    .line 27
    .line 28
    iget-object v7, v0, Landroidx/compose/material3/dc;->o:Landroidx/compose/ui/graphics/Shape;

    .line 29
    .line 30
    iget-wide v8, v0, Landroidx/compose/material3/dc;->p:J

    .line 31
    .line 32
    iget-wide v10, v0, Landroidx/compose/material3/dc;->q:J

    .line 33
    .line 34
    iget v12, v0, Landroidx/compose/material3/dc;->r:F

    .line 35
    .line 36
    iget v13, v0, Landroidx/compose/material3/dc;->s:F

    .line 37
    .line 38
    iget-object v14, v0, Landroidx/compose/material3/dc;->t:Lq7/e;

    .line 39
    .line 40
    iget v15, v0, Landroidx/compose/material3/dc;->u:I

    .line 41
    .line 42
    iget v1, v0, Landroidx/compose/material3/dc;->v:I

    .line 43
    .line 44
    move/from16 v16, v1

    .line 45
    .line 46
    invoke-static/range {v2 .. v18}, Landroidx/compose/material3/Tooltip_androidKt;->d(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;JFLandroidx/compose/ui/graphics/Shape;JJFFLq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    return-object v1

    .line 51
    :pswitch_0
    move-object/from16 v1, p2

    .line 52
    .line 53
    check-cast v1, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v18

    .line 59
    iget-object v2, v0, Landroidx/compose/material3/dc;->b:Landroidx/compose/material3/TooltipScope;

    .line 60
    .line 61
    iget-object v3, v0, Landroidx/compose/material3/dc;->l:Landroidx/compose/ui/Modifier;

    .line 62
    .line 63
    iget-wide v4, v0, Landroidx/compose/material3/dc;->m:J

    .line 64
    .line 65
    iget v6, v0, Landroidx/compose/material3/dc;->n:F

    .line 66
    .line 67
    iget-object v7, v0, Landroidx/compose/material3/dc;->o:Landroidx/compose/ui/graphics/Shape;

    .line 68
    .line 69
    iget-wide v8, v0, Landroidx/compose/material3/dc;->p:J

    .line 70
    .line 71
    iget-wide v10, v0, Landroidx/compose/material3/dc;->q:J

    .line 72
    .line 73
    iget v12, v0, Landroidx/compose/material3/dc;->r:F

    .line 74
    .line 75
    iget v13, v0, Landroidx/compose/material3/dc;->s:F

    .line 76
    .line 77
    iget-object v14, v0, Landroidx/compose/material3/dc;->t:Lq7/e;

    .line 78
    .line 79
    iget v15, v0, Landroidx/compose/material3/dc;->u:I

    .line 80
    .line 81
    iget v1, v0, Landroidx/compose/material3/dc;->v:I

    .line 82
    .line 83
    move/from16 v16, v1

    .line 84
    .line 85
    invoke-static/range {v2 .. v18}, Landroidx/compose/material3/TooltipKt;->k(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;JFLandroidx/compose/ui/graphics/Shape;JJFFLq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;

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
