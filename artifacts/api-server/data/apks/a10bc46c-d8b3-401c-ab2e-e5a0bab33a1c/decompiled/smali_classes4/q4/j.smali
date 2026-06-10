.class public final synthetic Lq4/j;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic l:J

.field public final synthetic m:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(FJLandroidx/compose/runtime/MutableState;I)V
    .locals 0

    .line 1
    iput p5, p0, Lq4/j;->a:I

    .line 2
    .line 3
    iput p1, p0, Lq4/j;->b:F

    .line 4
    .line 5
    iput-wide p2, p0, Lq4/j;->l:J

    .line 6
    .line 7
    iput-object p4, p0, Lq4/j;->m:Landroidx/compose/runtime/MutableState;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lq4/j;->a:I

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lq4/j;->m:Landroidx/compose/runtime/MutableState;

    .line 16
    .line 17
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget v1, v0, Lq4/j;->b:F

    .line 30
    .line 31
    invoke-interface {v2, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v9, 0xe

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    iget-wide v3, v0, Lq4/j;->l:J

    .line 39
    .line 40
    const v5, 0x3e19999a    # 0.15f

    .line 41
    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    move-wide/from16 v17, v3

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    int-to-long v3, v3

    .line 57
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    int-to-long v7, v7

    .line 62
    const/16 v19, 0x20

    .line 63
    .line 64
    shl-long v3, v3, v19

    .line 65
    .line 66
    const-wide v20, 0xffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long v7, v7, v20

    .line 72
    .line 73
    or-long/2addr v3, v7

    .line 74
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/CornerRadius;->constructor-impl(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v9

    .line 78
    const/16 v15, 0xf6

    .line 79
    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    move-wide v3, v5

    .line 83
    const-wide/16 v5, 0x0

    .line 84
    .line 85
    const-wide/16 v7, 0x0

    .line 86
    .line 87
    const/4 v11, 0x0

    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v13, 0x0

    .line 90
    const/4 v14, 0x0

    .line 91
    invoke-static/range {v2 .. v16}, Landroidx/compose/ui/graphics/drawscope/a;->n(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    int-to-long v3, v3

    .line 99
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    int-to-long v5, v1

    .line 104
    shl-long v3, v3, v19

    .line 105
    .line 106
    and-long v5, v5, v20

    .line 107
    .line 108
    or-long/2addr v3, v5

    .line 109
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/CornerRadius;->constructor-impl(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v9

    .line 113
    new-instance v19, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 114
    .line 115
    const/4 v1, 0x2

    .line 116
    int-to-float v1, v1

    .line 117
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-interface {v2, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 122
    .line 123
    .line 124
    move-result v20

    .line 125
    const/16 v25, 0x1e

    .line 126
    .line 127
    const/16 v26, 0x0

    .line 128
    .line 129
    const/16 v21, 0x0

    .line 130
    .line 131
    const/16 v22, 0x0

    .line 132
    .line 133
    const/16 v23, 0x0

    .line 134
    .line 135
    const/16 v24, 0x0

    .line 136
    .line 137
    invoke-direct/range {v19 .. v26}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/h;)V

    .line 138
    .line 139
    .line 140
    const/16 v15, 0xe6

    .line 141
    .line 142
    const-wide/16 v5, 0x0

    .line 143
    .line 144
    move-wide/from16 v3, v17

    .line 145
    .line 146
    move-object/from16 v11, v19

    .line 147
    .line 148
    invoke-static/range {v2 .. v16}, Landroidx/compose/ui/graphics/drawscope/a;->n(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_0
    sget-object v1, Lc7/z;->a:Lc7/z;

    .line 152
    .line 153
    return-object v1

    .line 154
    :pswitch_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget-object v1, v0, Lq4/j;->m:Landroidx/compose/runtime/MutableState;

    .line 158
    .line 159
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_1

    .line 170
    .line 171
    iget v1, v0, Lq4/j;->b:F

    .line 172
    .line 173
    invoke-interface {v2, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    const/16 v9, 0xe

    .line 178
    .line 179
    const/4 v10, 0x0

    .line 180
    iget-wide v3, v0, Lq4/j;->l:J

    .line 181
    .line 182
    const v5, 0x3e19999a    # 0.15f

    .line 183
    .line 184
    .line 185
    const/4 v6, 0x0

    .line 186
    const/4 v7, 0x0

    .line 187
    const/4 v8, 0x0

    .line 188
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 189
    .line 190
    .line 191
    move-result-wide v5

    .line 192
    move-wide/from16 v17, v3

    .line 193
    .line 194
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    int-to-long v3, v3

    .line 199
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    int-to-long v7, v7

    .line 204
    const/16 v19, 0x20

    .line 205
    .line 206
    shl-long v3, v3, v19

    .line 207
    .line 208
    const-wide v20, 0xffffffffL

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    and-long v7, v7, v20

    .line 214
    .line 215
    or-long/2addr v3, v7

    .line 216
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/CornerRadius;->constructor-impl(J)J

    .line 217
    .line 218
    .line 219
    move-result-wide v9

    .line 220
    const/16 v15, 0xf6

    .line 221
    .line 222
    const/16 v16, 0x0

    .line 223
    .line 224
    move-wide v3, v5

    .line 225
    const-wide/16 v5, 0x0

    .line 226
    .line 227
    const-wide/16 v7, 0x0

    .line 228
    .line 229
    const/4 v11, 0x0

    .line 230
    const/4 v12, 0x0

    .line 231
    const/4 v13, 0x0

    .line 232
    const/4 v14, 0x0

    .line 233
    invoke-static/range {v2 .. v16}, Landroidx/compose/ui/graphics/drawscope/a;->n(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    int-to-long v3, v3

    .line 241
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    int-to-long v5, v1

    .line 246
    shl-long v3, v3, v19

    .line 247
    .line 248
    and-long v5, v5, v20

    .line 249
    .line 250
    or-long/2addr v3, v5

    .line 251
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/CornerRadius;->constructor-impl(J)J

    .line 252
    .line 253
    .line 254
    move-result-wide v9

    .line 255
    new-instance v19, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 256
    .line 257
    const/4 v1, 0x2

    .line 258
    int-to-float v1, v1

    .line 259
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    invoke-interface {v2, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 264
    .line 265
    .line 266
    move-result v20

    .line 267
    const/16 v25, 0x1e

    .line 268
    .line 269
    const/16 v26, 0x0

    .line 270
    .line 271
    const/16 v21, 0x0

    .line 272
    .line 273
    const/16 v22, 0x0

    .line 274
    .line 275
    const/16 v23, 0x0

    .line 276
    .line 277
    const/16 v24, 0x0

    .line 278
    .line 279
    invoke-direct/range {v19 .. v26}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/h;)V

    .line 280
    .line 281
    .line 282
    const/16 v15, 0xe6

    .line 283
    .line 284
    const-wide/16 v5, 0x0

    .line 285
    .line 286
    move-wide/from16 v3, v17

    .line 287
    .line 288
    move-object/from16 v11, v19

    .line 289
    .line 290
    invoke-static/range {v2 .. v16}, Landroidx/compose/ui/graphics/drawscope/a;->n(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_1
    sget-object v1, Lc7/z;->a:Lc7/z;

    .line 294
    .line 295
    return-object v1

    .line 296
    nop

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
