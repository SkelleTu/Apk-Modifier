.class public final synthetic Landroidx/compose/material3/m1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq7/a;

.field public final synthetic l:Lq7/e;

.field public final synthetic m:Landroidx/compose/ui/Modifier;

.field public final synthetic n:Z

.field public final synthetic o:Lq7/e;

.field public final synthetic p:Lq7/e;

.field public final synthetic q:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic r:Landroidx/compose/material3/ChipColors;

.field public final synthetic s:Landroidx/compose/material3/ChipElevation;

.field public final synthetic t:Landroidx/compose/material3/ChipBorder;

.field public final synthetic u:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic v:I

.field public final synthetic w:I

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Lq7/a;Lq7/e;Landroidx/compose/ui/Modifier;ZLq7/e;Lq7/e;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/material3/ChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;IIII)V
    .locals 1

    .line 1
    move/from16 v0, p15

    .line 2
    .line 3
    iput v0, p0, Landroidx/compose/material3/m1;->a:I

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/material3/m1;->b:Lq7/a;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/material3/m1;->l:Lq7/e;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/compose/material3/m1;->m:Landroidx/compose/ui/Modifier;

    .line 10
    .line 11
    iput-boolean p4, p0, Landroidx/compose/material3/m1;->n:Z

    .line 12
    .line 13
    iput-object p5, p0, Landroidx/compose/material3/m1;->o:Lq7/e;

    .line 14
    .line 15
    iput-object p6, p0, Landroidx/compose/material3/m1;->p:Lq7/e;

    .line 16
    .line 17
    iput-object p7, p0, Landroidx/compose/material3/m1;->q:Landroidx/compose/ui/graphics/Shape;

    .line 18
    .line 19
    iput-object p8, p0, Landroidx/compose/material3/m1;->r:Landroidx/compose/material3/ChipColors;

    .line 20
    .line 21
    iput-object p9, p0, Landroidx/compose/material3/m1;->s:Landroidx/compose/material3/ChipElevation;

    .line 22
    .line 23
    iput-object p10, p0, Landroidx/compose/material3/m1;->t:Landroidx/compose/material3/ChipBorder;

    .line 24
    .line 25
    iput-object p11, p0, Landroidx/compose/material3/m1;->u:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 26
    .line 27
    iput p12, p0, Landroidx/compose/material3/m1;->v:I

    .line 28
    .line 29
    iput p13, p0, Landroidx/compose/material3/m1;->w:I

    .line 30
    .line 31
    iput p14, p0, Landroidx/compose/material3/m1;->x:I

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/material3/m1;->a:I

    .line 4
    .line 5
    move-object/from16 v16, p1

    .line 6
    .line 7
    check-cast v16, Landroidx/compose/runtime/Composer;

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
    move-result v17

    .line 20
    iget-object v2, v0, Landroidx/compose/material3/m1;->b:Lq7/a;

    .line 21
    .line 22
    iget-object v3, v0, Landroidx/compose/material3/m1;->l:Lq7/e;

    .line 23
    .line 24
    iget-object v4, v0, Landroidx/compose/material3/m1;->m:Landroidx/compose/ui/Modifier;

    .line 25
    .line 26
    iget-boolean v5, v0, Landroidx/compose/material3/m1;->n:Z

    .line 27
    .line 28
    iget-object v6, v0, Landroidx/compose/material3/m1;->o:Lq7/e;

    .line 29
    .line 30
    iget-object v7, v0, Landroidx/compose/material3/m1;->p:Lq7/e;

    .line 31
    .line 32
    iget-object v8, v0, Landroidx/compose/material3/m1;->q:Landroidx/compose/ui/graphics/Shape;

    .line 33
    .line 34
    iget-object v9, v0, Landroidx/compose/material3/m1;->r:Landroidx/compose/material3/ChipColors;

    .line 35
    .line 36
    iget-object v10, v0, Landroidx/compose/material3/m1;->s:Landroidx/compose/material3/ChipElevation;

    .line 37
    .line 38
    iget-object v11, v0, Landroidx/compose/material3/m1;->t:Landroidx/compose/material3/ChipBorder;

    .line 39
    .line 40
    iget-object v12, v0, Landroidx/compose/material3/m1;->u:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 41
    .line 42
    iget v13, v0, Landroidx/compose/material3/m1;->v:I

    .line 43
    .line 44
    iget v14, v0, Landroidx/compose/material3/m1;->w:I

    .line 45
    .line 46
    iget v15, v0, Landroidx/compose/material3/m1;->x:I

    .line 47
    .line 48
    invoke-static/range {v2 .. v17}, Landroidx/compose/material3/ChipKt;->q(Lq7/a;Lq7/e;Landroidx/compose/ui/Modifier;ZLq7/e;Lq7/e;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/material3/ChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;IIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    return-object v1

    .line 53
    :pswitch_0
    move-object/from16 v1, p2

    .line 54
    .line 55
    check-cast v1, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v17

    .line 61
    iget-object v2, v0, Landroidx/compose/material3/m1;->b:Lq7/a;

    .line 62
    .line 63
    iget-object v3, v0, Landroidx/compose/material3/m1;->l:Lq7/e;

    .line 64
    .line 65
    iget-object v4, v0, Landroidx/compose/material3/m1;->m:Landroidx/compose/ui/Modifier;

    .line 66
    .line 67
    iget-boolean v5, v0, Landroidx/compose/material3/m1;->n:Z

    .line 68
    .line 69
    iget-object v6, v0, Landroidx/compose/material3/m1;->o:Lq7/e;

    .line 70
    .line 71
    iget-object v7, v0, Landroidx/compose/material3/m1;->p:Lq7/e;

    .line 72
    .line 73
    iget-object v8, v0, Landroidx/compose/material3/m1;->q:Landroidx/compose/ui/graphics/Shape;

    .line 74
    .line 75
    iget-object v9, v0, Landroidx/compose/material3/m1;->r:Landroidx/compose/material3/ChipColors;

    .line 76
    .line 77
    iget-object v10, v0, Landroidx/compose/material3/m1;->s:Landroidx/compose/material3/ChipElevation;

    .line 78
    .line 79
    iget-object v11, v0, Landroidx/compose/material3/m1;->t:Landroidx/compose/material3/ChipBorder;

    .line 80
    .line 81
    iget-object v12, v0, Landroidx/compose/material3/m1;->u:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 82
    .line 83
    iget v13, v0, Landroidx/compose/material3/m1;->v:I

    .line 84
    .line 85
    iget v14, v0, Landroidx/compose/material3/m1;->w:I

    .line 86
    .line 87
    iget v15, v0, Landroidx/compose/material3/m1;->x:I

    .line 88
    .line 89
    invoke-static/range {v2 .. v17}, Landroidx/compose/material3/ChipKt;->n(Lq7/a;Lq7/e;Landroidx/compose/ui/Modifier;ZLq7/e;Lq7/e;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/material3/ChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;IIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    return-object v1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
