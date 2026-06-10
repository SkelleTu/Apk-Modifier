.class public final synthetic Landroidx/compose/material3/zb;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/material3/TooltipScope;

.field public final synthetic l:Landroidx/compose/ui/Modifier;

.field public final synthetic m:Lq7/e;

.field public final synthetic n:Lq7/e;

.field public final synthetic o:J

.field public final synthetic p:F

.field public final synthetic q:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic r:Landroidx/compose/material3/RichTooltipColors;

.field public final synthetic s:F

.field public final synthetic t:F

.field public final synthetic u:Lq7/e;

.field public final synthetic v:I

.field public final synthetic w:I

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;Lq7/e;Lq7/e;JFLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/RichTooltipColors;FFLq7/e;IIII)V
    .locals 1

    .line 1
    move/from16 v0, p16

    .line 2
    .line 3
    iput v0, p0, Landroidx/compose/material3/zb;->a:I

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/material3/zb;->b:Landroidx/compose/material3/TooltipScope;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/material3/zb;->l:Landroidx/compose/ui/Modifier;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/compose/material3/zb;->m:Lq7/e;

    .line 10
    .line 11
    iput-object p4, p0, Landroidx/compose/material3/zb;->n:Lq7/e;

    .line 12
    .line 13
    iput-wide p5, p0, Landroidx/compose/material3/zb;->o:J

    .line 14
    .line 15
    iput p7, p0, Landroidx/compose/material3/zb;->p:F

    .line 16
    .line 17
    iput-object p8, p0, Landroidx/compose/material3/zb;->q:Landroidx/compose/ui/graphics/Shape;

    .line 18
    .line 19
    iput-object p9, p0, Landroidx/compose/material3/zb;->r:Landroidx/compose/material3/RichTooltipColors;

    .line 20
    .line 21
    iput p10, p0, Landroidx/compose/material3/zb;->s:F

    .line 22
    .line 23
    iput p11, p0, Landroidx/compose/material3/zb;->t:F

    .line 24
    .line 25
    iput-object p12, p0, Landroidx/compose/material3/zb;->u:Lq7/e;

    .line 26
    .line 27
    iput p13, p0, Landroidx/compose/material3/zb;->v:I

    .line 28
    .line 29
    iput p14, p0, Landroidx/compose/material3/zb;->w:I

    .line 30
    .line 31
    move/from16 p1, p15

    .line 32
    .line 33
    iput p1, p0, Landroidx/compose/material3/zb;->x:I

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/material3/zb;->a:I

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
    iget-object v2, v0, Landroidx/compose/material3/zb;->b:Landroidx/compose/material3/TooltipScope;

    .line 21
    .line 22
    iget-object v3, v0, Landroidx/compose/material3/zb;->l:Landroidx/compose/ui/Modifier;

    .line 23
    .line 24
    iget-object v4, v0, Landroidx/compose/material3/zb;->m:Lq7/e;

    .line 25
    .line 26
    iget-object v5, v0, Landroidx/compose/material3/zb;->n:Lq7/e;

    .line 27
    .line 28
    iget-wide v6, v0, Landroidx/compose/material3/zb;->o:J

    .line 29
    .line 30
    iget v8, v0, Landroidx/compose/material3/zb;->p:F

    .line 31
    .line 32
    iget-object v9, v0, Landroidx/compose/material3/zb;->q:Landroidx/compose/ui/graphics/Shape;

    .line 33
    .line 34
    iget-object v10, v0, Landroidx/compose/material3/zb;->r:Landroidx/compose/material3/RichTooltipColors;

    .line 35
    .line 36
    iget v11, v0, Landroidx/compose/material3/zb;->s:F

    .line 37
    .line 38
    iget v12, v0, Landroidx/compose/material3/zb;->t:F

    .line 39
    .line 40
    iget-object v13, v0, Landroidx/compose/material3/zb;->u:Lq7/e;

    .line 41
    .line 42
    iget v14, v0, Landroidx/compose/material3/zb;->v:I

    .line 43
    .line 44
    iget v15, v0, Landroidx/compose/material3/zb;->w:I

    .line 45
    .line 46
    iget v1, v0, Landroidx/compose/material3/zb;->x:I

    .line 47
    .line 48
    move/from16 v16, v1

    .line 49
    .line 50
    invoke-static/range {v2 .. v18}, Landroidx/compose/material3/Tooltip_androidKt;->c(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;Lq7/e;Lq7/e;JFLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/RichTooltipColors;FFLq7/e;IIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    return-object v1

    .line 55
    :pswitch_0
    move-object/from16 v1, p2

    .line 56
    .line 57
    check-cast v1, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v18

    .line 63
    iget-object v2, v0, Landroidx/compose/material3/zb;->b:Landroidx/compose/material3/TooltipScope;

    .line 64
    .line 65
    iget-object v3, v0, Landroidx/compose/material3/zb;->l:Landroidx/compose/ui/Modifier;

    .line 66
    .line 67
    iget-object v4, v0, Landroidx/compose/material3/zb;->m:Lq7/e;

    .line 68
    .line 69
    iget-object v5, v0, Landroidx/compose/material3/zb;->n:Lq7/e;

    .line 70
    .line 71
    iget-wide v6, v0, Landroidx/compose/material3/zb;->o:J

    .line 72
    .line 73
    iget v8, v0, Landroidx/compose/material3/zb;->p:F

    .line 74
    .line 75
    iget-object v9, v0, Landroidx/compose/material3/zb;->q:Landroidx/compose/ui/graphics/Shape;

    .line 76
    .line 77
    iget-object v10, v0, Landroidx/compose/material3/zb;->r:Landroidx/compose/material3/RichTooltipColors;

    .line 78
    .line 79
    iget v11, v0, Landroidx/compose/material3/zb;->s:F

    .line 80
    .line 81
    iget v12, v0, Landroidx/compose/material3/zb;->t:F

    .line 82
    .line 83
    iget-object v13, v0, Landroidx/compose/material3/zb;->u:Lq7/e;

    .line 84
    .line 85
    iget v14, v0, Landroidx/compose/material3/zb;->v:I

    .line 86
    .line 87
    iget v15, v0, Landroidx/compose/material3/zb;->w:I

    .line 88
    .line 89
    iget v1, v0, Landroidx/compose/material3/zb;->x:I

    .line 90
    .line 91
    move/from16 v16, v1

    .line 92
    .line 93
    invoke-static/range {v2 .. v18}, Landroidx/compose/material3/TooltipKt;->c(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;Lq7/e;Lq7/e;JFLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/RichTooltipColors;FFLq7/e;IIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    return-object v1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
