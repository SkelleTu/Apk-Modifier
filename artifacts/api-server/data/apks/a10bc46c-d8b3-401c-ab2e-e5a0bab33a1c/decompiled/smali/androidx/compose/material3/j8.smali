.class public final synthetic Landroidx/compose/material3/j8;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic l:Z

.field public final synthetic m:Lq7/e;

.field public final synthetic n:Lq7/f;

.field public final synthetic o:F

.field public final synthetic p:F

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/SliderDefaults;Ljava/lang/Object;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lq7/e;Lq7/f;FFIII)V
    .locals 0

    .line 30
    iput p12, p0, Landroidx/compose/material3/j8;->a:I

    iput-object p1, p0, Landroidx/compose/material3/j8;->s:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/j8;->t:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/j8;->b:Landroidx/compose/ui/Modifier;

    iput-boolean p4, p0, Landroidx/compose/material3/j8;->l:Z

    iput-object p5, p0, Landroidx/compose/material3/j8;->u:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/compose/material3/j8;->m:Lq7/e;

    iput-object p7, p0, Landroidx/compose/material3/j8;->n:Lq7/f;

    iput p8, p0, Landroidx/compose/material3/j8;->o:F

    iput p9, p0, Landroidx/compose/material3/j8;->p:F

    iput p10, p0, Landroidx/compose/material3/j8;->q:I

    iput p11, p0, Landroidx/compose/material3/j8;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lq7/e;ZLq7/c;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLq7/f;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/material3/j8;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/compose/material3/j8;->m:Lq7/e;

    .line 8
    .line 9
    iput-boolean p2, p0, Landroidx/compose/material3/j8;->l:Z

    .line 10
    .line 11
    iput-object p3, p0, Landroidx/compose/material3/j8;->s:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Landroidx/compose/material3/j8;->b:Landroidx/compose/ui/Modifier;

    .line 14
    .line 15
    iput-object p5, p0, Landroidx/compose/material3/j8;->t:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Landroidx/compose/material3/j8;->u:Ljava/lang/Object;

    .line 18
    .line 19
    iput p7, p0, Landroidx/compose/material3/j8;->o:F

    .line 20
    .line 21
    iput p8, p0, Landroidx/compose/material3/j8;->p:F

    .line 22
    .line 23
    iput-object p9, p0, Landroidx/compose/material3/j8;->n:Lq7/f;

    .line 24
    .line 25
    iput p10, p0, Landroidx/compose/material3/j8;->q:I

    .line 26
    .line 27
    iput p11, p0, Landroidx/compose/material3/j8;->r:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Landroidx/compose/material3/j8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material3/j8;->s:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Landroidx/compose/material3/SliderDefaults;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/material3/j8;->t:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Landroidx/compose/material3/SliderState;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/material3/j8;->u:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v5, v0

    .line 19
    check-cast v5, Landroidx/compose/material3/SliderColors;

    .line 20
    .line 21
    move-object v12, p1

    .line 22
    check-cast v12, Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    move-object/from16 p1, p2

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v13

    .line 32
    iget-object v3, p0, Landroidx/compose/material3/j8;->b:Landroidx/compose/ui/Modifier;

    .line 33
    .line 34
    iget-boolean v4, p0, Landroidx/compose/material3/j8;->l:Z

    .line 35
    .line 36
    iget-object v6, p0, Landroidx/compose/material3/j8;->m:Lq7/e;

    .line 37
    .line 38
    iget-object v7, p0, Landroidx/compose/material3/j8;->n:Lq7/f;

    .line 39
    .line 40
    iget v8, p0, Landroidx/compose/material3/j8;->o:F

    .line 41
    .line 42
    iget v9, p0, Landroidx/compose/material3/j8;->p:F

    .line 43
    .line 44
    iget v10, p0, Landroidx/compose/material3/j8;->q:I

    .line 45
    .line 46
    iget v11, p0, Landroidx/compose/material3/j8;->r:I

    .line 47
    .line 48
    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/SliderDefaults;->r(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lq7/e;Lq7/f;FFIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/material3/j8;->s:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v1, v0

    .line 56
    check-cast v1, Landroidx/compose/material3/SliderDefaults;

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/compose/material3/j8;->t:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v2, v0

    .line 61
    check-cast v2, Landroidx/compose/material3/RangeSliderState;

    .line 62
    .line 63
    iget-object v0, p0, Landroidx/compose/material3/j8;->u:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v5, v0

    .line 66
    check-cast v5, Landroidx/compose/material3/SliderColors;

    .line 67
    .line 68
    move-object v12, p1

    .line 69
    check-cast v12, Landroidx/compose/runtime/Composer;

    .line 70
    .line 71
    move-object/from16 p1, p2

    .line 72
    .line 73
    check-cast p1, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    iget-object v3, p0, Landroidx/compose/material3/j8;->b:Landroidx/compose/ui/Modifier;

    .line 80
    .line 81
    iget-boolean v4, p0, Landroidx/compose/material3/j8;->l:Z

    .line 82
    .line 83
    iget-object v6, p0, Landroidx/compose/material3/j8;->m:Lq7/e;

    .line 84
    .line 85
    iget-object v7, p0, Landroidx/compose/material3/j8;->n:Lq7/f;

    .line 86
    .line 87
    iget v8, p0, Landroidx/compose/material3/j8;->o:F

    .line 88
    .line 89
    iget v9, p0, Landroidx/compose/material3/j8;->p:F

    .line 90
    .line 91
    iget v10, p0, Landroidx/compose/material3/j8;->q:I

    .line 92
    .line 93
    iget v11, p0, Landroidx/compose/material3/j8;->r:I

    .line 94
    .line 95
    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/SliderDefaults;->m(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/material3/RangeSliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lq7/e;Lq7/f;FFIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/material3/j8;->s:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v3, v0

    .line 103
    check-cast v3, Lq7/c;

    .line 104
    .line 105
    iget-object v0, p0, Landroidx/compose/material3/j8;->t:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v5, v0

    .line 108
    check-cast v5, Landroidx/compose/ui/graphics/Shape;

    .line 109
    .line 110
    iget-object v0, p0, Landroidx/compose/material3/j8;->u:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v6, v0

    .line 113
    check-cast v6, Landroidx/compose/material3/SearchBarColors;

    .line 114
    .line 115
    move-object v12, p1

    .line 116
    check-cast v12, Landroidx/compose/runtime/Composer;

    .line 117
    .line 118
    move-object/from16 p1, p2

    .line 119
    .line 120
    check-cast p1, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    iget-object v1, p0, Landroidx/compose/material3/j8;->m:Lq7/e;

    .line 127
    .line 128
    iget-boolean v2, p0, Landroidx/compose/material3/j8;->l:Z

    .line 129
    .line 130
    iget-object v4, p0, Landroidx/compose/material3/j8;->b:Landroidx/compose/ui/Modifier;

    .line 131
    .line 132
    iget v7, p0, Landroidx/compose/material3/j8;->o:F

    .line 133
    .line 134
    iget v8, p0, Landroidx/compose/material3/j8;->p:F

    .line 135
    .line 136
    iget-object v9, p0, Landroidx/compose/material3/j8;->n:Lq7/f;

    .line 137
    .line 138
    iget v10, p0, Landroidx/compose/material3/j8;->q:I

    .line 139
    .line 140
    iget v11, p0, Landroidx/compose/material3/j8;->r:I

    .line 141
    .line 142
    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/SearchBarKt;->e(Lq7/e;ZLq7/c;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
