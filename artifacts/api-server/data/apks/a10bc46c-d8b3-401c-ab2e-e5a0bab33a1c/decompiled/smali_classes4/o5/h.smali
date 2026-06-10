.class public final Lo5/h;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public a:Lc8/j0;

.field public b:Lc8/i0;

.field public l:Lc8/i0;

.field public m:Lo5/c;

.field public n:Lo5/b;

.field public o:Lo5/d;

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lkotlin/jvm/internal/h0;

.field public final synthetic s:Lkotlin/jvm/internal/f0;

.field public final synthetic t:Lkotlin/jvm/internal/h0;

.field public final synthetic u:La3/i;

.field public final synthetic v:Lw5/s;

.field public final synthetic w:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/h0;Lkotlin/jvm/internal/f0;Lkotlin/jvm/internal/h0;La3/i;Lw5/s;Ljava/util/ArrayList;Lg7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo5/h;->r:Lkotlin/jvm/internal/h0;

    .line 2
    .line 3
    iput-object p2, p0, Lo5/h;->s:Lkotlin/jvm/internal/f0;

    .line 4
    .line 5
    iput-object p3, p0, Lo5/h;->t:Lkotlin/jvm/internal/h0;

    .line 6
    .line 7
    iput-object p4, p0, Lo5/h;->u:La3/i;

    .line 8
    .line 9
    iput-object p5, p0, Lo5/h;->v:Lw5/s;

    .line 10
    .line 11
    iput-object p6, p0, Lo5/h;->w:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Li7/j;-><init>(ILg7/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 8

    .line 1
    new-instance v0, Lo5/h;

    .line 2
    .line 3
    iget-object v5, p0, Lo5/h;->v:Lw5/s;

    .line 4
    .line 5
    iget-object v6, p0, Lo5/h;->w:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v1, p0, Lo5/h;->r:Lkotlin/jvm/internal/h0;

    .line 8
    .line 9
    iget-object v2, p0, Lo5/h;->s:Lkotlin/jvm/internal/f0;

    .line 10
    .line 11
    iget-object v3, p0, Lo5/h;->t:Lkotlin/jvm/internal/h0;

    .line 12
    .line 13
    iget-object v4, p0, Lo5/h;->u:La3/i;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lo5/h;-><init>(Lkotlin/jvm/internal/h0;Lkotlin/jvm/internal/f0;Lkotlin/jvm/internal/h0;La3/i;Lw5/s;Ljava/util/ArrayList;Lg7/c;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lo5/h;->q:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc8/c0;

    .line 2
    .line 3
    check-cast p2, Lg7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo5/h;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo5/h;

    .line 10
    .line 11
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo5/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lo5/h;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc8/c0;

    .line 4
    .line 5
    iget v1, p0, Lo5/h;->p:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    sget-object v7, Lh7/a;->a:Lh7/a;

    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    if-eq v1, v5, :cond_3

    .line 17
    .line 18
    if-eq v1, v4, :cond_2

    .line 19
    .line 20
    if-eq v1, v3, :cond_1

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lo5/h;->o:Lo5/d;

    .line 25
    .line 26
    iget-object v1, p0, Lo5/h;->n:Lo5/b;

    .line 27
    .line 28
    iget-object v2, p0, Lo5/h;->m:Lo5/c;

    .line 29
    .line 30
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    return-object p1

    .line 42
    :cond_1
    iget-object v0, p0, Lo5/h;->n:Lo5/b;

    .line 43
    .line 44
    iget-object v1, p0, Lo5/h;->m:Lo5/c;

    .line 45
    .line 46
    iget-object v3, p0, Lo5/h;->l:Lc8/i0;

    .line 47
    .line 48
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v13, v1

    .line 52
    move-object v1, v0

    .line 53
    move-object v0, v13

    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Lo5/h;->m:Lo5/c;

    .line 57
    .line 58
    iget-object v1, p0, Lo5/h;->l:Lc8/i0;

    .line 59
    .line 60
    iget-object v4, p0, Lo5/h;->b:Lc8/i0;

    .line 61
    .line 62
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget-object v0, p0, Lo5/h;->l:Lc8/i0;

    .line 67
    .line 68
    iget-object v1, p0, Lo5/h;->b:Lc8/i0;

    .line 69
    .line 70
    iget-object v8, p0, Lo5/h;->a:Lc8/j0;

    .line 71
    .line 72
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lo5/g;

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    iget-object v8, p0, Lo5/h;->u:La3/i;

    .line 83
    .line 84
    iget-object v9, p0, Lo5/h;->v:Lw5/s;

    .line 85
    .line 86
    invoke-direct {p1, v1, v8, v6, v9}, Lo5/g;-><init>(ILa3/i;Lg7/c;Lw5/s;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, p1}, Lc8/f0;->e(Lc8/c0;Lq7/e;)Lc8/j0;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v1, Lo5/g;

    .line 94
    .line 95
    const/4 v10, 0x0

    .line 96
    invoke-direct {v1, v10, v8, v6, v9}, Lo5/g;-><init>(ILa3/i;Lg7/c;Lw5/s;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1}, Lc8/f0;->e(Lc8/c0;Lq7/e;)Lc8/j0;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v10, Lo5/g;

    .line 104
    .line 105
    const/4 v11, 0x2

    .line 106
    invoke-direct {v10, v11, v8, v6, v9}, Lo5/g;-><init>(ILa3/i;Lg7/c;Lw5/s;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v10}, Lc8/f0;->e(Lc8/c0;Lq7/e;)Lc8/j0;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    new-instance v11, Lo5/g;

    .line 114
    .line 115
    const/4 v12, 0x3

    .line 116
    invoke-direct {v11, v12, v8, v6, v9}, Lo5/g;-><init>(ILa3/i;Lg7/c;Lw5/s;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v11}, Lc8/f0;->e(Lc8/c0;Lq7/e;)Lc8/j0;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v6, p0, Lo5/h;->q:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v1, p0, Lo5/h;->a:Lc8/j0;

    .line 126
    .line 127
    iput-object v10, p0, Lo5/h;->b:Lc8/i0;

    .line 128
    .line 129
    iput-object v0, p0, Lo5/h;->l:Lc8/i0;

    .line 130
    .line 131
    iput v5, p0, Lo5/h;->p:I

    .line 132
    .line 133
    invoke-virtual {p1, p0}, Lc8/r1;->u(Lg7/c;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v7, :cond_5

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    move-object v8, v1

    .line 141
    move-object v1, v10

    .line 142
    :goto_0
    check-cast p1, Lo5/c;

    .line 143
    .line 144
    iput-object v6, p0, Lo5/h;->q:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v6, p0, Lo5/h;->a:Lc8/j0;

    .line 147
    .line 148
    iput-object v1, p0, Lo5/h;->b:Lc8/i0;

    .line 149
    .line 150
    iput-object v0, p0, Lo5/h;->l:Lc8/i0;

    .line 151
    .line 152
    iput-object p1, p0, Lo5/h;->m:Lo5/c;

    .line 153
    .line 154
    iput v4, p0, Lo5/h;->p:I

    .line 155
    .line 156
    invoke-interface {v8, p0}, Lc8/i0;->d(Li7/j;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    if-ne v4, v7, :cond_6

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    move-object v13, v0

    .line 164
    move-object v0, p1

    .line 165
    move-object p1, v4

    .line 166
    move-object v4, v1

    .line 167
    move-object v1, v13

    .line 168
    :goto_1
    check-cast p1, Lo5/b;

    .line 169
    .line 170
    iput-object v6, p0, Lo5/h;->q:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v6, p0, Lo5/h;->a:Lc8/j0;

    .line 173
    .line 174
    iput-object v6, p0, Lo5/h;->b:Lc8/i0;

    .line 175
    .line 176
    iput-object v1, p0, Lo5/h;->l:Lc8/i0;

    .line 177
    .line 178
    iput-object v0, p0, Lo5/h;->m:Lo5/c;

    .line 179
    .line 180
    iput-object p1, p0, Lo5/h;->n:Lo5/b;

    .line 181
    .line 182
    iput v3, p0, Lo5/h;->p:I

    .line 183
    .line 184
    invoke-interface {v4, p0}, Lc8/i0;->d(Li7/j;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    if-ne v3, v7, :cond_7

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_7
    move-object v13, v1

    .line 192
    move-object v1, p1

    .line 193
    move-object p1, v3

    .line 194
    move-object v3, v13

    .line 195
    :goto_2
    check-cast p1, Lo5/d;

    .line 196
    .line 197
    iput-object v6, p0, Lo5/h;->q:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v6, p0, Lo5/h;->a:Lc8/j0;

    .line 200
    .line 201
    iput-object v6, p0, Lo5/h;->b:Lc8/i0;

    .line 202
    .line 203
    iput-object v6, p0, Lo5/h;->l:Lc8/i0;

    .line 204
    .line 205
    iput-object v0, p0, Lo5/h;->m:Lo5/c;

    .line 206
    .line 207
    iput-object v1, p0, Lo5/h;->n:Lo5/b;

    .line 208
    .line 209
    iput-object p1, p0, Lo5/h;->o:Lo5/d;

    .line 210
    .line 211
    iput v2, p0, Lo5/h;->p:I

    .line 212
    .line 213
    invoke-interface {v3, p0}, Lc8/i0;->d(Li7/j;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    if-ne v2, v7, :cond_8

    .line 218
    .line 219
    :goto_3
    return-object v7

    .line 220
    :cond_8
    move-object v13, v0

    .line 221
    move-object v0, p1

    .line 222
    move-object p1, v2

    .line 223
    move-object v2, v13

    .line 224
    :goto_4
    check-cast p1, Lo5/d;

    .line 225
    .line 226
    iget-object v3, p0, Lo5/h;->r:Lkotlin/jvm/internal/h0;

    .line 227
    .line 228
    iget-object v4, v2, Lo5/c;->a:Ljava/util/ArrayList;

    .line 229
    .line 230
    iput-object v4, v3, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 231
    .line 232
    iget-boolean v2, v2, Lo5/c;->b:Z

    .line 233
    .line 234
    iget-object v3, p0, Lo5/h;->s:Lkotlin/jvm/internal/f0;

    .line 235
    .line 236
    if-nez v2, :cond_9

    .line 237
    .line 238
    iget v2, v3, Lkotlin/jvm/internal/f0;->a:I

    .line 239
    .line 240
    add-int/2addr v2, v5

    .line 241
    iput v2, v3, Lkotlin/jvm/internal/f0;->a:I

    .line 242
    .line 243
    :cond_9
    iget-object v2, p0, Lo5/h;->t:Lkotlin/jvm/internal/h0;

    .line 244
    .line 245
    iget-object v4, v1, Lo5/b;->a:Ljava/util/ArrayList;

    .line 246
    .line 247
    iput-object v4, v2, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 248
    .line 249
    iget-boolean v1, v1, Lo5/b;->b:Z

    .line 250
    .line 251
    if-nez v1, :cond_a

    .line 252
    .line 253
    iget v1, v3, Lkotlin/jvm/internal/f0;->a:I

    .line 254
    .line 255
    add-int/2addr v1, v5

    .line 256
    iput v1, v3, Lkotlin/jvm/internal/f0;->a:I

    .line 257
    .line 258
    :cond_a
    iget-object v1, v0, Lo5/d;->a:Lk5/o2;

    .line 259
    .line 260
    iget-object v2, p0, Lo5/h;->w:Ljava/util/ArrayList;

    .line 261
    .line 262
    if-eqz v1, :cond_b

    .line 263
    .line 264
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    :cond_b
    iget-boolean v0, v0, Lo5/d;->b:Z

    .line 268
    .line 269
    if-nez v0, :cond_c

    .line 270
    .line 271
    iget v0, v3, Lkotlin/jvm/internal/f0;->a:I

    .line 272
    .line 273
    add-int/2addr v0, v5

    .line 274
    iput v0, v3, Lkotlin/jvm/internal/f0;->a:I

    .line 275
    .line 276
    :cond_c
    iget-object v0, p1, Lo5/d;->a:Lk5/o2;

    .line 277
    .line 278
    if-eqz v0, :cond_d

    .line 279
    .line 280
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    :cond_d
    iget-boolean p1, p1, Lo5/d;->b:Z

    .line 284
    .line 285
    if-nez p1, :cond_e

    .line 286
    .line 287
    iget p1, v3, Lkotlin/jvm/internal/f0;->a:I

    .line 288
    .line 289
    add-int/2addr p1, v5

    .line 290
    iput p1, v3, Lkotlin/jvm/internal/f0;->a:I

    .line 291
    .line 292
    :cond_e
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 293
    .line 294
    return-object p1
.end method
