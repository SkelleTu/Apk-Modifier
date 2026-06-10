.class public final La5/j0;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/documentfile/provider/DocumentFile;Ljava/util/ArrayList;La5/q0;Lg5/h;Lg7/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La5/j0;->a:I

    .line 3
    .line 4
    iput-object p1, p0, La5/j0;->o:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, La5/j0;->p:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, La5/j0;->q:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, La5/j0;->r:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, La5/j0;->s:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, Li7/j;-><init>(ILg7/c;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lo3/q0;Lo3/m0;Lg7/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La5/j0;->a:I

    .line 19
    iput-object p1, p0, La5/j0;->r:Ljava/lang/Object;

    iput-object p2, p0, La5/j0;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Li7/j;-><init>(ILg7/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 9

    .line 1
    iget p1, p0, La5/j0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, La5/j0;

    .line 7
    .line 8
    iget-object v0, p0, La5/j0;->r:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lo3/q0;

    .line 11
    .line 12
    iget-object v1, p0, La5/j0;->s:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lo3/m0;

    .line 15
    .line 16
    invoke-direct {p1, v0, v1, p2}, La5/j0;-><init>(Lo3/q0;Lo3/m0;Lg7/c;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    new-instance v2, La5/j0;

    .line 21
    .line 22
    iget-object p1, p0, La5/j0;->o:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v3, p1

    .line 25
    check-cast v3, Landroid/content/Context;

    .line 26
    .line 27
    iget-object p1, p0, La5/j0;->p:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v4, p1

    .line 30
    check-cast v4, Landroidx/documentfile/provider/DocumentFile;

    .line 31
    .line 32
    iget-object p1, p0, La5/j0;->q:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v5, p1

    .line 35
    check-cast v5, Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object p1, p0, La5/j0;->r:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v6, p1

    .line 40
    check-cast v6, La5/q0;

    .line 41
    .line 42
    iget-object p1, p0, La5/j0;->s:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v7, p1

    .line 45
    check-cast v7, Lg5/h;

    .line 46
    .line 47
    move-object v8, p2

    .line 48
    invoke-direct/range {v2 .. v8}, La5/j0;-><init>(Landroid/content/Context;Landroidx/documentfile/provider/DocumentFile;Ljava/util/ArrayList;La5/q0;Lg5/h;Lg7/c;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La5/j0;->a:I

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
    invoke-virtual {p0, p1, p2}, La5/j0;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, La5/j0;

    .line 15
    .line 16
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, La5/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La5/j0;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, La5/j0;

    .line 28
    .line 29
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, La5/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, La5/j0;->a:I

    .line 4
    .line 5
    sget-object v2, Lc7/z;->a:Lc7/z;

    .line 6
    .line 7
    iget-object v3, v1, La5/j0;->s:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lh7/a;->a:Lh7/a;

    .line 12
    .line 13
    iget-object v6, v1, La5/j0;->r:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x3

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x1

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v6, Lo3/q0;

    .line 23
    .line 24
    iget v0, v1, La5/j0;->b:I

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    if-eq v0, v10, :cond_2

    .line 29
    .line 30
    if-eq v0, v7, :cond_1

    .line 31
    .line 32
    if-ne v0, v8, :cond_0

    .line 33
    .line 34
    iget-object v0, v1, La5/j0;->q:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lr3/j;

    .line 37
    .line 38
    iget-object v3, v1, La5/j0;->p:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lo3/m0;

    .line 41
    .line 42
    iget-object v4, v1, La5/j0;->o:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Lz1/f;

    .line 45
    .line 46
    iget-object v5, v1, La5/j0;->n:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, Lo3/o0;

    .line 49
    .line 50
    iget-object v6, v1, La5/j0;->m:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, Lo3/q0;

    .line 53
    .line 54
    iget-object v7, v1, La5/j0;->l:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v7, Lo3/x;

    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object/from16 v8, p1

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_0
    invoke-static {v4}, Lb/d;->j(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v2, v9

    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :cond_1
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object/from16 v0, p1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object/from16 v0, p1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput v10, v1, La5/j0;->b:I

    .line 86
    .line 87
    invoke-static {v6, v1}, Lo3/q0;->a(Lo3/q0;Li7/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-ne v0, v5, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_b

    .line 101
    .line 102
    iget-object v0, v6, Lo3/q0;->b:Lf3/d;

    .line 103
    .line 104
    iput v7, v1, La5/j0;->b:I

    .line 105
    .line 106
    sget-object v4, Lo3/x;->c:Lo3/u;

    .line 107
    .line 108
    invoke-virtual {v4, v0, v1}, Lo3/u;->a(Lf3/d;Li7/c;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-ne v0, v5, :cond_5

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    :goto_1
    move-object v7, v0

    .line 116
    check-cast v7, Lo3/x;

    .line 117
    .line 118
    sget-object v0, Lo3/o0;->a:Lo3/o0;

    .line 119
    .line 120
    iget-object v4, v6, Lo3/q0;->a:Lz1/f;

    .line 121
    .line 122
    check-cast v3, Lo3/m0;

    .line 123
    .line 124
    iget-object v9, v6, Lo3/q0;->c:Lr3/j;

    .line 125
    .line 126
    sget-object v10, Lp3/c;->a:Lp3/c;

    .line 127
    .line 128
    iput-object v7, v1, La5/j0;->l:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v6, v1, La5/j0;->m:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v0, v1, La5/j0;->n:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v4, v1, La5/j0;->o:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v3, v1, La5/j0;->p:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v9, v1, La5/j0;->q:Ljava/lang/Object;

    .line 139
    .line 140
    iput v8, v1, La5/j0;->b:I

    .line 141
    .line 142
    invoke-virtual {v10, v1}, Lp3/c;->b(Li7/c;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    if-ne v8, v5, :cond_6

    .line 147
    .line 148
    :goto_2
    move-object v2, v5

    .line 149
    goto/16 :goto_6

    .line 150
    .line 151
    :cond_6
    move-object v5, v0

    .line 152
    move-object v0, v9

    .line 153
    :goto_3
    check-cast v8, Ljava/util/Map;

    .line 154
    .line 155
    iget-object v9, v7, Lo3/x;->a:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v7, v7, Lo3/x;->b:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    new-instance v5, Lo3/n0;

    .line 178
    .line 179
    move-object/from16 v16, v9

    .line 180
    .line 181
    new-instance v9, Lo3/t0;

    .line 182
    .line 183
    iget-object v10, v3, Lo3/m0;->a:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v11, v3, Lo3/m0;->b:Ljava/lang/String;

    .line 186
    .line 187
    iget v12, v3, Lo3/m0;->c:I

    .line 188
    .line 189
    iget-wide v13, v3, Lo3/m0;->d:J

    .line 190
    .line 191
    new-instance v15, Lo3/k;

    .line 192
    .line 193
    sget-object v3, Lp3/d;->b:Lp3/d;

    .line 194
    .line 195
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Lk2/j;

    .line 200
    .line 201
    sget-object v17, Lo3/j;->m:Lo3/j;

    .line 202
    .line 203
    sget-object v18, Lo3/j;->l:Lo3/j;

    .line 204
    .line 205
    sget-object v19, Lo3/j;->b:Lo3/j;

    .line 206
    .line 207
    if-nez v3, :cond_7

    .line 208
    .line 209
    move-object/from16 p1, v0

    .line 210
    .line 211
    move-object/from16 v3, v19

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_7
    iget-object v3, v3, Lk2/j;->a:Lk2/t;

    .line 215
    .line 216
    invoke-virtual {v3}, Lk2/t;->a()Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_8

    .line 221
    .line 222
    move-object/from16 p1, v0

    .line 223
    .line 224
    move-object/from16 v3, v18

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_8
    move-object/from16 p1, v0

    .line 228
    .line 229
    move-object/from16 v3, v17

    .line 230
    .line 231
    :goto_4
    sget-object v0, Lp3/d;->a:Lp3/d;

    .line 232
    .line 233
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Lk2/j;

    .line 238
    .line 239
    if-nez v0, :cond_9

    .line 240
    .line 241
    move-object/from16 v17, v7

    .line 242
    .line 243
    move-object/from16 v0, v19

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_9
    iget-object v0, v0, Lk2/j;->a:Lk2/t;

    .line 247
    .line 248
    invoke-virtual {v0}, Lk2/t;->a()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_a

    .line 253
    .line 254
    move-object/from16 v17, v7

    .line 255
    .line 256
    move-object/from16 v0, v18

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_a
    move-object/from16 v0, v17

    .line 260
    .line 261
    move-object/from16 v17, v7

    .line 262
    .line 263
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lr3/j;->a()D

    .line 264
    .line 265
    .line 266
    move-result-wide v7

    .line 267
    invoke-direct {v15, v3, v0, v7, v8}, Lo3/k;-><init>(Lo3/j;Lo3/j;D)V

    .line 268
    .line 269
    .line 270
    invoke-direct/range {v9 .. v17}, Lo3/t0;-><init>(Ljava/lang/String;Ljava/lang/String;IJLo3/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v4}, Lo3/o0;->a(Lz1/f;)Lo3/b;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-direct {v5, v9, v0}, Lo3/n0;-><init>(Lo3/t0;Lo3/b;)V

    .line 278
    .line 279
    .line 280
    sget v0, Lo3/q0;->g:I

    .line 281
    .line 282
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    const-string v3, "FirebaseSessions"

    .line 286
    .line 287
    :try_start_0
    iget-object v0, v6, Lo3/q0;->d:Lo3/l;

    .line 288
    .line 289
    invoke-virtual {v0, v5}, Lo3/l;->a(Lo3/n0;)V

    .line 290
    .line 291
    .line 292
    const-string v0, "Successfully logged Session Start event."

    .line 293
    .line 294
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 295
    .line 296
    .line 297
    goto :goto_6

    .line 298
    :catch_0
    move-exception v0

    .line 299
    const-string v4, "Error logging Session Start event to DataTransport: "

    .line 300
    .line 301
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 302
    .line 303
    .line 304
    :cond_b
    :goto_6
    return-object v2

    .line 305
    :pswitch_0
    move-object v15, v6

    .line 306
    check-cast v15, La5/q0;

    .line 307
    .line 308
    iget-object v0, v1, La5/j0;->p:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Landroidx/documentfile/provider/DocumentFile;

    .line 311
    .line 312
    iget-object v6, v1, La5/j0;->o:Ljava/lang/Object;

    .line 313
    .line 314
    move-object v14, v6

    .line 315
    check-cast v14, Landroid/content/Context;

    .line 316
    .line 317
    iget-object v6, v1, La5/j0;->q:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v6, Ljava/util/ArrayList;

    .line 320
    .line 321
    check-cast v3, Lg5/h;

    .line 322
    .line 323
    iget v11, v1, La5/j0;->b:I

    .line 324
    .line 325
    const/4 v12, 0x4

    .line 326
    const/4 v13, 0x5

    .line 327
    if-eqz v11, :cond_11

    .line 328
    .line 329
    if-eq v11, v10, :cond_10

    .line 330
    .line 331
    if-eq v11, v7, :cond_f

    .line 332
    .line 333
    if-eq v11, v8, :cond_e

    .line 334
    .line 335
    if-eq v11, v12, :cond_d

    .line 336
    .line 337
    if-ne v11, v13, :cond_c

    .line 338
    .line 339
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_10

    .line 343
    .line 344
    :cond_c
    invoke-static {v4}, Lb/d;->j(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    move-object v2, v9

    .line 348
    goto/16 :goto_10

    .line 349
    .line 350
    :cond_d
    iget-object v4, v1, La5/j0;->n:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v4, Ljava/util/Iterator;

    .line 353
    .line 354
    iget-object v7, v1, La5/j0;->m:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v7, Ljava/util/zip/ZipOutputStream;

    .line 357
    .line 358
    iget-object v11, v1, La5/j0;->l:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v11, Ljava/io/OutputStream;

    .line 361
    .line 362
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    move-object v8, v7

    .line 366
    move/from16 v18, v10

    .line 367
    .line 368
    move v7, v12

    .line 369
    move-object/from16 v20, v14

    .line 370
    .line 371
    move-object v12, v3

    .line 372
    move-object v10, v4

    .line 373
    move-object v14, v6

    .line 374
    move-object v4, v11

    .line 375
    goto/16 :goto_e

    .line 376
    .line 377
    :cond_e
    iget-object v4, v1, La5/j0;->n:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v4, Ljava/util/Iterator;

    .line 380
    .line 381
    iget-object v7, v1, La5/j0;->m:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v7, Ljava/util/zip/ZipOutputStream;

    .line 384
    .line 385
    iget-object v11, v1, La5/j0;->l:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v11, Ljava/io/OutputStream;

    .line 388
    .line 389
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    move-object v8, v7

    .line 393
    move/from16 v18, v10

    .line 394
    .line 395
    move-object v10, v11

    .line 396
    move v7, v12

    .line 397
    move-object/from16 v20, v14

    .line 398
    .line 399
    goto/16 :goto_d

    .line 400
    .line 401
    :cond_f
    iget-object v4, v1, La5/j0;->l:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v4, Ljava/io/OutputStream;

    .line 404
    .line 405
    check-cast v4, Ljava/io/FileNotFoundException;

    .line 406
    .line 407
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    move/from16 v18, v10

    .line 411
    .line 412
    goto :goto_9

    .line 413
    :cond_10
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    goto :goto_7

    .line 417
    :cond_11
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    sget-object v4, Lc8/p0;->a:Lj8/e;

    .line 421
    .line 422
    sget-object v4, Lh8/n;->a:Ld8/c;

    .line 423
    .line 424
    new-instance v11, La5/f0;

    .line 425
    .line 426
    invoke-direct {v11, v3, v6, v9, v10}, La5/f0;-><init>(Lg5/h;Ljava/util/ArrayList;Lg7/c;I)V

    .line 427
    .line 428
    .line 429
    iput v10, v1, La5/j0;->b:I

    .line 430
    .line 431
    invoke-static {v4, v11, v1}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    if-ne v4, v5, :cond_12

    .line 436
    .line 437
    goto/16 :goto_f

    .line 438
    .line 439
    :cond_12
    :goto_7
    :try_start_1
    invoke-virtual {v14}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    if-eqz v4, :cond_13

    .line 444
    .line 445
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    .line 446
    .line 447
    .line 448
    move-result-object v11

    .line 449
    invoke-virtual {v4, v11}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 450
    .line 451
    .line 452
    move-result-object v4
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 453
    goto :goto_8

    .line 454
    :cond_13
    move-object v4, v9

    .line 455
    :goto_8
    move/from16 v18, v10

    .line 456
    .line 457
    goto :goto_a

    .line 458
    :catch_1
    sget-object v4, Lc8/p0;->a:Lj8/e;

    .line 459
    .line 460
    sget-object v4, Lh8/n;->a:Ld8/c;

    .line 461
    .line 462
    new-instance v11, La5/i0;

    .line 463
    .line 464
    move/from16 v18, v10

    .line 465
    .line 466
    const/4 v10, 0x0

    .line 467
    invoke-direct {v11, v3, v9, v10}, La5/i0;-><init>(Ljava/lang/Object;Lg7/c;I)V

    .line 468
    .line 469
    .line 470
    iput-object v9, v1, La5/j0;->l:Ljava/lang/Object;

    .line 471
    .line 472
    iput v7, v1, La5/j0;->b:I

    .line 473
    .line 474
    invoke-static {v4, v11, v1}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    if-ne v4, v5, :cond_14

    .line 479
    .line 480
    goto/16 :goto_f

    .line 481
    .line 482
    :cond_14
    :goto_9
    move-object v4, v9

    .line 483
    :goto_a
    new-instance v7, Ljava/util/zip/ZipOutputStream;

    .line 484
    .line 485
    invoke-direct {v7, v4}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 489
    .line 490
    .line 491
    move-result-object v10

    .line 492
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 496
    .line 497
    .line 498
    move-result v11

    .line 499
    if-eqz v11, :cond_18

    .line 500
    .line 501
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v11

    .line 505
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    check-cast v11, Landroidx/documentfile/provider/DocumentFile;

    .line 509
    .line 510
    iput-object v4, v1, La5/j0;->l:Ljava/lang/Object;

    .line 511
    .line 512
    iput-object v7, v1, La5/j0;->m:Ljava/lang/Object;

    .line 513
    .line 514
    iput-object v10, v1, La5/j0;->n:Ljava/lang/Object;

    .line 515
    .line 516
    iput v8, v1, La5/j0;->b:I

    .line 517
    .line 518
    sget-object v16, Lc8/p0;->a:Lj8/e;

    .line 519
    .line 520
    sget-object v8, Lj8/d;->a:Lj8/d;

    .line 521
    .line 522
    move/from16 v16, v12

    .line 523
    .line 524
    move-object v12, v11

    .line 525
    new-instance v11, La5/d0;

    .line 526
    .line 527
    move/from16 v17, v16

    .line 528
    .line 529
    const/16 v16, 0x0

    .line 530
    .line 531
    move-object v13, v7

    .line 532
    move/from16 v7, v17

    .line 533
    .line 534
    invoke-direct/range {v11 .. v16}, La5/d0;-><init>(Landroidx/documentfile/provider/DocumentFile;Ljava/util/zip/ZipOutputStream;Landroid/content/Context;La5/q0;Lg7/c;)V

    .line 535
    .line 536
    .line 537
    move-object/from16 v20, v14

    .line 538
    .line 539
    invoke-static {v8, v11, v1}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v8

    .line 543
    if-ne v8, v5, :cond_15

    .line 544
    .line 545
    goto :goto_c

    .line 546
    :cond_15
    move-object v8, v2

    .line 547
    :goto_c
    if-ne v8, v5, :cond_16

    .line 548
    .line 549
    goto/16 :goto_f

    .line 550
    .line 551
    :cond_16
    move-object v8, v10

    .line 552
    move-object v10, v4

    .line 553
    move-object v4, v8

    .line 554
    move-object v8, v13

    .line 555
    :goto_d
    iget v11, v15, La5/q0;->b:I

    .line 556
    .line 557
    add-int/lit8 v11, v11, 0x1

    .line 558
    .line 559
    iput v11, v15, La5/q0;->b:I

    .line 560
    .line 561
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 562
    .line 563
    .line 564
    move-result v12

    .line 565
    new-instance v13, Ljava/lang/StringBuilder;

    .line 566
    .line 567
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    const-string v11, "/"

    .line 574
    .line 575
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v11

    .line 585
    sget-object v12, Lc8/p0;->a:Lj8/e;

    .line 586
    .line 587
    sget-object v12, Lh8/n;->a:Ld8/c;

    .line 588
    .line 589
    move-object v13, v15

    .line 590
    move-object v15, v11

    .line 591
    new-instance v11, La5/g0;

    .line 592
    .line 593
    const/16 v16, 0x0

    .line 594
    .line 595
    const/16 v17, 0x1

    .line 596
    .line 597
    move-object v14, v12

    .line 598
    move-object v12, v3

    .line 599
    move-object v3, v14

    .line 600
    move-object v14, v6

    .line 601
    invoke-direct/range {v11 .. v17}, La5/g0;-><init>(Lg5/h;La5/q0;Ljava/util/ArrayList;Ljava/lang/String;Lg7/c;I)V

    .line 602
    .line 603
    .line 604
    move-object v15, v13

    .line 605
    iput-object v10, v1, La5/j0;->l:Ljava/lang/Object;

    .line 606
    .line 607
    iput-object v8, v1, La5/j0;->m:Ljava/lang/Object;

    .line 608
    .line 609
    iput-object v4, v1, La5/j0;->n:Ljava/lang/Object;

    .line 610
    .line 611
    iput v7, v1, La5/j0;->b:I

    .line 612
    .line 613
    invoke-static {v3, v11, v1}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    if-ne v3, v5, :cond_17

    .line 618
    .line 619
    goto :goto_f

    .line 620
    :cond_17
    move-object/from16 v21, v10

    .line 621
    .line 622
    move-object v10, v4

    .line 623
    move-object/from16 v4, v21

    .line 624
    .line 625
    :goto_e
    move-object v3, v12

    .line 626
    move-object v6, v14

    .line 627
    move-object/from16 v14, v20

    .line 628
    .line 629
    const/4 v13, 0x5

    .line 630
    move v12, v7

    .line 631
    move-object v7, v8

    .line 632
    const/4 v8, 0x3

    .line 633
    goto/16 :goto_b

    .line 634
    .line 635
    :cond_18
    move-object v13, v7

    .line 636
    move v7, v12

    .line 637
    move-object v12, v3

    .line 638
    invoke-virtual {v13}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 639
    .line 640
    .line 641
    if-eqz v4, :cond_19

    .line 642
    .line 643
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 644
    .line 645
    .line 646
    :cond_19
    sget-object v3, Lc8/p0;->a:Lj8/e;

    .line 647
    .line 648
    sget-object v3, Lh8/n;->a:Ld8/c;

    .line 649
    .line 650
    new-instance v4, La5/j;

    .line 651
    .line 652
    invoke-direct {v4, v12, v0, v9, v7}, La5/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 653
    .line 654
    .line 655
    iput-object v9, v1, La5/j0;->l:Ljava/lang/Object;

    .line 656
    .line 657
    iput-object v9, v1, La5/j0;->m:Ljava/lang/Object;

    .line 658
    .line 659
    iput-object v9, v1, La5/j0;->n:Ljava/lang/Object;

    .line 660
    .line 661
    const/4 v0, 0x5

    .line 662
    iput v0, v1, La5/j0;->b:I

    .line 663
    .line 664
    invoke-static {v3, v4, v1}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    if-ne v0, v5, :cond_1a

    .line 669
    .line 670
    :goto_f
    move-object v2, v5

    .line 671
    :cond_1a
    :goto_10
    return-object v2

    .line 672
    nop

    .line 673
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
