.class public final synthetic Landroidx/compose/material3/c9;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/material3/SliderDefaults;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Landroidx/compose/ui/Modifier;

.field public final synthetic n:Z

.field public final synthetic o:Landroidx/compose/material3/SliderColors;

.field public final synthetic p:Lq7/e;

.field public final synthetic q:Lq7/f;

.field public final synthetic r:F

.field public final synthetic s:F

.field public final synthetic t:F

.field public final synthetic u:I

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lq7/e;Lq7/f;FFFII)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/compose/material3/c9;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/compose/material3/c9;->b:Landroidx/compose/material3/SliderDefaults;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/compose/material3/c9;->l:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Landroidx/compose/material3/c9;->m:Landroidx/compose/ui/Modifier;

    .line 12
    .line 13
    iput-boolean p4, p0, Landroidx/compose/material3/c9;->n:Z

    .line 14
    .line 15
    iput-object p5, p0, Landroidx/compose/material3/c9;->o:Landroidx/compose/material3/SliderColors;

    .line 16
    .line 17
    iput-object p6, p0, Landroidx/compose/material3/c9;->p:Lq7/e;

    .line 18
    .line 19
    iput-object p7, p0, Landroidx/compose/material3/c9;->q:Lq7/f;

    .line 20
    .line 21
    iput p8, p0, Landroidx/compose/material3/c9;->r:F

    .line 22
    .line 23
    iput p9, p0, Landroidx/compose/material3/c9;->s:F

    .line 24
    .line 25
    iput p10, p0, Landroidx/compose/material3/c9;->t:F

    .line 26
    .line 27
    iput p11, p0, Landroidx/compose/material3/c9;->u:I

    .line 28
    .line 29
    iput p12, p0, Landroidx/compose/material3/c9;->v:I

    .line 30
    .line 31
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/material3/SliderDefaults;Ljava/lang/Object;FLandroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lq7/e;Lq7/f;FFIII)V
    .locals 0

    .line 32
    iput p13, p0, Landroidx/compose/material3/c9;->a:I

    iput-object p1, p0, Landroidx/compose/material3/c9;->b:Landroidx/compose/material3/SliderDefaults;

    iput-object p2, p0, Landroidx/compose/material3/c9;->l:Ljava/lang/Object;

    iput p3, p0, Landroidx/compose/material3/c9;->r:F

    iput-object p4, p0, Landroidx/compose/material3/c9;->m:Landroidx/compose/ui/Modifier;

    iput-boolean p5, p0, Landroidx/compose/material3/c9;->n:Z

    iput-object p6, p0, Landroidx/compose/material3/c9;->o:Landroidx/compose/material3/SliderColors;

    iput-object p7, p0, Landroidx/compose/material3/c9;->p:Lq7/e;

    iput-object p8, p0, Landroidx/compose/material3/c9;->q:Lq7/f;

    iput p9, p0, Landroidx/compose/material3/c9;->s:F

    iput p10, p0, Landroidx/compose/material3/c9;->t:F

    iput p11, p0, Landroidx/compose/material3/c9;->u:I

    iput p12, p0, Landroidx/compose/material3/c9;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/material3/c9;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Landroidx/compose/material3/c9;->l:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, v1

    .line 11
    check-cast v3, Landroidx/compose/material3/RangeSliderState;

    .line 12
    .line 13
    move-object/from16 v14, p1

    .line 14
    .line 15
    check-cast v14, Landroidx/compose/runtime/Composer;

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
    move-result v15

    .line 25
    iget-object v2, v0, Landroidx/compose/material3/c9;->b:Landroidx/compose/material3/SliderDefaults;

    .line 26
    .line 27
    iget v4, v0, Landroidx/compose/material3/c9;->r:F

    .line 28
    .line 29
    iget-object v5, v0, Landroidx/compose/material3/c9;->m:Landroidx/compose/ui/Modifier;

    .line 30
    .line 31
    iget-boolean v6, v0, Landroidx/compose/material3/c9;->n:Z

    .line 32
    .line 33
    iget-object v7, v0, Landroidx/compose/material3/c9;->o:Landroidx/compose/material3/SliderColors;

    .line 34
    .line 35
    iget-object v8, v0, Landroidx/compose/material3/c9;->p:Lq7/e;

    .line 36
    .line 37
    iget-object v9, v0, Landroidx/compose/material3/c9;->q:Lq7/f;

    .line 38
    .line 39
    iget v10, v0, Landroidx/compose/material3/c9;->s:F

    .line 40
    .line 41
    iget v11, v0, Landroidx/compose/material3/c9;->t:F

    .line 42
    .line 43
    iget v12, v0, Landroidx/compose/material3/c9;->u:I

    .line 44
    .line 45
    iget v13, v0, Landroidx/compose/material3/c9;->v:I

    .line 46
    .line 47
    invoke-static/range {v2 .. v15}, Landroidx/compose/material3/SliderDefaults;->a(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/material3/RangeSliderState;FLandroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lq7/e;Lq7/f;FFIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    return-object v1

    .line 52
    :pswitch_0
    iget-object v1, v0, Landroidx/compose/material3/c9;->l:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v3, v1

    .line 55
    check-cast v3, Landroidx/compose/material3/SliderState;

    .line 56
    .line 57
    move-object/from16 v14, p1

    .line 58
    .line 59
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 60
    .line 61
    move-object/from16 v1, p2

    .line 62
    .line 63
    check-cast v1, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v15

    .line 69
    iget-object v2, v0, Landroidx/compose/material3/c9;->b:Landroidx/compose/material3/SliderDefaults;

    .line 70
    .line 71
    iget v4, v0, Landroidx/compose/material3/c9;->r:F

    .line 72
    .line 73
    iget-object v5, v0, Landroidx/compose/material3/c9;->m:Landroidx/compose/ui/Modifier;

    .line 74
    .line 75
    iget-boolean v6, v0, Landroidx/compose/material3/c9;->n:Z

    .line 76
    .line 77
    iget-object v7, v0, Landroidx/compose/material3/c9;->o:Landroidx/compose/material3/SliderColors;

    .line 78
    .line 79
    iget-object v8, v0, Landroidx/compose/material3/c9;->p:Lq7/e;

    .line 80
    .line 81
    iget-object v9, v0, Landroidx/compose/material3/c9;->q:Lq7/f;

    .line 82
    .line 83
    iget v10, v0, Landroidx/compose/material3/c9;->s:F

    .line 84
    .line 85
    iget v11, v0, Landroidx/compose/material3/c9;->t:F

    .line 86
    .line 87
    iget v12, v0, Landroidx/compose/material3/c9;->u:I

    .line 88
    .line 89
    iget v13, v0, Landroidx/compose/material3/c9;->v:I

    .line 90
    .line 91
    invoke-static/range {v2 .. v15}, Landroidx/compose/material3/SliderDefaults;->d(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/material3/SliderState;FLandroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lq7/e;Lq7/f;FFIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    return-object v1

    .line 96
    :pswitch_1
    iget-object v1, v0, Landroidx/compose/material3/c9;->l:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v3, v1

    .line 99
    check-cast v3, Landroidx/compose/material3/SliderState;

    .line 100
    .line 101
    move-object/from16 v14, p1

    .line 102
    .line 103
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 104
    .line 105
    move-object/from16 v1, p2

    .line 106
    .line 107
    check-cast v1, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v15

    .line 113
    iget-object v2, v0, Landroidx/compose/material3/c9;->b:Landroidx/compose/material3/SliderDefaults;

    .line 114
    .line 115
    iget v4, v0, Landroidx/compose/material3/c9;->r:F

    .line 116
    .line 117
    iget-object v5, v0, Landroidx/compose/material3/c9;->m:Landroidx/compose/ui/Modifier;

    .line 118
    .line 119
    iget-boolean v6, v0, Landroidx/compose/material3/c9;->n:Z

    .line 120
    .line 121
    iget-object v7, v0, Landroidx/compose/material3/c9;->o:Landroidx/compose/material3/SliderColors;

    .line 122
    .line 123
    iget-object v8, v0, Landroidx/compose/material3/c9;->p:Lq7/e;

    .line 124
    .line 125
    iget-object v9, v0, Landroidx/compose/material3/c9;->q:Lq7/f;

    .line 126
    .line 127
    iget v10, v0, Landroidx/compose/material3/c9;->s:F

    .line 128
    .line 129
    iget v11, v0, Landroidx/compose/material3/c9;->t:F

    .line 130
    .line 131
    iget v12, v0, Landroidx/compose/material3/c9;->u:I

    .line 132
    .line 133
    iget v13, v0, Landroidx/compose/material3/c9;->v:I

    .line 134
    .line 135
    invoke-static/range {v2 .. v15}, Landroidx/compose/material3/SliderDefaults;->e(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/material3/SliderState;FLandroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lq7/e;Lq7/f;FFIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    return-object v1

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
