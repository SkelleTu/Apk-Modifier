.class public final Lo4/u;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic l:Z

.field public m:Ljava/lang/Object;

.field public n:Ljava/io/Serializable;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo4/b0;Ljava/lang/String;Lk5/r;Ljava/io/File;Ljava/lang/String;ZLg7/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo4/u;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lo4/u;->m:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lo4/u;->n:Ljava/io/Serializable;

    .line 7
    .line 8
    iput-object p3, p0, Lo4/u;->p:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lo4/u;->q:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lo4/u;->o:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean p6, p0, Lo4/u;->l:Z

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-direct {p0, p1, p7}, Li7/j;-><init>(ILg7/c;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(ZLo4/z4;Lcom/uptodown/activities/MyDownloads;Lo4/y4;Lg7/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo4/u;->a:I

    .line 21
    iput-boolean p1, p0, Lo4/u;->l:Z

    iput-object p2, p0, Lo4/u;->o:Ljava/lang/Object;

    iput-object p3, p0, Lo4/u;->p:Ljava/lang/Object;

    iput-object p4, p0, Lo4/u;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Li7/j;-><init>(ILg7/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 9

    .line 1
    iget p1, p0, Lo4/u;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo4/u;

    .line 7
    .line 8
    iget-object p1, p0, Lo4/u;->o:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Lo4/z4;

    .line 12
    .line 13
    iget-object p1, p0, Lo4/u;->p:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Lcom/uptodown/activities/MyDownloads;

    .line 17
    .line 18
    iget-object p1, p0, Lo4/u;->q:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, p1

    .line 21
    check-cast v4, Lo4/y4;

    .line 22
    .line 23
    iget-boolean v1, p0, Lo4/u;->l:Z

    .line 24
    .line 25
    move-object v5, p2

    .line 26
    invoke-direct/range {v0 .. v5}, Lo4/u;-><init>(ZLo4/z4;Lcom/uptodown/activities/MyDownloads;Lo4/y4;Lg7/c;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    move-object v5, p2

    .line 31
    new-instance v1, Lo4/u;

    .line 32
    .line 33
    iget-object p1, p0, Lo4/u;->m:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v2, p1

    .line 36
    check-cast v2, Lo4/b0;

    .line 37
    .line 38
    iget-object p1, p0, Lo4/u;->n:Ljava/io/Serializable;

    .line 39
    .line 40
    move-object v3, p1

    .line 41
    check-cast v3, Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, p0, Lo4/u;->p:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v4, p1

    .line 46
    check-cast v4, Lk5/r;

    .line 47
    .line 48
    iget-object p1, p0, Lo4/u;->q:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/io/File;

    .line 51
    .line 52
    iget-object p2, p0, Lo4/u;->o:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v6, p2

    .line 55
    check-cast v6, Ljava/lang/String;

    .line 56
    .line 57
    iget-boolean v7, p0, Lo4/u;->l:Z

    .line 58
    .line 59
    move-object v8, v5

    .line 60
    move-object v5, p1

    .line 61
    invoke-direct/range {v1 .. v8}, Lo4/u;-><init>(Lo4/b0;Ljava/lang/String;Lk5/r;Ljava/io/File;Ljava/lang/String;ZLg7/c;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lo4/u;->a:I

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
    invoke-virtual {p0, p1, p2}, Lo4/u;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lo4/u;

    .line 15
    .line 16
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lo4/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lo4/u;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lo4/u;

    .line 28
    .line 29
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lo4/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lo4/u;->a:I

    .line 4
    .line 5
    iget-boolean v3, v0, Lo4/u;->l:Z

    .line 6
    .line 7
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v5, Lh7/a;->a:Lh7/a;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    sget-object v7, Lc7/z;->a:Lc7/z;

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    iget-object v10, v0, Lo4/u;->o:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    iget-object v12, v0, Lo4/u;->p:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v13, v0, Lo4/u;->q:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v17, v13

    .line 26
    .line 27
    check-cast v17, Lo4/y4;

    .line 28
    .line 29
    check-cast v12, Lcom/uptodown/activities/MyDownloads;

    .line 30
    .line 31
    move-object v15, v10

    .line 32
    check-cast v15, Lo4/z4;

    .line 33
    .line 34
    iget-object v1, v15, Lo4/z4;->a:Lf8/l1;

    .line 35
    .line 36
    iget v10, v0, Lo4/u;->b:I

    .line 37
    .line 38
    const/4 v13, 0x0

    .line 39
    if-eqz v10, :cond_1

    .line 40
    .line 41
    if-ne v10, v6, :cond_0

    .line 42
    .line 43
    iget-object v3, v0, Lo4/u;->n:Ljava/io/Serializable;

    .line 44
    .line 45
    check-cast v3, Ljava/util/ArrayList;

    .line 46
    .line 47
    iget-object v4, v0, Lo4/u;->m:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move v9, v6

    .line 55
    move-object/from16 v20, v7

    .line 56
    .line 57
    move-object v7, v13

    .line 58
    goto/16 :goto_c

    .line 59
    .line 60
    :cond_0
    invoke-static {v4}, Lb/d;->j(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v5, v9

    .line 64
    goto/16 :goto_f

    .line 65
    .line 66
    :cond_1
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v3, Lw5/m;->a:Lw5/m;

    .line 75
    .line 76
    invoke-virtual {v1, v13, v3}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v3, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    sget-object v9, Lw5/g;->D:Lq1/e0;

    .line 90
    .line 91
    invoke-virtual {v9, v12}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-virtual {v9}, Lw5/g;->b()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9}, Lw5/g;->P()Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    if-eqz v14, :cond_10

    .line 114
    .line 115
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    check-cast v14, Lk5/r;

    .line 123
    .line 124
    invoke-virtual {v14}, Lk5/r;->p()Z

    .line 125
    .line 126
    .line 127
    move-result v16

    .line 128
    if-eqz v16, :cond_3

    .line 129
    .line 130
    invoke-virtual {v14}, Lk5/r;->m()Z

    .line 131
    .line 132
    .line 133
    move-result v16

    .line 134
    if-eqz v16, :cond_4

    .line 135
    .line 136
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto/16 :goto_4

    .line 140
    .line 141
    :cond_4
    iget-object v2, v14, Lk5/r;->F:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_5

    .line 148
    .line 149
    invoke-virtual {v9, v14}, Lw5/g;->n(Lk5/r;)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-static {v2}, Li7/g;->a(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    goto/16 :goto_4

    .line 157
    .line 158
    :cond_5
    iget-object v2, v14, Lk5/r;->F:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    iget-object v13, v14, Lk5/r;->F:Ljava/util/ArrayList;

    .line 165
    .line 166
    if-ne v2, v6, :cond_8

    .line 167
    .line 168
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Lk5/j0;

    .line 173
    .line 174
    iget-object v2, v2, Lk5/j0;->q:Ljava/lang/String;

    .line 175
    .line 176
    if-nez v2, :cond_6

    .line 177
    .line 178
    invoke-virtual {v9, v14}, Lw5/g;->n(Lk5/r;)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    invoke-static {v2}, Li7/g;->a(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    goto/16 :goto_4

    .line 186
    .line 187
    :cond_6
    new-instance v2, Ljava/io/File;

    .line 188
    .line 189
    iget-object v13, v14, Lk5/r;->F:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    check-cast v13, Lk5/j0;

    .line 196
    .line 197
    iget-object v13, v13, Lk5/j0;->q:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-direct {v2, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    if-nez v13, :cond_7

    .line 210
    .line 211
    invoke-virtual {v9, v14}, Lw5/g;->n(Lk5/r;)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    invoke-static {v2}, Li7/g;->a(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    goto/16 :goto_4

    .line 219
    .line 220
    :cond_7
    invoke-virtual {v14, v12, v2}, Lk5/r;->h(Lcom/uptodown/activities/MyDownloads;Ljava/io/File;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto/16 :goto_4

    .line 227
    .line 228
    :cond_8
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Lk5/j0;

    .line 233
    .line 234
    iget-object v2, v2, Lk5/j0;->q:Ljava/lang/String;

    .line 235
    .line 236
    if-eqz v2, :cond_9

    .line 237
    .line 238
    new-instance v2, Ljava/io/File;

    .line 239
    .line 240
    iget-object v13, v14, Lk5/r;->F:Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    check-cast v13, Lk5/j0;

    .line 247
    .line 248
    iget-object v13, v13, Lk5/j0;->q:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-direct {v2, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    goto :goto_1

    .line 261
    :cond_9
    const/4 v2, 0x0

    .line 262
    :goto_1
    if-eqz v2, :cond_a

    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-nez v2, :cond_a

    .line 269
    .line 270
    invoke-virtual {v9, v14}, Lw5/g;->n(Lk5/r;)I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    invoke-static {v2}, Li7/g;->a(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_a
    iget-object v2, v14, Lk5/r;->F:Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v13

    .line 291
    if-eqz v13, :cond_e

    .line 292
    .line 293
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v13

    .line 297
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    check-cast v13, Lk5/j0;

    .line 301
    .line 302
    iget-object v8, v13, Lk5/j0;->q:Ljava/lang/String;

    .line 303
    .line 304
    if-nez v8, :cond_c

    .line 305
    .line 306
    invoke-virtual {v9, v14}, Lw5/g;->n(Lk5/r;)I

    .line 307
    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_c
    new-instance v8, Ljava/io/File;

    .line 311
    .line 312
    iget-object v13, v13, Lk5/j0;->q:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-direct {v8, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    if-nez v8, :cond_b

    .line 325
    .line 326
    invoke-virtual {v9, v14}, Lw5/g;->n(Lk5/r;)I

    .line 327
    .line 328
    .line 329
    :goto_2
    iget-object v2, v14, Lk5/r;->F:Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    :cond_d
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    if-eqz v8, :cond_f

    .line 343
    .line 344
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    check-cast v8, Lk5/j0;

    .line 352
    .line 353
    iget-object v13, v8, Lk5/j0;->q:Ljava/lang/String;

    .line 354
    .line 355
    if-eqz v13, :cond_d

    .line 356
    .line 357
    new-instance v13, Ljava/io/File;

    .line 358
    .line 359
    iget-object v8, v8, Lk5/j0;->q:Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    invoke-direct {v13, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 368
    .line 369
    .line 370
    move-result v8

    .line 371
    if-eqz v8, :cond_d

    .line 372
    .line 373
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 374
    .line 375
    .line 376
    goto :goto_3

    .line 377
    :cond_e
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    :cond_f
    :goto_4
    const/4 v13, 0x0

    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :cond_10
    invoke-virtual {v9}, Lw5/g;->d()V

    .line 384
    .line 385
    .line 386
    new-instance v2, Ljava/util/ArrayList;

    .line 387
    .line 388
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 389
    .line 390
    .line 391
    new-instance v8, Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 394
    .line 395
    .line 396
    sget-object v9, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 397
    .line 398
    invoke-static {v9}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 403
    .line 404
    .line 405
    move-result v10

    .line 406
    const-string v13, "."

    .line 407
    .line 408
    const-string v14, ".zip"

    .line 409
    .line 410
    if-eqz v10, :cond_13

    .line 411
    .line 412
    invoke-virtual {v9}, Ljava/io/File;->canRead()Z

    .line 413
    .line 414
    .line 415
    move-result v10

    .line 416
    if-eqz v10, :cond_13

    .line 417
    .line 418
    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    .line 419
    .line 420
    .line 421
    move-result v10

    .line 422
    if-eqz v10, :cond_13

    .line 423
    .line 424
    invoke-virtual {v9}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    if-eqz v9, :cond_13

    .line 429
    .line 430
    array-length v10, v9

    .line 431
    move v6, v11

    .line 432
    :goto_5
    if-ge v6, v10, :cond_13

    .line 433
    .line 434
    aget-object v11, v9, v6

    .line 435
    .line 436
    move/from16 p1, v6

    .line 437
    .line 438
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    move-object/from16 v20, v7

    .line 446
    .line 447
    const-string v7, ".apk"

    .line 448
    .line 449
    move-object/from16 v21, v9

    .line 450
    .line 451
    const/4 v9, 0x0

    .line 452
    invoke-static {v6, v7, v9}, Lz7/v;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 453
    .line 454
    .line 455
    move-result v7

    .line 456
    if-nez v7, :cond_11

    .line 457
    .line 458
    const-string v7, ".xapk"

    .line 459
    .line 460
    const/4 v9, 0x1

    .line 461
    invoke-static {v6, v7, v9}, Lz7/v;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 462
    .line 463
    .line 464
    move-result v7

    .line 465
    if-nez v7, :cond_11

    .line 466
    .line 467
    const-string v7, ".apks"

    .line 468
    .line 469
    invoke-static {v6, v7, v9}, Lz7/v;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 470
    .line 471
    .line 472
    move-result v7

    .line 473
    if-nez v7, :cond_11

    .line 474
    .line 475
    const-string v7, ".apkm"

    .line 476
    .line 477
    invoke-static {v6, v7, v9}, Lz7/v;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 478
    .line 479
    .line 480
    move-result v7

    .line 481
    if-nez v7, :cond_11

    .line 482
    .line 483
    invoke-static {v6, v14, v9}, Lz7/v;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 484
    .line 485
    .line 486
    move-result v7

    .line 487
    if-eqz v7, :cond_12

    .line 488
    .line 489
    :cond_11
    const/4 v9, 0x0

    .line 490
    invoke-static {v6, v13, v9}, Lz7/v;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 491
    .line 492
    .line 493
    move-result v6

    .line 494
    if-nez v6, :cond_12

    .line 495
    .line 496
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    :cond_12
    add-int/lit8 v6, p1, 0x1

    .line 500
    .line 501
    move-object/from16 v7, v20

    .line 502
    .line 503
    move-object/from16 v9, v21

    .line 504
    .line 505
    const/4 v11, 0x0

    .line 506
    goto :goto_5

    .line 507
    :cond_13
    move-object/from16 v20, v7

    .line 508
    .line 509
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 517
    .line 518
    .line 519
    move-result v7

    .line 520
    if-eqz v7, :cond_19

    .line 521
    .line 522
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v7

    .line 526
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    check-cast v7, Ljava/io/File;

    .line 530
    .line 531
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v8

    .line 535
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    const/4 v9, 0x0

    .line 539
    invoke-static {v8, v14, v9}, Lz7/v;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 540
    .line 541
    .line 542
    move-result v8

    .line 543
    if-eqz v8, :cond_14

    .line 544
    .line 545
    invoke-static {v7}, Lc3/f;->y(Ljava/io/File;)Z

    .line 546
    .line 547
    .line 548
    move-result v8

    .line 549
    if-nez v8, :cond_14

    .line 550
    .line 551
    goto :goto_6

    .line 552
    :cond_14
    new-instance v8, Lk5/r;

    .line 553
    .line 554
    invoke-direct {v8}, Lk5/r;-><init>()V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v9

    .line 561
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    const/4 v10, 0x6

    .line 565
    invoke-static {v13, v9, v10}, Lz7/n;->t0(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    .line 566
    .line 567
    .line 568
    move-result v11

    .line 569
    const/4 v10, -0x1

    .line 570
    if-ne v11, v10, :cond_15

    .line 571
    .line 572
    const/4 v10, 0x0

    .line 573
    goto :goto_7

    .line 574
    :cond_15
    const/4 v10, 0x0

    .line 575
    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v9

    .line 579
    :goto_7
    iput-object v9, v8, Lk5/r;->w:Ljava/lang/String;

    .line 580
    .line 581
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v9

    .line 585
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    const/4 v11, 0x6

    .line 589
    invoke-static {v13, v9, v11}, Lz7/n;->t0(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    .line 590
    .line 591
    .line 592
    move-result v10

    .line 593
    const/4 v11, -0x1

    .line 594
    if-ne v10, v11, :cond_16

    .line 595
    .line 596
    const/4 v11, 0x0

    .line 597
    goto :goto_8

    .line 598
    :cond_16
    const/4 v11, 0x0

    .line 599
    invoke-virtual {v9, v11, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v9

    .line 603
    :goto_8
    iput-object v9, v8, Lk5/r;->b:Ljava/lang/String;

    .line 604
    .line 605
    iput v11, v8, Lk5/r;->m:I

    .line 606
    .line 607
    const-wide/16 v9, -0x1

    .line 608
    .line 609
    iput-wide v9, v8, Lk5/r;->z:J

    .line 610
    .line 611
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v9

    .line 615
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 619
    .line 620
    .line 621
    move-result-object v10

    .line 622
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    const/16 v11, 0x80

    .line 626
    .line 627
    invoke-static {v10, v9, v11}, La5/o;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 628
    .line 629
    .line 630
    move-result-object v10

    .line 631
    if-eqz v10, :cond_17

    .line 632
    .line 633
    iget-object v11, v10, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 634
    .line 635
    goto :goto_9

    .line 636
    :cond_17
    const/4 v11, 0x0

    .line 637
    :goto_9
    if-eqz v11, :cond_18

    .line 638
    .line 639
    iget-object v11, v10, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 640
    .line 641
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    iput-object v9, v11, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 645
    .line 646
    iget-object v11, v10, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 647
    .line 648
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    .line 650
    .line 651
    iput-object v9, v11, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 652
    .line 653
    iget-object v9, v10, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 654
    .line 655
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 659
    .line 660
    .line 661
    move-result-object v10

    .line 662
    invoke-virtual {v9, v10}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 663
    .line 664
    .line 665
    move-result-object v9

    .line 666
    goto :goto_a

    .line 667
    :cond_18
    const/4 v9, 0x0

    .line 668
    :goto_a
    iput-object v9, v8, Lk5/r;->E:Landroid/graphics/drawable/Drawable;

    .line 669
    .line 670
    new-instance v9, Lk5/j0;

    .line 671
    .line 672
    invoke-direct {v9}, Lk5/j0;-><init>()V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v10

    .line 679
    iput-object v10, v9, Lk5/j0;->q:Ljava/lang/String;

    .line 680
    .line 681
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 682
    .line 683
    .line 684
    move-result-wide v10

    .line 685
    iput-wide v10, v9, Lk5/j0;->n:J

    .line 686
    .line 687
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 688
    .line 689
    .line 690
    move-result-wide v10

    .line 691
    iput-wide v10, v9, Lk5/j0;->o:J

    .line 692
    .line 693
    iget-object v10, v8, Lk5/r;->F:Ljava/util/ArrayList;

    .line 694
    .line 695
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    invoke-virtual {v8, v12, v7}, Lk5/r;->h(Lcom/uptodown/activities/MyDownloads;Ljava/io/File;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    goto/16 :goto_6

    .line 705
    .line 706
    :cond_19
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 707
    .line 708
    .line 709
    iget-boolean v2, v15, Lo4/z4;->g:Z

    .line 710
    .line 711
    if-nez v2, :cond_1c

    .line 712
    .line 713
    iput-object v4, v0, Lo4/u;->m:Ljava/lang/Object;

    .line 714
    .line 715
    iput-object v3, v0, Lo4/u;->n:Ljava/io/Serializable;

    .line 716
    .line 717
    const/4 v9, 0x1

    .line 718
    iput v9, v0, Lo4/u;->b:I

    .line 719
    .line 720
    sget-object v2, Lc8/p0;->a:Lj8/e;

    .line 721
    .line 722
    sget-object v2, Lj8/d;->a:Lj8/d;

    .line 723
    .line 724
    new-instance v6, Lf5/b;

    .line 725
    .line 726
    const/4 v7, 0x0

    .line 727
    const/4 v9, 0x0

    .line 728
    invoke-direct {v6, v12, v7, v9}, Lf5/b;-><init>(Landroid/content/Context;Lg7/c;I)V

    .line 729
    .line 730
    .line 731
    invoke-static {v2, v6, v0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    if-ne v2, v5, :cond_1a

    .line 736
    .line 737
    goto :goto_b

    .line 738
    :cond_1a
    move-object/from16 v2, v20

    .line 739
    .line 740
    :goto_b
    if-ne v2, v5, :cond_1b

    .line 741
    .line 742
    goto :goto_f

    .line 743
    :cond_1b
    const/4 v9, 0x1

    .line 744
    :goto_c
    iput-boolean v9, v15, Lo4/z4;->g:Z

    .line 745
    .line 746
    goto :goto_d

    .line 747
    :cond_1c
    const/4 v7, 0x0

    .line 748
    :goto_d
    iget-object v2, v15, Lo4/z4;->d:Lf8/l1;

    .line 749
    .line 750
    invoke-virtual {v2, v4}, Lf8/l1;->i(Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    iget-object v2, v15, Lo4/z4;->c:Lf8/l1;

    .line 754
    .line 755
    invoke-virtual {v2, v3}, Lf8/l1;->i(Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    iget-object v2, v15, Lo4/z4;->e:Ljava/lang/String;

    .line 759
    .line 760
    if-eqz v2, :cond_1d

    .line 761
    .line 762
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    if-lez v2, :cond_1d

    .line 767
    .line 768
    iget-object v1, v15, Lo4/z4;->e:Ljava/lang/String;

    .line 769
    .line 770
    invoke-static {v15}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lc8/c0;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    sget-object v3, Lc8/p0;->a:Lj8/e;

    .line 775
    .line 776
    sget-object v3, Lj8/d;->a:Lj8/d;

    .line 777
    .line 778
    new-instance v14, La5/e;

    .line 779
    .line 780
    const/16 v19, 0x10

    .line 781
    .line 782
    move-object/from16 v16, v1

    .line 783
    .line 784
    move-object/from16 v18, v7

    .line 785
    .line 786
    invoke-direct/range {v14 .. v19}, La5/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 787
    .line 788
    .line 789
    const/4 v1, 0x2

    .line 790
    invoke-static {v2, v3, v7, v14, v1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 791
    .line 792
    .line 793
    :goto_e
    move-object/from16 v5, v20

    .line 794
    .line 795
    goto :goto_f

    .line 796
    :cond_1d
    move-object/from16 v13, v17

    .line 797
    .line 798
    invoke-static {v15, v3, v13}, Lo4/z4;->b(Lo4/z4;Ljava/util/ArrayList;Lo4/y4;)V

    .line 799
    .line 800
    .line 801
    new-instance v2, Lw5/o;

    .line 802
    .line 803
    new-instance v5, Lo4/x4;

    .line 804
    .line 805
    invoke-direct {v5, v3, v4}, Lo4/x4;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 806
    .line 807
    .line 808
    invoke-direct {v2, v5}, Lw5/o;-><init>(Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v1, v7, v2}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    goto :goto_e

    .line 818
    :goto_f
    return-object v5

    .line 819
    :pswitch_0
    move-object/from16 v20, v7

    .line 820
    .line 821
    iget-object v1, v0, Lo4/u;->m:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v1, Lo4/b0;

    .line 824
    .line 825
    iget v2, v0, Lo4/u;->b:I

    .line 826
    .line 827
    if-eqz v2, :cond_1f

    .line 828
    .line 829
    const/4 v6, 0x1

    .line 830
    if-ne v2, v6, :cond_1e

    .line 831
    .line 832
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    move-object/from16 v2, p1

    .line 836
    .line 837
    check-cast v2, Lc7/l;

    .line 838
    .line 839
    iget-object v2, v2, Lc7/l;->a:Ljava/lang/Object;

    .line 840
    .line 841
    goto :goto_10

    .line 842
    :cond_1e
    invoke-static {v4}, Lb/d;->j(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    move-object v5, v9

    .line 846
    goto/16 :goto_15

    .line 847
    .line 848
    :cond_1f
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    new-instance v2, La3/i;

    .line 852
    .line 853
    iget-object v4, v0, Lo4/u;->n:Ljava/io/Serializable;

    .line 854
    .line 855
    check-cast v4, Ljava/lang/String;

    .line 856
    .line 857
    const/4 v11, 0x6

    .line 858
    invoke-direct {v2, v1, v9, v4, v11}, La3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 859
    .line 860
    .line 861
    const/4 v6, 0x1

    .line 862
    iput v6, v0, Lo4/u;->b:I

    .line 863
    .line 864
    invoke-virtual {v2, v0}, La3/i;->H(Lg7/c;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    if-ne v2, v5, :cond_20

    .line 869
    .line 870
    goto/16 :goto_15

    .line 871
    .line 872
    :cond_20
    :goto_10
    move-object v4, v12

    .line 873
    check-cast v4, Lk5/r;

    .line 874
    .line 875
    move-object/from16 v23, v13

    .line 876
    .line 877
    check-cast v23, Ljava/io/File;

    .line 878
    .line 879
    move-object/from16 v24, v10

    .line 880
    .line 881
    check-cast v24, Ljava/lang/String;

    .line 882
    .line 883
    instance-of v5, v2, Lc7/k;

    .line 884
    .line 885
    const-string v6, "newFeatures"

    .line 886
    .line 887
    const-string v8, "backgroundInstallation"

    .line 888
    .line 889
    const-string v11, "requireUserAction"

    .line 890
    .line 891
    const-string v14, "realPath"

    .line 892
    .line 893
    const-class v15, Lcom/uptodown/core/activities/InstallerActivity;

    .line 894
    .line 895
    if-nez v5, :cond_25

    .line 896
    .line 897
    move-object v5, v2

    .line 898
    check-cast v5, Lk5/f2;

    .line 899
    .line 900
    iget v7, v5, Lk5/f2;->m:I

    .line 901
    .line 902
    iget-boolean v9, v0, Lo4/u;->l:Z

    .line 903
    .line 904
    if-lez v7, :cond_22

    .line 905
    .line 906
    move-object/from16 v22, v1

    .line 907
    .line 908
    if-eqz v4, :cond_21

    .line 909
    .line 910
    iget-wide v0, v4, Lk5/r;->q:J

    .line 911
    .line 912
    new-instance v7, Ljava/lang/Long;

    .line 913
    .line 914
    invoke-direct {v7, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 915
    .line 916
    .line 917
    goto :goto_11

    .line 918
    :cond_21
    const/4 v7, 0x0

    .line 919
    :goto_11
    new-instance v21, Lo4/t;

    .line 920
    .line 921
    move-object/from16 v26, v4

    .line 922
    .line 923
    move/from16 v25, v9

    .line 924
    .line 925
    invoke-direct/range {v21 .. v26}, Lo4/t;-><init>(Lo4/b0;Ljava/io/File;Ljava/lang/String;ZLk5/r;)V

    .line 926
    .line 927
    .line 928
    invoke-static/range {v22 .. v22}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    sget-object v1, Lc8/p0;->a:Lj8/e;

    .line 933
    .line 934
    sget-object v1, Lh8/n;->a:Ld8/c;

    .line 935
    .line 936
    move-object/from16 v25, v21

    .line 937
    .line 938
    new-instance v21, La5/q;

    .line 939
    .line 940
    const/16 v26, 0x0

    .line 941
    .line 942
    const/16 v27, 0x7

    .line 943
    .line 944
    move-object/from16 v23, v5

    .line 945
    .line 946
    move-object/from16 v24, v7

    .line 947
    .line 948
    invoke-direct/range {v21 .. v27}, La5/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 949
    .line 950
    .line 951
    move-object/from16 v5, v21

    .line 952
    .line 953
    move-object/from16 v4, v22

    .line 954
    .line 955
    const/4 v7, 0x2

    .line 956
    const/4 v9, 0x0

    .line 957
    invoke-static {v0, v1, v9, v5, v7}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 958
    .line 959
    .line 960
    goto :goto_13

    .line 961
    :cond_22
    move-object v0, v4

    .line 962
    move v5, v9

    .line 963
    move-object v4, v1

    .line 964
    move-object/from16 v1, v24

    .line 965
    .line 966
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 967
    .line 968
    .line 969
    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v7

    .line 973
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 974
    .line 975
    .line 976
    new-instance v9, Landroid/content/Intent;

    .line 977
    .line 978
    invoke-direct {v9, v4, v15}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v9, v14, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 982
    .line 983
    .line 984
    invoke-virtual {v9, v11, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 985
    .line 986
    .line 987
    const/4 v5, 0x0

    .line 988
    invoke-virtual {v9, v8, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 989
    .line 990
    .line 991
    const/high16 v5, 0x10000000

    .line 992
    .line 993
    invoke-virtual {v9, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 994
    .line 995
    .line 996
    if-eqz v1, :cond_24

    .line 997
    .line 998
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 999
    .line 1000
    .line 1001
    move-result v5

    .line 1002
    if-nez v5, :cond_23

    .line 1003
    .line 1004
    goto :goto_12

    .line 1005
    :cond_23
    invoke-virtual {v9, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1006
    .line 1007
    .line 1008
    :cond_24
    :goto_12
    invoke-virtual {v4, v9}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v4, v0}, Lo4/b0;->W(Lk5/r;)V

    .line 1012
    .line 1013
    .line 1014
    goto :goto_13

    .line 1015
    :cond_25
    move-object v4, v1

    .line 1016
    :goto_13
    check-cast v13, Ljava/io/File;

    .line 1017
    .line 1018
    check-cast v10, Ljava/lang/String;

    .line 1019
    .line 1020
    check-cast v12, Lk5/r;

    .line 1021
    .line 1022
    invoke-static {v2}, Lc7/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    if-eqz v0, :cond_28

    .line 1027
    .line 1028
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1036
    .line 1037
    .line 1038
    new-instance v1, Landroid/content/Intent;

    .line 1039
    .line 1040
    invoke-direct {v1, v4, v15}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v1, v14, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v1, v11, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1047
    .line 1048
    .line 1049
    const/4 v9, 0x0

    .line 1050
    invoke-virtual {v1, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1051
    .line 1052
    .line 1053
    const/high16 v5, 0x10000000

    .line 1054
    .line 1055
    invoke-virtual {v1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1056
    .line 1057
    .line 1058
    if-eqz v10, :cond_27

    .line 1059
    .line 1060
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1061
    .line 1062
    .line 1063
    move-result v0

    .line 1064
    if-nez v0, :cond_26

    .line 1065
    .line 1066
    goto :goto_14

    .line 1067
    :cond_26
    invoke-virtual {v1, v6, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1068
    .line 1069
    .line 1070
    :cond_27
    :goto_14
    invoke-virtual {v4, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v4, v12}, Lo4/b0;->W(Lk5/r;)V

    .line 1074
    .line 1075
    .line 1076
    :cond_28
    move-object/from16 v5, v20

    .line 1077
    .line 1078
    :goto_15
    return-object v5

    .line 1079
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
