.class public final Lf5/u;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public b:Lw5/g;

.field public l:Ljava/util/ArrayList;

.field public m:Ljava/util/Iterator;

.field public n:Ljava/util/ArrayList;

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lf5/v;

.field public final synthetic r:Ljava/util/ArrayList;

.field public final synthetic s:Lw5/s;


# direct methods
.method public constructor <init>(Lf5/v;Ljava/util/ArrayList;Lw5/s;Lg7/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lf5/u;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lf5/u;->q:Lf5/v;

    .line 5
    .line 6
    iput-object p2, p0, Lf5/u;->r:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, Lf5/u;->s:Lw5/s;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Li7/j;-><init>(ILg7/c;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lf5/v;Lw5/s;Lg7/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf5/u;->a:I

    .line 15
    iput-object p1, p0, Lf5/u;->r:Ljava/util/ArrayList;

    iput-object p2, p0, Lf5/u;->q:Lf5/v;

    iput-object p3, p0, Lf5/u;->s:Lw5/s;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Li7/j;-><init>(ILg7/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 4

    .line 1
    iget v0, p0, Lf5/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lf5/u;

    .line 7
    .line 8
    iget-object v1, p0, Lf5/u;->r:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, p0, Lf5/u;->s:Lw5/s;

    .line 11
    .line 12
    iget-object v3, p0, Lf5/u;->q:Lf5/v;

    .line 13
    .line 14
    invoke-direct {v0, v3, v1, v2, p2}, Lf5/u;-><init>(Lf5/v;Ljava/util/ArrayList;Lw5/s;Lg7/c;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lf5/u;->p:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance v0, Lf5/u;

    .line 21
    .line 22
    iget-object v1, p0, Lf5/u;->q:Lf5/v;

    .line 23
    .line 24
    iget-object v2, p0, Lf5/u;->s:Lw5/s;

    .line 25
    .line 26
    iget-object v3, p0, Lf5/u;->r:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0, v3, v1, v2, p2}, Lf5/u;-><init>(Ljava/util/ArrayList;Lf5/v;Lw5/s;Lg7/c;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, v0, Lf5/u;->p:Ljava/lang/Object;

    .line 32
    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lf5/u;->a:I

    .line 2
    .line 3
    check-cast p1, Lc8/c0;

    .line 4
    .line 5
    check-cast p2, Lg7/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lf5/u;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lf5/u;

    .line 15
    .line 16
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lf5/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lf5/u;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lf5/u;

    .line 28
    .line 29
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lf5/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lf5/u;->a:I

    .line 4
    .line 5
    sget-object v2, Lc7/z;->a:Lc7/z;

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    iget-object v4, v0, Lf5/u;->r:Ljava/util/ArrayList;

    .line 10
    .line 11
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v6, Lh7/a;->a:Lh7/a;

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x0

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lf5/u;->p:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lc8/c0;

    .line 25
    .line 26
    iget v11, v0, Lf5/u;->o:I

    .line 27
    .line 28
    iget-object v13, v0, Lf5/u;->q:Lf5/v;

    .line 29
    .line 30
    if-eqz v11, :cond_2

    .line 31
    .line 32
    if-eq v11, v9, :cond_1

    .line 33
    .line 34
    if-ne v11, v7, :cond_0

    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_0
    invoke-static {v5}, Lb/d;->j(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v2, v10

    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_1
    iget-object v1, v0, Lf5/u;->n:Ljava/util/ArrayList;

    .line 48
    .line 49
    iget-object v3, v0, Lf5/u;->m:Ljava/util/Iterator;

    .line 50
    .line 51
    iget-object v4, v0, Lf5/u;->l:Ljava/util/ArrayList;

    .line 52
    .line 53
    iget-object v5, v0, Lf5/u;->b:Lw5/g;

    .line 54
    .line 55
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object v8, v5

    .line 59
    move-object v5, v3

    .line 60
    move-object v3, v4

    .line 61
    move-object/from16 v4, p1

    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_2
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v5, Lw5/g;->D:Lq1/e0;

    .line 69
    .line 70
    iget-object v11, v13, Lf5/v;->a:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v5, v11}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 73
    .line 74
    .line 75
    move-result-object v16

    .line 76
    invoke-virtual/range {v16 .. v16}, Lw5/g;->b()V

    .line 77
    .line 78
    .line 79
    new-instance v5, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    if-eqz v11, :cond_6

    .line 96
    .line 97
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    check-cast v11, Lk5/j;

    .line 105
    .line 106
    iget v12, v11, Lk5/j;->a:I

    .line 107
    .line 108
    const/16 v14, 0x20b

    .line 109
    .line 110
    if-ne v12, v14, :cond_4

    .line 111
    .line 112
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    const/16 v14, 0x33f

    .line 117
    .line 118
    if-ne v12, v14, :cond_3

    .line 119
    .line 120
    iget-object v12, v11, Lk5/j;->q:Ljava/util/ArrayList;

    .line 121
    .line 122
    if-eqz v12, :cond_3

    .line 123
    .line 124
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    if-eqz v12, :cond_5

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    iget-object v11, v11, Lk5/j;->q:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-static {v5, v3}, Ld7/u;->i0(Ljava/lang/Iterable;I)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    :goto_1
    if-ge v8, v3, :cond_7

    .line 154
    .line 155
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    add-int/lit8 v8, v8, 0x1

    .line 160
    .line 161
    move-object v14, v11

    .line 162
    check-cast v14, Lk5/j;

    .line 163
    .line 164
    new-instance v12, Lf5/t;

    .line 165
    .line 166
    const/16 v17, 0x0

    .line 167
    .line 168
    const/16 v18, 0x1

    .line 169
    .line 170
    iget-object v15, v0, Lf5/u;->s:Lw5/s;

    .line 171
    .line 172
    invoke-direct/range {v12 .. v18}, Lf5/t;-><init>(Lf5/v;Lk5/j;Lw5/s;Lw5/g;Lg7/c;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v12}, Lc8/f0;->e(Lc8/c0;Lq7/e;)Lc8/j0;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    move-object/from16 v5, v16

    .line 193
    .line 194
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_9

    .line 199
    .line 200
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Lc8/i0;

    .line 205
    .line 206
    iput-object v10, v0, Lf5/u;->p:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v5, v0, Lf5/u;->b:Lw5/g;

    .line 209
    .line 210
    iput-object v1, v0, Lf5/u;->l:Ljava/util/ArrayList;

    .line 211
    .line 212
    iput-object v3, v0, Lf5/u;->m:Ljava/util/Iterator;

    .line 213
    .line 214
    iput-object v1, v0, Lf5/u;->n:Ljava/util/ArrayList;

    .line 215
    .line 216
    iput v9, v0, Lf5/u;->o:I

    .line 217
    .line 218
    invoke-interface {v4, v0}, Lc8/i0;->d(Li7/j;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    if-ne v4, v6, :cond_8

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_8
    move-object v8, v5

    .line 226
    move-object v5, v3

    .line 227
    move-object v3, v1

    .line 228
    :goto_3
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-object v1, v3

    .line 232
    move-object v3, v5

    .line 233
    move-object v5, v8

    .line 234
    goto :goto_2

    .line 235
    :cond_9
    invoke-virtual {v5}, Lw5/g;->d()V

    .line 236
    .line 237
    .line 238
    sget-object v3, Lc8/p0;->a:Lj8/e;

    .line 239
    .line 240
    sget-object v3, Lh8/n;->a:Ld8/c;

    .line 241
    .line 242
    new-instance v4, Lf5/s;

    .line 243
    .line 244
    invoke-direct {v4, v13, v1, v10, v9}, Lf5/s;-><init>(Lf5/v;Ljava/util/ArrayList;Lg7/c;I)V

    .line 245
    .line 246
    .line 247
    iput-object v10, v0, Lf5/u;->p:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v10, v0, Lf5/u;->b:Lw5/g;

    .line 250
    .line 251
    iput-object v10, v0, Lf5/u;->l:Ljava/util/ArrayList;

    .line 252
    .line 253
    iput-object v10, v0, Lf5/u;->m:Ljava/util/Iterator;

    .line 254
    .line 255
    iput-object v10, v0, Lf5/u;->n:Ljava/util/ArrayList;

    .line 256
    .line 257
    iput v7, v0, Lf5/u;->o:I

    .line 258
    .line 259
    invoke-static {v3, v4, v0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    if-ne v1, v6, :cond_a

    .line 264
    .line 265
    :goto_4
    move-object v2, v6

    .line 266
    :cond_a
    :goto_5
    return-object v2

    .line 267
    :pswitch_0
    iget-object v1, v0, Lf5/u;->p:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v1, Lc8/c0;

    .line 270
    .line 271
    iget v11, v0, Lf5/u;->o:I

    .line 272
    .line 273
    iget-object v13, v0, Lf5/u;->q:Lf5/v;

    .line 274
    .line 275
    if-eqz v11, :cond_d

    .line 276
    .line 277
    if-eq v11, v9, :cond_c

    .line 278
    .line 279
    if-ne v11, v7, :cond_b

    .line 280
    .line 281
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_a

    .line 285
    .line 286
    :cond_b
    invoke-static {v5}, Lb/d;->j(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    move-object v2, v10

    .line 290
    goto/16 :goto_a

    .line 291
    .line 292
    :cond_c
    iget-object v1, v0, Lf5/u;->n:Ljava/util/ArrayList;

    .line 293
    .line 294
    iget-object v3, v0, Lf5/u;->m:Ljava/util/Iterator;

    .line 295
    .line 296
    iget-object v4, v0, Lf5/u;->l:Ljava/util/ArrayList;

    .line 297
    .line 298
    iget-object v5, v0, Lf5/u;->b:Lw5/g;

    .line 299
    .line 300
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    move-object v11, v5

    .line 304
    move-object v5, v3

    .line 305
    move-object v3, v4

    .line 306
    move-object/from16 v4, p1

    .line 307
    .line 308
    goto/16 :goto_8

    .line 309
    .line 310
    :cond_d
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-nez v5, :cond_11

    .line 318
    .line 319
    sget-object v5, Lw5/g;->D:Lq1/e0;

    .line 320
    .line 321
    iget-object v11, v13, Lf5/v;->a:Landroid/content/Context;

    .line 322
    .line 323
    invoke-virtual {v5, v11}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 324
    .line 325
    .line 326
    move-result-object v16

    .line 327
    invoke-virtual/range {v16 .. v16}, Lw5/g;->b()V

    .line 328
    .line 329
    .line 330
    new-instance v5, Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-static {v4, v3}, Ld7/u;->i0(Ljava/lang/Iterable;I)I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    move v11, v8

    .line 344
    :goto_6
    if-ge v11, v3, :cond_e

    .line 345
    .line 346
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v12

    .line 350
    add-int/lit8 v11, v11, 0x1

    .line 351
    .line 352
    move-object v14, v12

    .line 353
    check-cast v14, Lk5/j;

    .line 354
    .line 355
    new-instance v12, Lf5/t;

    .line 356
    .line 357
    const/16 v17, 0x0

    .line 358
    .line 359
    const/16 v18, 0x0

    .line 360
    .line 361
    iget-object v15, v0, Lf5/u;->s:Lw5/s;

    .line 362
    .line 363
    invoke-direct/range {v12 .. v18}, Lf5/t;-><init>(Lf5/v;Lk5/j;Lw5/s;Lw5/g;Lg7/c;I)V

    .line 364
    .line 365
    .line 366
    invoke-static {v1, v12}, Lc8/f0;->e(Lc8/c0;Lq7/e;)Lc8/j0;

    .line 367
    .line 368
    .line 369
    move-result-object v12

    .line 370
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    move-object/from16 v5, v16

    .line 384
    .line 385
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    if-eqz v4, :cond_10

    .line 390
    .line 391
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    check-cast v4, Lc8/i0;

    .line 396
    .line 397
    iput-object v10, v0, Lf5/u;->p:Ljava/lang/Object;

    .line 398
    .line 399
    iput-object v5, v0, Lf5/u;->b:Lw5/g;

    .line 400
    .line 401
    iput-object v1, v0, Lf5/u;->l:Ljava/util/ArrayList;

    .line 402
    .line 403
    iput-object v3, v0, Lf5/u;->m:Ljava/util/Iterator;

    .line 404
    .line 405
    iput-object v1, v0, Lf5/u;->n:Ljava/util/ArrayList;

    .line 406
    .line 407
    iput v9, v0, Lf5/u;->o:I

    .line 408
    .line 409
    invoke-interface {v4, v0}, Lc8/i0;->d(Li7/j;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    if-ne v4, v6, :cond_f

    .line 414
    .line 415
    goto :goto_9

    .line 416
    :cond_f
    move-object v11, v5

    .line 417
    move-object v5, v3

    .line 418
    move-object v3, v1

    .line 419
    :goto_8
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-object v1, v3

    .line 423
    move-object v3, v5

    .line 424
    move-object v5, v11

    .line 425
    goto :goto_7

    .line 426
    :cond_10
    invoke-virtual {v5}, Lw5/g;->d()V

    .line 427
    .line 428
    .line 429
    sget-object v3, Lc8/p0;->a:Lj8/e;

    .line 430
    .line 431
    sget-object v3, Lh8/n;->a:Ld8/c;

    .line 432
    .line 433
    new-instance v4, Lf5/s;

    .line 434
    .line 435
    invoke-direct {v4, v13, v1, v10, v8}, Lf5/s;-><init>(Lf5/v;Ljava/util/ArrayList;Lg7/c;I)V

    .line 436
    .line 437
    .line 438
    iput-object v10, v0, Lf5/u;->p:Ljava/lang/Object;

    .line 439
    .line 440
    iput-object v10, v0, Lf5/u;->b:Lw5/g;

    .line 441
    .line 442
    iput-object v10, v0, Lf5/u;->l:Ljava/util/ArrayList;

    .line 443
    .line 444
    iput-object v10, v0, Lf5/u;->m:Ljava/util/Iterator;

    .line 445
    .line 446
    iput-object v10, v0, Lf5/u;->n:Ljava/util/ArrayList;

    .line 447
    .line 448
    iput v7, v0, Lf5/u;->o:I

    .line 449
    .line 450
    invoke-static {v3, v4, v0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    if-ne v1, v6, :cond_11

    .line 455
    .line 456
    :goto_9
    move-object v2, v6

    .line 457
    :cond_11
    :goto_a
    return-object v2

    .line 458
    nop

    .line 459
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
