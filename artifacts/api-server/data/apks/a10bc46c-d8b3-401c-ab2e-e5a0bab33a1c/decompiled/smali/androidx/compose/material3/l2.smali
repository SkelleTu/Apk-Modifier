.class public final synthetic Landroidx/compose/material3/l2;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic l:Z

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/SliderDefaults;Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZIII)V
    .locals 0

    .line 23
    iput p8, p0, Landroidx/compose/material3/l2;->a:I

    iput-object p1, p0, Landroidx/compose/material3/l2;->o:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/l2;->p:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/l2;->b:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Landroidx/compose/material3/l2;->q:Ljava/lang/Object;

    iput-boolean p5, p0, Landroidx/compose/material3/l2;->l:Z

    iput p6, p0, Landroidx/compose/material3/l2;->m:I

    iput p7, p0, Landroidx/compose/material3/l2;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc7/d;Landroidx/compose/ui/Modifier;Ljava/lang/Object;ZLq7/e;III)V
    .locals 0

    .line 22
    iput p8, p0, Landroidx/compose/material3/l2;->a:I

    iput-object p1, p0, Landroidx/compose/material3/l2;->o:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/l2;->b:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Landroidx/compose/material3/l2;->p:Ljava/lang/Object;

    iput-boolean p4, p0, Landroidx/compose/material3/l2;->l:Z

    iput-object p5, p0, Landroidx/compose/material3/l2;->q:Ljava/lang/Object;

    iput p6, p0, Landroidx/compose/material3/l2;->m:I

    iput p7, p0, Landroidx/compose/material3/l2;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lq7/a;Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZII)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/material3/l2;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/compose/material3/l2;->o:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/compose/material3/l2;->p:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Landroidx/compose/material3/l2;->q:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Landroidx/compose/material3/l2;->b:Landroidx/compose/ui/Modifier;

    .line 14
    .line 15
    iput-boolean p5, p0, Landroidx/compose/material3/l2;->l:Z

    .line 16
    .line 17
    iput p6, p0, Landroidx/compose/material3/l2;->m:I

    .line 18
    .line 19
    iput p7, p0, Landroidx/compose/material3/l2;->n:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Landroidx/compose/material3/l2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material3/l2;->o:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Landroidx/compose/material3/SliderDefaults;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/material3/l2;->p:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Landroidx/compose/material3/RangeSliderState;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/material3/l2;->q:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, Landroidx/compose/material3/SliderColors;

    .line 20
    .line 21
    move-object v8, p1

    .line 22
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    iget-object v3, p0, Landroidx/compose/material3/l2;->b:Landroidx/compose/ui/Modifier;

    .line 31
    .line 32
    iget-boolean v5, p0, Landroidx/compose/material3/l2;->l:Z

    .line 33
    .line 34
    iget v6, p0, Landroidx/compose/material3/l2;->m:I

    .line 35
    .line 36
    iget v7, p0, Landroidx/compose/material3/l2;->n:I

    .line 37
    .line 38
    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/SliderDefaults;->u(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/material3/RangeSliderState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/material3/l2;->o:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v1, v0

    .line 46
    check-cast v1, Landroidx/compose/material3/SliderDefaults;

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/compose/material3/l2;->p:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v2, v0

    .line 51
    check-cast v2, Landroidx/compose/material3/SliderPositions;

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/compose/material3/l2;->q:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v4, v0

    .line 56
    check-cast v4, Landroidx/compose/material3/SliderColors;

    .line 57
    .line 58
    move-object v8, p1

    .line 59
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 60
    .line 61
    check-cast p2, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    iget-object v3, p0, Landroidx/compose/material3/l2;->b:Landroidx/compose/ui/Modifier;

    .line 68
    .line 69
    iget-boolean v5, p0, Landroidx/compose/material3/l2;->l:Z

    .line 70
    .line 71
    iget v6, p0, Landroidx/compose/material3/l2;->m:I

    .line 72
    .line 73
    iget v7, p0, Landroidx/compose/material3/l2;->n:I

    .line 74
    .line 75
    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/SliderDefaults;->w(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/material3/SliderPositions;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/material3/l2;->o:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v1, v0

    .line 83
    check-cast v1, Landroidx/compose/material3/SliderDefaults;

    .line 84
    .line 85
    iget-object v0, p0, Landroidx/compose/material3/l2;->p:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v2, v0

    .line 88
    check-cast v2, Landroidx/compose/material3/SliderState;

    .line 89
    .line 90
    iget-object v0, p0, Landroidx/compose/material3/l2;->q:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v4, v0

    .line 93
    check-cast v4, Landroidx/compose/material3/SliderColors;

    .line 94
    .line 95
    move-object v8, p1

    .line 96
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 97
    .line 98
    check-cast p2, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    iget-object v3, p0, Landroidx/compose/material3/l2;->b:Landroidx/compose/ui/Modifier;

    .line 105
    .line 106
    iget-boolean v5, p0, Landroidx/compose/material3/l2;->l:Z

    .line 107
    .line 108
    iget v6, p0, Landroidx/compose/material3/l2;->m:I

    .line 109
    .line 110
    iget v7, p0, Landroidx/compose/material3/l2;->n:I

    .line 111
    .line 112
    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/SliderDefaults;->f(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :pswitch_2
    iget-object v0, p0, Landroidx/compose/material3/l2;->o:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v1, v0

    .line 120
    check-cast v1, Lq7/e;

    .line 121
    .line 122
    iget-object v0, p0, Landroidx/compose/material3/l2;->p:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v3, v0

    .line 125
    check-cast v3, Landroidx/compose/material3/DrawerState;

    .line 126
    .line 127
    iget-object v0, p0, Landroidx/compose/material3/l2;->q:Ljava/lang/Object;

    .line 128
    .line 129
    move-object v5, v0

    .line 130
    check-cast v5, Lq7/e;

    .line 131
    .line 132
    move-object v8, p1

    .line 133
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 134
    .line 135
    check-cast p2, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    iget-object v2, p0, Landroidx/compose/material3/l2;->b:Landroidx/compose/ui/Modifier;

    .line 142
    .line 143
    iget-boolean v4, p0, Landroidx/compose/material3/l2;->l:Z

    .line 144
    .line 145
    iget v6, p0, Landroidx/compose/material3/l2;->m:I

    .line 146
    .line 147
    iget v7, p0, Landroidx/compose/material3/l2;->n:I

    .line 148
    .line 149
    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/NavigationDrawerKt;->g(Lq7/e;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DrawerState;ZLq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :pswitch_3
    iget-object v0, p0, Landroidx/compose/material3/l2;->o:Ljava/lang/Object;

    .line 155
    .line 156
    move-object v1, v0

    .line 157
    check-cast v1, Lq7/f;

    .line 158
    .line 159
    iget-object v0, p0, Landroidx/compose/material3/l2;->p:Ljava/lang/Object;

    .line 160
    .line 161
    move-object v3, v0

    .line 162
    check-cast v3, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 163
    .line 164
    iget-object v0, p0, Landroidx/compose/material3/l2;->q:Ljava/lang/Object;

    .line 165
    .line 166
    move-object v5, v0

    .line 167
    check-cast v5, Lq7/e;

    .line 168
    .line 169
    move-object v8, p1

    .line 170
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 171
    .line 172
    check-cast p2, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    iget-object v2, p0, Landroidx/compose/material3/l2;->b:Landroidx/compose/ui/Modifier;

    .line 179
    .line 180
    iget-boolean v4, p0, Landroidx/compose/material3/l2;->l:Z

    .line 181
    .line 182
    iget v6, p0, Landroidx/compose/material3/l2;->m:I

    .line 183
    .line 184
    iget v7, p0, Landroidx/compose/material3/l2;->n:I

    .line 185
    .line 186
    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/LabelKt;->a(Lq7/f;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1

    .line 191
    :pswitch_4
    iget-object v0, p0, Landroidx/compose/material3/l2;->o:Ljava/lang/Object;

    .line 192
    .line 193
    move-object v1, v0

    .line 194
    check-cast v1, Lq7/a;

    .line 195
    .line 196
    iget-object v0, p0, Landroidx/compose/material3/l2;->p:Ljava/lang/Object;

    .line 197
    .line 198
    move-object v2, v0

    .line 199
    check-cast v2, Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 200
    .line 201
    iget-object v0, p0, Landroidx/compose/material3/l2;->q:Ljava/lang/Object;

    .line 202
    .line 203
    move-object v3, v0

    .line 204
    check-cast v3, Ljava/lang/String;

    .line 205
    .line 206
    move-object v8, p1

    .line 207
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 208
    .line 209
    check-cast p2, Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    iget-object v4, p0, Landroidx/compose/material3/l2;->b:Landroidx/compose/ui/Modifier;

    .line 216
    .line 217
    iget-boolean v5, p0, Landroidx/compose/material3/l2;->l:Z

    .line 218
    .line 219
    iget v6, p0, Landroidx/compose/material3/l2;->m:I

    .line 220
    .line 221
    iget v7, p0, Landroidx/compose/material3/l2;->n:I

    .line 222
    .line 223
    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/DatePickerKt;->e(Lq7/a;Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    return-object p1

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
