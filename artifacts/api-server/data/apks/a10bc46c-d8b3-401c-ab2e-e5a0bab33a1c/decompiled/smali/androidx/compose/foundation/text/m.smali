.class public final synthetic Landroidx/compose/foundation/text/m;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Lq7/c;

.field public final synthetic l:Landroidx/compose/ui/Modifier;

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic p:Landroidx/compose/foundation/text/KeyboardOptions;

.field public final synthetic q:Landroidx/compose/foundation/text/KeyboardActions;

.field public final synthetic r:Z

.field public final synthetic s:I

.field public final synthetic t:Landroidx/compose/ui/text/input/VisualTransformation;

.field public final synthetic u:Lq7/c;

.field public final synthetic v:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic w:Landroidx/compose/ui/graphics/Brush;

.field public final synthetic x:Lq7/f;

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lq7/c;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/ui/text/input/VisualTransformation;Lq7/c;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lq7/f;IIII)V
    .locals 1

    .line 1
    move/from16 v0, p19

    .line 2
    .line 3
    iput v0, p0, Landroidx/compose/foundation/text/m;->a:I

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/text/m;->B:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/foundation/text/m;->b:Lq7/c;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/compose/foundation/text/m;->l:Landroidx/compose/ui/Modifier;

    .line 10
    .line 11
    iput-boolean p4, p0, Landroidx/compose/foundation/text/m;->m:Z

    .line 12
    .line 13
    iput-boolean p5, p0, Landroidx/compose/foundation/text/m;->n:Z

    .line 14
    .line 15
    iput-object p6, p0, Landroidx/compose/foundation/text/m;->o:Landroidx/compose/ui/text/TextStyle;

    .line 16
    .line 17
    iput-object p7, p0, Landroidx/compose/foundation/text/m;->p:Landroidx/compose/foundation/text/KeyboardOptions;

    .line 18
    .line 19
    iput-object p8, p0, Landroidx/compose/foundation/text/m;->q:Landroidx/compose/foundation/text/KeyboardActions;

    .line 20
    .line 21
    iput-boolean p9, p0, Landroidx/compose/foundation/text/m;->r:Z

    .line 22
    .line 23
    iput p10, p0, Landroidx/compose/foundation/text/m;->s:I

    .line 24
    .line 25
    iput-object p11, p0, Landroidx/compose/foundation/text/m;->t:Landroidx/compose/ui/text/input/VisualTransformation;

    .line 26
    .line 27
    iput-object p12, p0, Landroidx/compose/foundation/text/m;->u:Lq7/c;

    .line 28
    .line 29
    iput-object p13, p0, Landroidx/compose/foundation/text/m;->v:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 30
    .line 31
    iput-object p14, p0, Landroidx/compose/foundation/text/m;->w:Landroidx/compose/ui/graphics/Brush;

    .line 32
    .line 33
    move-object/from16 p1, p15

    .line 34
    .line 35
    iput-object p1, p0, Landroidx/compose/foundation/text/m;->x:Lq7/f;

    .line 36
    .line 37
    move/from16 p1, p16

    .line 38
    .line 39
    iput p1, p0, Landroidx/compose/foundation/text/m;->y:I

    .line 40
    .line 41
    move/from16 p1, p17

    .line 42
    .line 43
    iput p1, p0, Landroidx/compose/foundation/text/m;->z:I

    .line 44
    .line 45
    move/from16 p1, p18

    .line 46
    .line 47
    iput p1, p0, Landroidx/compose/foundation/text/m;->A:I

    .line 48
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/foundation/text/m;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Landroidx/compose/foundation/text/m;->B:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    move-object/from16 v20, p1

    .line 14
    .line 15
    check-cast v20, Landroidx/compose/runtime/Composer;

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
    move-result v21

    .line 25
    iget-object v3, v0, Landroidx/compose/foundation/text/m;->b:Lq7/c;

    .line 26
    .line 27
    iget-object v4, v0, Landroidx/compose/foundation/text/m;->l:Landroidx/compose/ui/Modifier;

    .line 28
    .line 29
    iget-boolean v5, v0, Landroidx/compose/foundation/text/m;->m:Z

    .line 30
    .line 31
    iget-boolean v6, v0, Landroidx/compose/foundation/text/m;->n:Z

    .line 32
    .line 33
    iget-object v7, v0, Landroidx/compose/foundation/text/m;->o:Landroidx/compose/ui/text/TextStyle;

    .line 34
    .line 35
    iget-object v8, v0, Landroidx/compose/foundation/text/m;->p:Landroidx/compose/foundation/text/KeyboardOptions;

    .line 36
    .line 37
    iget-object v9, v0, Landroidx/compose/foundation/text/m;->q:Landroidx/compose/foundation/text/KeyboardActions;

    .line 38
    .line 39
    iget-boolean v10, v0, Landroidx/compose/foundation/text/m;->r:Z

    .line 40
    .line 41
    iget v11, v0, Landroidx/compose/foundation/text/m;->s:I

    .line 42
    .line 43
    iget-object v12, v0, Landroidx/compose/foundation/text/m;->t:Landroidx/compose/ui/text/input/VisualTransformation;

    .line 44
    .line 45
    iget-object v13, v0, Landroidx/compose/foundation/text/m;->u:Lq7/c;

    .line 46
    .line 47
    iget-object v14, v0, Landroidx/compose/foundation/text/m;->v:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 48
    .line 49
    iget-object v15, v0, Landroidx/compose/foundation/text/m;->w:Landroidx/compose/ui/graphics/Brush;

    .line 50
    .line 51
    iget-object v1, v0, Landroidx/compose/foundation/text/m;->x:Lq7/f;

    .line 52
    .line 53
    move-object/from16 v16, v1

    .line 54
    .line 55
    iget v1, v0, Landroidx/compose/foundation/text/m;->y:I

    .line 56
    .line 57
    move/from16 v17, v1

    .line 58
    .line 59
    iget v1, v0, Landroidx/compose/foundation/text/m;->z:I

    .line 60
    .line 61
    move/from16 v18, v1

    .line 62
    .line 63
    iget v1, v0, Landroidx/compose/foundation/text/m;->A:I

    .line 64
    .line 65
    move/from16 v19, v1

    .line 66
    .line 67
    invoke-static/range {v2 .. v21}, Landroidx/compose/foundation/text/BasicTextFieldKt;->m(Ljava/lang/String;Lq7/c;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/ui/text/input/VisualTransformation;Lq7/c;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lq7/f;IIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    return-object v1

    .line 72
    :pswitch_0
    iget-object v1, v0, Landroidx/compose/foundation/text/m;->B:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v2, v1

    .line 75
    check-cast v2, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 76
    .line 77
    move-object/from16 v20, p1

    .line 78
    .line 79
    check-cast v20, Landroidx/compose/runtime/Composer;

    .line 80
    .line 81
    move-object/from16 v1, p2

    .line 82
    .line 83
    check-cast v1, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v21

    .line 89
    iget-object v3, v0, Landroidx/compose/foundation/text/m;->b:Lq7/c;

    .line 90
    .line 91
    iget-object v4, v0, Landroidx/compose/foundation/text/m;->l:Landroidx/compose/ui/Modifier;

    .line 92
    .line 93
    iget-boolean v5, v0, Landroidx/compose/foundation/text/m;->m:Z

    .line 94
    .line 95
    iget-boolean v6, v0, Landroidx/compose/foundation/text/m;->n:Z

    .line 96
    .line 97
    iget-object v7, v0, Landroidx/compose/foundation/text/m;->o:Landroidx/compose/ui/text/TextStyle;

    .line 98
    .line 99
    iget-object v8, v0, Landroidx/compose/foundation/text/m;->p:Landroidx/compose/foundation/text/KeyboardOptions;

    .line 100
    .line 101
    iget-object v9, v0, Landroidx/compose/foundation/text/m;->q:Landroidx/compose/foundation/text/KeyboardActions;

    .line 102
    .line 103
    iget-boolean v10, v0, Landroidx/compose/foundation/text/m;->r:Z

    .line 104
    .line 105
    iget v11, v0, Landroidx/compose/foundation/text/m;->s:I

    .line 106
    .line 107
    iget-object v12, v0, Landroidx/compose/foundation/text/m;->t:Landroidx/compose/ui/text/input/VisualTransformation;

    .line 108
    .line 109
    iget-object v13, v0, Landroidx/compose/foundation/text/m;->u:Lq7/c;

    .line 110
    .line 111
    iget-object v14, v0, Landroidx/compose/foundation/text/m;->v:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 112
    .line 113
    iget-object v15, v0, Landroidx/compose/foundation/text/m;->w:Landroidx/compose/ui/graphics/Brush;

    .line 114
    .line 115
    iget-object v1, v0, Landroidx/compose/foundation/text/m;->x:Lq7/f;

    .line 116
    .line 117
    move-object/from16 v16, v1

    .line 118
    .line 119
    iget v1, v0, Landroidx/compose/foundation/text/m;->y:I

    .line 120
    .line 121
    move/from16 v17, v1

    .line 122
    .line 123
    iget v1, v0, Landroidx/compose/foundation/text/m;->z:I

    .line 124
    .line 125
    move/from16 v18, v1

    .line 126
    .line 127
    iget v1, v0, Landroidx/compose/foundation/text/m;->A:I

    .line 128
    .line 129
    move/from16 v19, v1

    .line 130
    .line 131
    invoke-static/range {v2 .. v21}, Landroidx/compose/foundation/text/BasicTextFieldKt;->q(Landroidx/compose/ui/text/input/TextFieldValue;Lq7/c;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/ui/text/input/VisualTransformation;Lq7/c;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lq7/f;IIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    return-object v1

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
