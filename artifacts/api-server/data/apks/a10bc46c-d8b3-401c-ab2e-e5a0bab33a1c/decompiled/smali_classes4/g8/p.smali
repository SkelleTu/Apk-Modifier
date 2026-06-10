.class public final Lg8/p;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public a:Le8/i;

.field public b:[B

.field public l:I

.field public m:I

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:[Lf8/i;

.field public final synthetic q:Lq7/a;

.field public final synthetic r:Li7/j;

.field public final synthetic s:Lf8/j;


# direct methods
.method public constructor <init>([Lf8/i;Lq7/a;Lq7/f;Lf8/j;Lg7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg8/p;->p:[Lf8/i;

    .line 2
    .line 3
    iput-object p2, p0, Lg8/p;->q:Lq7/a;

    .line 4
    .line 5
    check-cast p3, Li7/j;

    .line 6
    .line 7
    iput-object p3, p0, Lg8/p;->r:Li7/j;

    .line 8
    .line 9
    iput-object p4, p0, Lg8/p;->s:Lf8/j;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Li7/j;-><init>(ILg7/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 6

    .line 1
    new-instance v0, Lg8/p;

    .line 2
    .line 3
    iget-object v3, p0, Lg8/p;->r:Li7/j;

    .line 4
    .line 5
    iget-object v4, p0, Lg8/p;->s:Lf8/j;

    .line 6
    .line 7
    iget-object v1, p0, Lg8/p;->p:[Lf8/i;

    .line 8
    .line 9
    iget-object v2, p0, Lg8/p;->q:Lq7/a;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lg8/p;-><init>([Lf8/i;Lq7/a;Lq7/f;Lf8/j;Lg7/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lg8/p;->o:Ljava/lang/Object;

    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lg8/p;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lg8/p;

    .line 10
    .line 11
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lg8/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lg8/c;->c:Lh8/u;

    .line 4
    .line 5
    iget v2, v0, Lg8/p;->n:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    sget-object v6, Lh7/a;->a:Lh7/a;

    .line 11
    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    if-eq v2, v5, :cond_2

    .line 15
    .line 16
    if-eq v2, v4, :cond_1

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    iget v2, v0, Lg8/p;->m:I

    .line 21
    .line 22
    iget v7, v0, Lg8/p;->l:I

    .line 23
    .line 24
    iget-object v8, v0, Lg8/p;->b:[B

    .line 25
    .line 26
    iget-object v9, v0, Lg8/p;->a:Le8/i;

    .line 27
    .line 28
    iget-object v10, v0, Lg8/p;->o:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v10, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v18, v9

    .line 36
    .line 37
    move v9, v2

    .line 38
    move-object v2, v8

    .line 39
    move-object v8, v10

    .line 40
    move-object/from16 v10, v18

    .line 41
    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :cond_0
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {v1}, Lb/d;->j(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    return-object v1

    .line 51
    :cond_1
    iget v2, v0, Lg8/p;->m:I

    .line 52
    .line 53
    iget v7, v0, Lg8/p;->l:I

    .line 54
    .line 55
    iget-object v8, v0, Lg8/p;->b:[B

    .line 56
    .line 57
    iget-object v9, v0, Lg8/p;->a:Le8/i;

    .line 58
    .line 59
    iget-object v10, v0, Lg8/p;->o:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v10, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object/from16 v18, v9

    .line 67
    .line 68
    move v9, v2

    .line 69
    move-object v2, v8

    .line 70
    move-object v8, v10

    .line 71
    move-object/from16 v10, v18

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    iget v2, v0, Lg8/p;->m:I

    .line 75
    .line 76
    iget v7, v0, Lg8/p;->l:I

    .line 77
    .line 78
    iget-object v8, v0, Lg8/p;->b:[B

    .line 79
    .line 80
    iget-object v9, v0, Lg8/p;->a:Le8/i;

    .line 81
    .line 82
    iget-object v10, v0, Lg8/p;->o:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v10, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object/from16 v11, p1

    .line 90
    .line 91
    check-cast v11, Le8/l;

    .line 92
    .line 93
    iget-object v11, v11, Le8/l;->a:Ljava/lang/Object;

    .line 94
    .line 95
    move-object/from16 v18, v9

    .line 96
    .line 97
    move v9, v2

    .line 98
    move-object v2, v8

    .line 99
    :goto_0
    move-object/from16 v8, v18

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v0, Lg8/p;->o:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Lc8/c0;

    .line 108
    .line 109
    iget-object v7, v0, Lg8/p;->p:[Lf8/i;

    .line 110
    .line 111
    array-length v7, v7

    .line 112
    if-nez v7, :cond_4

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_4
    new-array v8, v7, [Ljava/lang/Object;

    .line 116
    .line 117
    const/4 v9, 0x0

    .line 118
    invoke-static {v1, v8, v9, v7}, Ld7/p;->c0(Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 119
    .line 120
    .line 121
    const/4 v10, 0x6

    .line 122
    const/4 v11, 0x0

    .line 123
    invoke-static {v7, v10, v11}, Ls7/a;->a(IILe8/a;)Le8/e;

    .line 124
    .line 125
    .line 126
    move-result-object v16

    .line 127
    new-instance v15, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 128
    .line 129
    invoke-direct {v15, v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 130
    .line 131
    .line 132
    move v14, v9

    .line 133
    :goto_1
    if-ge v14, v7, :cond_5

    .line 134
    .line 135
    new-instance v12, Lg8/o;

    .line 136
    .line 137
    iget-object v13, v0, Lg8/p;->p:[Lf8/i;

    .line 138
    .line 139
    const/16 v17, 0x0

    .line 140
    .line 141
    invoke-direct/range {v12 .. v17}, Lg8/o;-><init>([Lf8/i;ILjava/util/concurrent/atomic/AtomicInteger;Le8/e;Lg7/c;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v11, v11, v12, v3}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 145
    .line 146
    .line 147
    add-int/lit8 v14, v14, 0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    new-array v2, v7, [B

    .line 151
    .line 152
    move-object/from16 v10, v16

    .line 153
    .line 154
    :goto_2
    add-int/2addr v9, v5

    .line 155
    int-to-byte v9, v9

    .line 156
    iput-object v8, v0, Lg8/p;->o:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v10, v0, Lg8/p;->a:Le8/i;

    .line 159
    .line 160
    iput-object v2, v0, Lg8/p;->b:[B

    .line 161
    .line 162
    iput v7, v0, Lg8/p;->l:I

    .line 163
    .line 164
    iput v9, v0, Lg8/p;->m:I

    .line 165
    .line 166
    iput v5, v0, Lg8/p;->n:I

    .line 167
    .line 168
    invoke-interface {v10, v0}, Le8/i;->g(Lg8/p;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    if-ne v11, v6, :cond_6

    .line 173
    .line 174
    goto/16 :goto_5

    .line 175
    .line 176
    :cond_6
    move-object/from16 v18, v10

    .line 177
    .line 178
    move-object v10, v8

    .line 179
    goto :goto_0

    .line 180
    :goto_3
    invoke-static {v11}, Le8/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    check-cast v11, Ld7/d0;

    .line 185
    .line 186
    if-nez v11, :cond_7

    .line 187
    .line 188
    :goto_4
    sget-object v1, Lc7/z;->a:Lc7/z;

    .line 189
    .line 190
    return-object v1

    .line 191
    :cond_7
    iget v12, v11, Ld7/d0;->a:I

    .line 192
    .line 193
    aget-object v13, v10, v12

    .line 194
    .line 195
    iget-object v11, v11, Ld7/d0;->b:Ljava/lang/Object;

    .line 196
    .line 197
    aput-object v11, v10, v12

    .line 198
    .line 199
    if-ne v13, v1, :cond_8

    .line 200
    .line 201
    add-int/lit8 v7, v7, -0x1

    .line 202
    .line 203
    :cond_8
    aget-byte v11, v2, v12

    .line 204
    .line 205
    if-eq v11, v9, :cond_9

    .line 206
    .line 207
    int-to-byte v11, v9

    .line 208
    aput-byte v11, v2, v12

    .line 209
    .line 210
    invoke-interface {v8}, Le8/i;->c()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    invoke-static {v11}, Le8/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    check-cast v11, Ld7/d0;

    .line 219
    .line 220
    if-nez v11, :cond_7

    .line 221
    .line 222
    :cond_9
    if-nez v7, :cond_c

    .line 223
    .line 224
    iget-object v11, v0, Lg8/p;->q:Lq7/a;

    .line 225
    .line 226
    invoke-interface {v11}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    check-cast v11, [Ljava/lang/Object;

    .line 231
    .line 232
    iget-object v12, v0, Lg8/p;->s:Lf8/j;

    .line 233
    .line 234
    iget-object v13, v0, Lg8/p;->r:Li7/j;

    .line 235
    .line 236
    if-nez v11, :cond_a

    .line 237
    .line 238
    iput-object v10, v0, Lg8/p;->o:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v8, v0, Lg8/p;->a:Le8/i;

    .line 241
    .line 242
    iput-object v2, v0, Lg8/p;->b:[B

    .line 243
    .line 244
    iput v7, v0, Lg8/p;->l:I

    .line 245
    .line 246
    iput v9, v0, Lg8/p;->m:I

    .line 247
    .line 248
    iput v4, v0, Lg8/p;->n:I

    .line 249
    .line 250
    invoke-interface {v13, v12, v10, v0}, Lq7/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    if-ne v11, v6, :cond_c

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_a
    const/4 v14, 0x0

    .line 258
    const/16 v15, 0xe

    .line 259
    .line 260
    move-object/from16 v16, v12

    .line 261
    .line 262
    const/4 v12, 0x0

    .line 263
    move-object/from16 v17, v13

    .line 264
    .line 265
    const/4 v13, 0x0

    .line 266
    move-object/from16 v4, v16

    .line 267
    .line 268
    move-object/from16 v5, v17

    .line 269
    .line 270
    invoke-static/range {v10 .. v15}, Ld7/p;->Z([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    .line 271
    .line 272
    .line 273
    iput-object v10, v0, Lg8/p;->o:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v8, v0, Lg8/p;->a:Le8/i;

    .line 276
    .line 277
    iput-object v2, v0, Lg8/p;->b:[B

    .line 278
    .line 279
    iput v7, v0, Lg8/p;->l:I

    .line 280
    .line 281
    iput v9, v0, Lg8/p;->m:I

    .line 282
    .line 283
    iput v3, v0, Lg8/p;->n:I

    .line 284
    .line 285
    invoke-interface {v5, v4, v11, v0}, Lq7/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    if-ne v4, v6, :cond_b

    .line 290
    .line 291
    :goto_5
    return-object v6

    .line 292
    :cond_b
    move-object/from16 v18, v10

    .line 293
    .line 294
    move-object v10, v8

    .line 295
    move-object/from16 v8, v18

    .line 296
    .line 297
    :goto_6
    const/4 v4, 0x2

    .line 298
    const/4 v5, 0x1

    .line 299
    goto/16 :goto_2

    .line 300
    .line 301
    :cond_c
    move-object/from16 v18, v10

    .line 302
    .line 303
    move-object v10, v8

    .line 304
    move-object/from16 v8, v18

    .line 305
    .line 306
    goto/16 :goto_2
.end method
