.class public final synthetic Landroidx/compose/material3/v3;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq7/a;

.field public final synthetic l:Landroidx/compose/ui/Modifier;

.field public final synthetic m:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic n:J

.field public final synthetic o:J

.field public final synthetic p:Landroidx/compose/material3/FloatingActionButtonElevation;

.field public final synthetic q:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic r:Lc7/d;

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lq7/a;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lc7/d;III)V
    .locals 0

    .line 1
    iput p13, p0, Landroidx/compose/material3/v3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/material3/v3;->b:Lq7/a;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/compose/material3/v3;->l:Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/compose/material3/v3;->m:Landroidx/compose/ui/graphics/Shape;

    .line 8
    .line 9
    iput-wide p4, p0, Landroidx/compose/material3/v3;->n:J

    .line 10
    .line 11
    iput-wide p6, p0, Landroidx/compose/material3/v3;->o:J

    .line 12
    .line 13
    iput-object p8, p0, Landroidx/compose/material3/v3;->p:Landroidx/compose/material3/FloatingActionButtonElevation;

    .line 14
    .line 15
    iput-object p9, p0, Landroidx/compose/material3/v3;->q:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 16
    .line 17
    iput-object p10, p0, Landroidx/compose/material3/v3;->r:Lc7/d;

    .line 18
    .line 19
    iput p11, p0, Landroidx/compose/material3/v3;->s:I

    .line 20
    .line 21
    iput p12, p0, Landroidx/compose/material3/v3;->t:I

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/material3/v3;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Landroidx/compose/material3/v3;->r:Lc7/d;

    .line 9
    .line 10
    move-object v11, v1

    .line 11
    check-cast v11, Lq7/f;

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
    iget-object v2, v0, Landroidx/compose/material3/v3;->b:Lq7/a;

    .line 26
    .line 27
    iget-object v3, v0, Landroidx/compose/material3/v3;->l:Landroidx/compose/ui/Modifier;

    .line 28
    .line 29
    iget-object v4, v0, Landroidx/compose/material3/v3;->m:Landroidx/compose/ui/graphics/Shape;

    .line 30
    .line 31
    iget-wide v5, v0, Landroidx/compose/material3/v3;->n:J

    .line 32
    .line 33
    iget-wide v7, v0, Landroidx/compose/material3/v3;->o:J

    .line 34
    .line 35
    iget-object v9, v0, Landroidx/compose/material3/v3;->p:Landroidx/compose/material3/FloatingActionButtonElevation;

    .line 36
    .line 37
    iget-object v10, v0, Landroidx/compose/material3/v3;->q:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 38
    .line 39
    iget v12, v0, Landroidx/compose/material3/v3;->s:I

    .line 40
    .line 41
    iget v13, v0, Landroidx/compose/material3/v3;->t:I

    .line 42
    .line 43
    invoke-static/range {v2 .. v15}, Landroidx/compose/material3/FloatingActionButtonKt;->a(Lq7/a;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    return-object v1

    .line 48
    :pswitch_0
    iget-object v1, v0, Landroidx/compose/material3/v3;->r:Lc7/d;

    .line 49
    .line 50
    move-object v11, v1

    .line 51
    check-cast v11, Lq7/e;

    .line 52
    .line 53
    move-object/from16 v14, p1

    .line 54
    .line 55
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 56
    .line 57
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
    move-result v15

    .line 65
    iget-object v2, v0, Landroidx/compose/material3/v3;->b:Lq7/a;

    .line 66
    .line 67
    iget-object v3, v0, Landroidx/compose/material3/v3;->l:Landroidx/compose/ui/Modifier;

    .line 68
    .line 69
    iget-object v4, v0, Landroidx/compose/material3/v3;->m:Landroidx/compose/ui/graphics/Shape;

    .line 70
    .line 71
    iget-wide v5, v0, Landroidx/compose/material3/v3;->n:J

    .line 72
    .line 73
    iget-wide v7, v0, Landroidx/compose/material3/v3;->o:J

    .line 74
    .line 75
    iget-object v9, v0, Landroidx/compose/material3/v3;->p:Landroidx/compose/material3/FloatingActionButtonElevation;

    .line 76
    .line 77
    iget-object v10, v0, Landroidx/compose/material3/v3;->q:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 78
    .line 79
    iget v12, v0, Landroidx/compose/material3/v3;->s:I

    .line 80
    .line 81
    iget v13, v0, Landroidx/compose/material3/v3;->t:I

    .line 82
    .line 83
    invoke-static/range {v2 .. v15}, Landroidx/compose/material3/FloatingActionButtonKt;->d(Lq7/a;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    return-object v1

    .line 88
    :pswitch_1
    iget-object v1, v0, Landroidx/compose/material3/v3;->r:Lc7/d;

    .line 89
    .line 90
    move-object v11, v1

    .line 91
    check-cast v11, Lq7/e;

    .line 92
    .line 93
    move-object/from16 v14, p1

    .line 94
    .line 95
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 96
    .line 97
    move-object/from16 v1, p2

    .line 98
    .line 99
    check-cast v1, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    iget-object v2, v0, Landroidx/compose/material3/v3;->b:Lq7/a;

    .line 106
    .line 107
    iget-object v3, v0, Landroidx/compose/material3/v3;->l:Landroidx/compose/ui/Modifier;

    .line 108
    .line 109
    iget-object v4, v0, Landroidx/compose/material3/v3;->m:Landroidx/compose/ui/graphics/Shape;

    .line 110
    .line 111
    iget-wide v5, v0, Landroidx/compose/material3/v3;->n:J

    .line 112
    .line 113
    iget-wide v7, v0, Landroidx/compose/material3/v3;->o:J

    .line 114
    .line 115
    iget-object v9, v0, Landroidx/compose/material3/v3;->p:Landroidx/compose/material3/FloatingActionButtonElevation;

    .line 116
    .line 117
    iget-object v10, v0, Landroidx/compose/material3/v3;->q:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 118
    .line 119
    iget v12, v0, Landroidx/compose/material3/v3;->s:I

    .line 120
    .line 121
    iget v13, v0, Landroidx/compose/material3/v3;->t:I

    .line 122
    .line 123
    invoke-static/range {v2 .. v15}, Landroidx/compose/material3/FloatingActionButtonKt;->h(Lq7/a;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    return-object v1

    .line 128
    :pswitch_2
    iget-object v1, v0, Landroidx/compose/material3/v3;->r:Lc7/d;

    .line 129
    .line 130
    move-object v11, v1

    .line 131
    check-cast v11, Lq7/e;

    .line 132
    .line 133
    move-object/from16 v14, p1

    .line 134
    .line 135
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 136
    .line 137
    move-object/from16 v1, p2

    .line 138
    .line 139
    check-cast v1, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v15

    .line 145
    iget-object v2, v0, Landroidx/compose/material3/v3;->b:Lq7/a;

    .line 146
    .line 147
    iget-object v3, v0, Landroidx/compose/material3/v3;->l:Landroidx/compose/ui/Modifier;

    .line 148
    .line 149
    iget-object v4, v0, Landroidx/compose/material3/v3;->m:Landroidx/compose/ui/graphics/Shape;

    .line 150
    .line 151
    iget-wide v5, v0, Landroidx/compose/material3/v3;->n:J

    .line 152
    .line 153
    iget-wide v7, v0, Landroidx/compose/material3/v3;->o:J

    .line 154
    .line 155
    iget-object v9, v0, Landroidx/compose/material3/v3;->p:Landroidx/compose/material3/FloatingActionButtonElevation;

    .line 156
    .line 157
    iget-object v10, v0, Landroidx/compose/material3/v3;->q:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 158
    .line 159
    iget v12, v0, Landroidx/compose/material3/v3;->s:I

    .line 160
    .line 161
    iget v13, v0, Landroidx/compose/material3/v3;->t:I

    .line 162
    .line 163
    invoke-static/range {v2 .. v15}, Landroidx/compose/material3/FloatingActionButtonKt;->c(Lq7/a;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    return-object v1

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
