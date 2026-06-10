.class public final synthetic Landroidx/compose/material3/u8;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic l:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic m:Landroidx/compose/ui/Modifier;

.field public final synthetic n:Z

.field public final synthetic o:Landroidx/compose/material3/SegmentedButtonColors;

.field public final synthetic p:Landroidx/compose/foundation/BorderStroke;

.field public final synthetic q:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic r:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic s:Lq7/e;

.field public final synthetic t:Lq7/e;

.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:I

.field public final synthetic x:Landroidx/compose/foundation/layout/RowScope;

.field public final synthetic y:Lc7/d;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/RowScope;ZLc7/d;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SegmentedButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/e;Lq7/e;IIII)V
    .locals 1

    .line 1
    move/from16 v0, p16

    .line 2
    .line 3
    iput v0, p0, Landroidx/compose/material3/u8;->a:I

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/material3/u8;->x:Landroidx/compose/foundation/layout/RowScope;

    .line 6
    .line 7
    iput-boolean p2, p0, Landroidx/compose/material3/u8;->b:Z

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/compose/material3/u8;->y:Lc7/d;

    .line 10
    .line 11
    iput-object p4, p0, Landroidx/compose/material3/u8;->l:Landroidx/compose/ui/graphics/Shape;

    .line 12
    .line 13
    iput-object p5, p0, Landroidx/compose/material3/u8;->m:Landroidx/compose/ui/Modifier;

    .line 14
    .line 15
    iput-boolean p6, p0, Landroidx/compose/material3/u8;->n:Z

    .line 16
    .line 17
    iput-object p7, p0, Landroidx/compose/material3/u8;->o:Landroidx/compose/material3/SegmentedButtonColors;

    .line 18
    .line 19
    iput-object p8, p0, Landroidx/compose/material3/u8;->p:Landroidx/compose/foundation/BorderStroke;

    .line 20
    .line 21
    iput-object p9, p0, Landroidx/compose/material3/u8;->q:Landroidx/compose/foundation/layout/PaddingValues;

    .line 22
    .line 23
    iput-object p10, p0, Landroidx/compose/material3/u8;->r:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 24
    .line 25
    iput-object p11, p0, Landroidx/compose/material3/u8;->s:Lq7/e;

    .line 26
    .line 27
    iput-object p12, p0, Landroidx/compose/material3/u8;->t:Lq7/e;

    .line 28
    .line 29
    iput p13, p0, Landroidx/compose/material3/u8;->u:I

    .line 30
    .line 31
    iput p14, p0, Landroidx/compose/material3/u8;->v:I

    .line 32
    .line 33
    move/from16 p1, p15

    .line 34
    .line 35
    iput p1, p0, Landroidx/compose/material3/u8;->w:I

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
    iget v1, v0, Landroidx/compose/material3/u8;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Landroidx/compose/material3/u8;->x:Landroidx/compose/foundation/layout/RowScope;

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Landroidx/compose/material3/SingleChoiceSegmentedButtonRowScope;

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/compose/material3/u8;->y:Lc7/d;

    .line 14
    .line 15
    move-object v4, v1

    .line 16
    check-cast v4, Lq7/a;

    .line 17
    .line 18
    move-object/from16 v17, p1

    .line 19
    .line 20
    check-cast v17, Landroidx/compose/runtime/Composer;

    .line 21
    .line 22
    move-object/from16 v1, p2

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v18

    .line 30
    iget-boolean v3, v0, Landroidx/compose/material3/u8;->b:Z

    .line 31
    .line 32
    iget-object v5, v0, Landroidx/compose/material3/u8;->l:Landroidx/compose/ui/graphics/Shape;

    .line 33
    .line 34
    iget-object v6, v0, Landroidx/compose/material3/u8;->m:Landroidx/compose/ui/Modifier;

    .line 35
    .line 36
    iget-boolean v7, v0, Landroidx/compose/material3/u8;->n:Z

    .line 37
    .line 38
    iget-object v8, v0, Landroidx/compose/material3/u8;->o:Landroidx/compose/material3/SegmentedButtonColors;

    .line 39
    .line 40
    iget-object v9, v0, Landroidx/compose/material3/u8;->p:Landroidx/compose/foundation/BorderStroke;

    .line 41
    .line 42
    iget-object v10, v0, Landroidx/compose/material3/u8;->q:Landroidx/compose/foundation/layout/PaddingValues;

    .line 43
    .line 44
    iget-object v11, v0, Landroidx/compose/material3/u8;->r:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 45
    .line 46
    iget-object v12, v0, Landroidx/compose/material3/u8;->s:Lq7/e;

    .line 47
    .line 48
    iget-object v13, v0, Landroidx/compose/material3/u8;->t:Lq7/e;

    .line 49
    .line 50
    iget v14, v0, Landroidx/compose/material3/u8;->u:I

    .line 51
    .line 52
    iget v15, v0, Landroidx/compose/material3/u8;->v:I

    .line 53
    .line 54
    iget v1, v0, Landroidx/compose/material3/u8;->w:I

    .line 55
    .line 56
    move/from16 v16, v1

    .line 57
    .line 58
    invoke-static/range {v2 .. v18}, Landroidx/compose/material3/SegmentedButtonKt;->h(Landroidx/compose/material3/SingleChoiceSegmentedButtonRowScope;ZLq7/a;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SegmentedButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/e;Lq7/e;IIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    return-object v1

    .line 63
    :pswitch_0
    iget-object v1, v0, Landroidx/compose/material3/u8;->x:Landroidx/compose/foundation/layout/RowScope;

    .line 64
    .line 65
    move-object v2, v1

    .line 66
    check-cast v2, Landroidx/compose/material3/MultiChoiceSegmentedButtonRowScope;

    .line 67
    .line 68
    iget-object v1, v0, Landroidx/compose/material3/u8;->y:Lc7/d;

    .line 69
    .line 70
    move-object v4, v1

    .line 71
    check-cast v4, Lq7/c;

    .line 72
    .line 73
    move-object/from16 v17, p1

    .line 74
    .line 75
    check-cast v17, Landroidx/compose/runtime/Composer;

    .line 76
    .line 77
    move-object/from16 v1, p2

    .line 78
    .line 79
    check-cast v1, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v18

    .line 85
    iget-boolean v3, v0, Landroidx/compose/material3/u8;->b:Z

    .line 86
    .line 87
    iget-object v5, v0, Landroidx/compose/material3/u8;->l:Landroidx/compose/ui/graphics/Shape;

    .line 88
    .line 89
    iget-object v6, v0, Landroidx/compose/material3/u8;->m:Landroidx/compose/ui/Modifier;

    .line 90
    .line 91
    iget-boolean v7, v0, Landroidx/compose/material3/u8;->n:Z

    .line 92
    .line 93
    iget-object v8, v0, Landroidx/compose/material3/u8;->o:Landroidx/compose/material3/SegmentedButtonColors;

    .line 94
    .line 95
    iget-object v9, v0, Landroidx/compose/material3/u8;->p:Landroidx/compose/foundation/BorderStroke;

    .line 96
    .line 97
    iget-object v10, v0, Landroidx/compose/material3/u8;->q:Landroidx/compose/foundation/layout/PaddingValues;

    .line 98
    .line 99
    iget-object v11, v0, Landroidx/compose/material3/u8;->r:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 100
    .line 101
    iget-object v12, v0, Landroidx/compose/material3/u8;->s:Lq7/e;

    .line 102
    .line 103
    iget-object v13, v0, Landroidx/compose/material3/u8;->t:Lq7/e;

    .line 104
    .line 105
    iget v14, v0, Landroidx/compose/material3/u8;->u:I

    .line 106
    .line 107
    iget v15, v0, Landroidx/compose/material3/u8;->v:I

    .line 108
    .line 109
    iget v1, v0, Landroidx/compose/material3/u8;->w:I

    .line 110
    .line 111
    move/from16 v16, v1

    .line 112
    .line 113
    invoke-static/range {v2 .. v18}, Landroidx/compose/material3/SegmentedButtonKt;->c(Landroidx/compose/material3/MultiChoiceSegmentedButtonRowScope;ZLq7/c;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SegmentedButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/e;Lq7/e;IIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    return-object v1

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
