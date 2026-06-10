.class public final synthetic Landroidx/compose/material3/e1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic l:Lq7/a;

.field public final synthetic m:Lq7/e;

.field public final synthetic n:Landroidx/compose/ui/Modifier;

.field public final synthetic o:Z

.field public final synthetic p:Lq7/e;

.field public final synthetic q:Lq7/e;

.field public final synthetic r:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic s:Landroidx/compose/material3/SelectableChipColors;

.field public final synthetic t:Landroidx/compose/material3/SelectableChipElevation;

.field public final synthetic u:Landroidx/compose/foundation/BorderStroke;

.field public final synthetic v:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic w:I

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(ZLq7/a;Lq7/e;Landroidx/compose/ui/Modifier;ZLq7/e;Lq7/e;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;IIII)V
    .locals 1

    .line 1
    move/from16 v0, p16

    .line 2
    .line 3
    iput v0, p0, Landroidx/compose/material3/e1;->a:I

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/compose/material3/e1;->b:Z

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/material3/e1;->l:Lq7/a;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/compose/material3/e1;->m:Lq7/e;

    .line 10
    .line 11
    iput-object p4, p0, Landroidx/compose/material3/e1;->n:Landroidx/compose/ui/Modifier;

    .line 12
    .line 13
    iput-boolean p5, p0, Landroidx/compose/material3/e1;->o:Z

    .line 14
    .line 15
    iput-object p6, p0, Landroidx/compose/material3/e1;->p:Lq7/e;

    .line 16
    .line 17
    iput-object p7, p0, Landroidx/compose/material3/e1;->q:Lq7/e;

    .line 18
    .line 19
    iput-object p8, p0, Landroidx/compose/material3/e1;->r:Landroidx/compose/ui/graphics/Shape;

    .line 20
    .line 21
    iput-object p9, p0, Landroidx/compose/material3/e1;->s:Landroidx/compose/material3/SelectableChipColors;

    .line 22
    .line 23
    iput-object p10, p0, Landroidx/compose/material3/e1;->t:Landroidx/compose/material3/SelectableChipElevation;

    .line 24
    .line 25
    iput-object p11, p0, Landroidx/compose/material3/e1;->u:Landroidx/compose/foundation/BorderStroke;

    .line 26
    .line 27
    iput-object p12, p0, Landroidx/compose/material3/e1;->v:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 28
    .line 29
    iput p13, p0, Landroidx/compose/material3/e1;->w:I

    .line 30
    .line 31
    iput p14, p0, Landroidx/compose/material3/e1;->x:I

    .line 32
    .line 33
    move/from16 p1, p15

    .line 34
    .line 35
    iput p1, p0, Landroidx/compose/material3/e1;->y:I

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/material3/e1;->a:I

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
    iget-boolean v2, v0, Landroidx/compose/material3/e1;->b:Z

    .line 21
    .line 22
    iget-object v3, v0, Landroidx/compose/material3/e1;->l:Lq7/a;

    .line 23
    .line 24
    iget-object v4, v0, Landroidx/compose/material3/e1;->m:Lq7/e;

    .line 25
    .line 26
    iget-object v5, v0, Landroidx/compose/material3/e1;->n:Landroidx/compose/ui/Modifier;

    .line 27
    .line 28
    iget-boolean v6, v0, Landroidx/compose/material3/e1;->o:Z

    .line 29
    .line 30
    iget-object v7, v0, Landroidx/compose/material3/e1;->p:Lq7/e;

    .line 31
    .line 32
    iget-object v8, v0, Landroidx/compose/material3/e1;->q:Lq7/e;

    .line 33
    .line 34
    iget-object v9, v0, Landroidx/compose/material3/e1;->r:Landroidx/compose/ui/graphics/Shape;

    .line 35
    .line 36
    iget-object v10, v0, Landroidx/compose/material3/e1;->s:Landroidx/compose/material3/SelectableChipColors;

    .line 37
    .line 38
    iget-object v11, v0, Landroidx/compose/material3/e1;->t:Landroidx/compose/material3/SelectableChipElevation;

    .line 39
    .line 40
    iget-object v12, v0, Landroidx/compose/material3/e1;->u:Landroidx/compose/foundation/BorderStroke;

    .line 41
    .line 42
    iget-object v13, v0, Landroidx/compose/material3/e1;->v:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 43
    .line 44
    iget v14, v0, Landroidx/compose/material3/e1;->w:I

    .line 45
    .line 46
    iget v15, v0, Landroidx/compose/material3/e1;->x:I

    .line 47
    .line 48
    iget v1, v0, Landroidx/compose/material3/e1;->y:I

    .line 49
    .line 50
    move/from16 v16, v1

    .line 51
    .line 52
    invoke-static/range {v2 .. v18}, Landroidx/compose/material3/ChipKt;->j(ZLq7/a;Lq7/e;Landroidx/compose/ui/Modifier;ZLq7/e;Lq7/e;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;IIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    return-object v1

    .line 57
    :pswitch_0
    move-object/from16 v1, p2

    .line 58
    .line 59
    check-cast v1, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v18

    .line 65
    iget-boolean v2, v0, Landroidx/compose/material3/e1;->b:Z

    .line 66
    .line 67
    iget-object v3, v0, Landroidx/compose/material3/e1;->l:Lq7/a;

    .line 68
    .line 69
    iget-object v4, v0, Landroidx/compose/material3/e1;->m:Lq7/e;

    .line 70
    .line 71
    iget-object v5, v0, Landroidx/compose/material3/e1;->n:Landroidx/compose/ui/Modifier;

    .line 72
    .line 73
    iget-boolean v6, v0, Landroidx/compose/material3/e1;->o:Z

    .line 74
    .line 75
    iget-object v7, v0, Landroidx/compose/material3/e1;->p:Lq7/e;

    .line 76
    .line 77
    iget-object v8, v0, Landroidx/compose/material3/e1;->q:Lq7/e;

    .line 78
    .line 79
    iget-object v9, v0, Landroidx/compose/material3/e1;->r:Landroidx/compose/ui/graphics/Shape;

    .line 80
    .line 81
    iget-object v10, v0, Landroidx/compose/material3/e1;->s:Landroidx/compose/material3/SelectableChipColors;

    .line 82
    .line 83
    iget-object v11, v0, Landroidx/compose/material3/e1;->t:Landroidx/compose/material3/SelectableChipElevation;

    .line 84
    .line 85
    iget-object v12, v0, Landroidx/compose/material3/e1;->u:Landroidx/compose/foundation/BorderStroke;

    .line 86
    .line 87
    iget-object v13, v0, Landroidx/compose/material3/e1;->v:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 88
    .line 89
    iget v14, v0, Landroidx/compose/material3/e1;->w:I

    .line 90
    .line 91
    iget v15, v0, Landroidx/compose/material3/e1;->x:I

    .line 92
    .line 93
    iget v1, v0, Landroidx/compose/material3/e1;->y:I

    .line 94
    .line 95
    move/from16 v16, v1

    .line 96
    .line 97
    invoke-static/range {v2 .. v18}, Landroidx/compose/material3/ChipKt;->l(ZLq7/a;Lq7/e;Landroidx/compose/ui/Modifier;ZLq7/e;Lq7/e;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;IIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    return-object v1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
