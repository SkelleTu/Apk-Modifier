.class public final synthetic Landroidx/compose/material3/u4;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq7/a;

.field public final synthetic l:Landroidx/compose/ui/Modifier;

.field public final synthetic m:Landroidx/compose/material3/SheetState;

.field public final synthetic n:F

.field public final synthetic o:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic p:J

.field public final synthetic q:J

.field public final synthetic r:F

.field public final synthetic s:J

.field public final synthetic t:Lq7/e;

.field public final synthetic u:Landroidx/compose/material3/ModalBottomSheetProperties;

.field public final synthetic v:Lq7/f;

.field public final synthetic w:I

.field public final synthetic x:I

.field public final synthetic y:I

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lq7/a;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/Shape;JJFJLq7/e;Ljava/lang/Object;Landroidx/compose/material3/ModalBottomSheetProperties;Lq7/f;IIII)V
    .locals 1

    .line 1
    move/from16 v0, p20

    .line 2
    .line 3
    iput v0, p0, Landroidx/compose/material3/u4;->a:I

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/material3/u4;->b:Lq7/a;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/material3/u4;->l:Landroidx/compose/ui/Modifier;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/compose/material3/u4;->m:Landroidx/compose/material3/SheetState;

    .line 10
    .line 11
    iput p4, p0, Landroidx/compose/material3/u4;->n:F

    .line 12
    .line 13
    iput-object p5, p0, Landroidx/compose/material3/u4;->o:Landroidx/compose/ui/graphics/Shape;

    .line 14
    .line 15
    iput-wide p6, p0, Landroidx/compose/material3/u4;->p:J

    .line 16
    .line 17
    iput-wide p8, p0, Landroidx/compose/material3/u4;->q:J

    .line 18
    .line 19
    iput p10, p0, Landroidx/compose/material3/u4;->r:F

    .line 20
    .line 21
    iput-wide p11, p0, Landroidx/compose/material3/u4;->s:J

    .line 22
    .line 23
    iput-object p13, p0, Landroidx/compose/material3/u4;->t:Lq7/e;

    .line 24
    .line 25
    iput-object p14, p0, Landroidx/compose/material3/u4;->z:Ljava/lang/Object;

    .line 26
    .line 27
    move-object/from16 p1, p15

    .line 28
    .line 29
    iput-object p1, p0, Landroidx/compose/material3/u4;->u:Landroidx/compose/material3/ModalBottomSheetProperties;

    .line 30
    .line 31
    move-object/from16 p1, p16

    .line 32
    .line 33
    iput-object p1, p0, Landroidx/compose/material3/u4;->v:Lq7/f;

    .line 34
    .line 35
    move/from16 p1, p17

    .line 36
    .line 37
    iput p1, p0, Landroidx/compose/material3/u4;->w:I

    .line 38
    .line 39
    move/from16 p1, p18

    .line 40
    .line 41
    iput p1, p0, Landroidx/compose/material3/u4;->x:I

    .line 42
    .line 43
    move/from16 p1, p19

    .line 44
    .line 45
    iput p1, p0, Landroidx/compose/material3/u4;->y:I

    .line 46
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/material3/u4;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Landroidx/compose/material3/u4;->z:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v15, v1

    .line 11
    check-cast v15, Landroidx/compose/foundation/layout/WindowInsets;

    .line 12
    .line 13
    move-object/from16 v21, p1

    .line 14
    .line 15
    check-cast v21, Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    move-object/from16 v1, p2

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v22

    .line 25
    iget-object v2, v0, Landroidx/compose/material3/u4;->b:Lq7/a;

    .line 26
    .line 27
    iget-object v3, v0, Landroidx/compose/material3/u4;->l:Landroidx/compose/ui/Modifier;

    .line 28
    .line 29
    iget-object v4, v0, Landroidx/compose/material3/u4;->m:Landroidx/compose/material3/SheetState;

    .line 30
    .line 31
    iget v5, v0, Landroidx/compose/material3/u4;->n:F

    .line 32
    .line 33
    iget-object v6, v0, Landroidx/compose/material3/u4;->o:Landroidx/compose/ui/graphics/Shape;

    .line 34
    .line 35
    iget-wide v7, v0, Landroidx/compose/material3/u4;->p:J

    .line 36
    .line 37
    iget-wide v9, v0, Landroidx/compose/material3/u4;->q:J

    .line 38
    .line 39
    iget v11, v0, Landroidx/compose/material3/u4;->r:F

    .line 40
    .line 41
    iget-wide v12, v0, Landroidx/compose/material3/u4;->s:J

    .line 42
    .line 43
    iget-object v14, v0, Landroidx/compose/material3/u4;->t:Lq7/e;

    .line 44
    .line 45
    iget-object v1, v0, Landroidx/compose/material3/u4;->u:Landroidx/compose/material3/ModalBottomSheetProperties;

    .line 46
    .line 47
    move-object/from16 v16, v1

    .line 48
    .line 49
    iget-object v1, v0, Landroidx/compose/material3/u4;->v:Lq7/f;

    .line 50
    .line 51
    move-object/from16 v17, v1

    .line 52
    .line 53
    iget v1, v0, Landroidx/compose/material3/u4;->w:I

    .line 54
    .line 55
    move/from16 v18, v1

    .line 56
    .line 57
    iget v1, v0, Landroidx/compose/material3/u4;->x:I

    .line 58
    .line 59
    move/from16 v19, v1

    .line 60
    .line 61
    iget v1, v0, Landroidx/compose/material3/u4;->y:I

    .line 62
    .line 63
    move/from16 v20, v1

    .line 64
    .line 65
    invoke-static/range {v2 .. v22}, Landroidx/compose/material3/ModalBottomSheet_androidKt;->b(Lq7/a;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/Shape;JJFJLq7/e;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/ModalBottomSheetProperties;Lq7/f;IIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    return-object v1

    .line 70
    :pswitch_0
    iget-object v1, v0, Landroidx/compose/material3/u4;->z:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v15, v1

    .line 73
    check-cast v15, Lq7/e;

    .line 74
    .line 75
    move-object/from16 v21, p1

    .line 76
    .line 77
    check-cast v21, Landroidx/compose/runtime/Composer;

    .line 78
    .line 79
    move-object/from16 v1, p2

    .line 80
    .line 81
    check-cast v1, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v22

    .line 87
    iget-object v2, v0, Landroidx/compose/material3/u4;->b:Lq7/a;

    .line 88
    .line 89
    iget-object v3, v0, Landroidx/compose/material3/u4;->l:Landroidx/compose/ui/Modifier;

    .line 90
    .line 91
    iget-object v4, v0, Landroidx/compose/material3/u4;->m:Landroidx/compose/material3/SheetState;

    .line 92
    .line 93
    iget v5, v0, Landroidx/compose/material3/u4;->n:F

    .line 94
    .line 95
    iget-object v6, v0, Landroidx/compose/material3/u4;->o:Landroidx/compose/ui/graphics/Shape;

    .line 96
    .line 97
    iget-wide v7, v0, Landroidx/compose/material3/u4;->p:J

    .line 98
    .line 99
    iget-wide v9, v0, Landroidx/compose/material3/u4;->q:J

    .line 100
    .line 101
    iget v11, v0, Landroidx/compose/material3/u4;->r:F

    .line 102
    .line 103
    iget-wide v12, v0, Landroidx/compose/material3/u4;->s:J

    .line 104
    .line 105
    iget-object v14, v0, Landroidx/compose/material3/u4;->t:Lq7/e;

    .line 106
    .line 107
    iget-object v1, v0, Landroidx/compose/material3/u4;->u:Landroidx/compose/material3/ModalBottomSheetProperties;

    .line 108
    .line 109
    move-object/from16 v16, v1

    .line 110
    .line 111
    iget-object v1, v0, Landroidx/compose/material3/u4;->v:Lq7/f;

    .line 112
    .line 113
    move-object/from16 v17, v1

    .line 114
    .line 115
    iget v1, v0, Landroidx/compose/material3/u4;->w:I

    .line 116
    .line 117
    move/from16 v18, v1

    .line 118
    .line 119
    iget v1, v0, Landroidx/compose/material3/u4;->x:I

    .line 120
    .line 121
    move/from16 v19, v1

    .line 122
    .line 123
    iget v1, v0, Landroidx/compose/material3/u4;->y:I

    .line 124
    .line 125
    move/from16 v20, v1

    .line 126
    .line 127
    invoke-static/range {v2 .. v22}, Landroidx/compose/material3/ModalBottomSheetKt;->f(Lq7/a;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/Shape;JJFJLq7/e;Lq7/e;Landroidx/compose/material3/ModalBottomSheetProperties;Lq7/f;IIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    return-object v1

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
