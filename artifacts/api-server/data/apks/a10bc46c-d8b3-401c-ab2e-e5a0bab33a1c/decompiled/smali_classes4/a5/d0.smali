.class public final La5/d0;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public b:Landroidx/documentfile/provider/DocumentFile;

.field public l:I

.field public m:I

.field public n:I

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/documentfile/provider/DocumentFile;Ljava/util/zip/ZipOutputStream;Landroid/content/Context;La5/q0;Lg7/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La5/d0;->a:I

    .line 3
    .line 4
    iput-object p1, p0, La5/d0;->b:Landroidx/documentfile/provider/DocumentFile;

    .line 5
    .line 6
    iput-object p2, p0, La5/d0;->p:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, La5/d0;->q:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, La5/d0;->r:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Li7/j;-><init>(ILg7/c;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lw4/n;Lg7/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La5/d0;->a:I

    .line 17
    iput-object p1, p0, La5/d0;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Li7/j;-><init>(ILg7/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 7

    .line 1
    iget p1, p0, La5/d0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, La5/d0;

    .line 7
    .line 8
    iget-object v0, p0, La5/d0;->r:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lw4/n;

    .line 11
    .line 12
    invoke-direct {p1, v0, p2}, La5/d0;-><init>(Lw4/n;Lg7/c;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance v1, La5/d0;

    .line 17
    .line 18
    iget-object v2, p0, La5/d0;->b:Landroidx/documentfile/provider/DocumentFile;

    .line 19
    .line 20
    iget-object p1, p0, La5/d0;->p:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v3, p1

    .line 23
    check-cast v3, Ljava/util/zip/ZipOutputStream;

    .line 24
    .line 25
    iget-object p1, p0, La5/d0;->q:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v4, p1

    .line 28
    check-cast v4, Landroid/content/Context;

    .line 29
    .line 30
    iget-object p1, p0, La5/d0;->r:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v5, p1

    .line 33
    check-cast v5, La5/q0;

    .line 34
    .line 35
    move-object v6, p2

    .line 36
    invoke-direct/range {v1 .. v6}, La5/d0;-><init>(Landroidx/documentfile/provider/DocumentFile;Ljava/util/zip/ZipOutputStream;Landroid/content/Context;La5/q0;Lg7/c;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La5/d0;->a:I

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
    invoke-virtual {p0, p1, p2}, La5/d0;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, La5/d0;

    .line 15
    .line 16
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, La5/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La5/d0;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, La5/d0;

    .line 28
    .line 29
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, La5/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, La5/d0;->a:I

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lh7/a;->a:Lh7/a;

    .line 8
    .line 9
    iget-object v4, v1, La5/d0;->r:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v4, Lw4/n;

    .line 18
    .line 19
    iget-object v0, v4, Lw4/n;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-boolean v8, v4, Lw4/n;->d:Z

    .line 22
    .line 23
    iget v9, v1, La5/d0;->n:I

    .line 24
    .line 25
    packed-switch v9, :pswitch_data_1

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lb/d;->j(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v0, v6

    .line 32
    goto/16 :goto_a

    .line 33
    .line 34
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object/from16 v0, p1

    .line 38
    .line 39
    goto/16 :goto_a

    .line 40
    .line 41
    :pswitch_1
    iget v2, v1, La5/d0;->l:I

    .line 42
    .line 43
    iget-object v9, v1, La5/d0;->b:Landroidx/documentfile/provider/DocumentFile;

    .line 44
    .line 45
    iget-object v10, v1, La5/d0;->q:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v10, Landroidx/documentfile/provider/DocumentFile;

    .line 48
    .line 49
    iget-object v10, v1, La5/d0;->p:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v11, v1, La5/d0;->o:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v11, Ljava/util/Iterator;

    .line 54
    .line 55
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_8

    .line 59
    .line 60
    :pswitch_2
    iget v2, v1, La5/d0;->m:I

    .line 61
    .line 62
    iget v9, v1, La5/d0;->l:I

    .line 63
    .line 64
    iget-object v10, v1, La5/d0;->q:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v10, Landroidx/documentfile/provider/DocumentFile;

    .line 67
    .line 68
    iget-object v10, v1, La5/d0;->p:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v11, v1, La5/d0;->o:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v11, Ljava/util/Iterator;

    .line 73
    .line 74
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move v12, v9

    .line 78
    move v9, v2

    .line 79
    move v2, v12

    .line 80
    move-object/from16 v12, p1

    .line 81
    .line 82
    goto/16 :goto_7

    .line 83
    .line 84
    :pswitch_3
    iget v2, v1, La5/d0;->l:I

    .line 85
    .line 86
    iget-object v9, v1, La5/d0;->q:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v9, Landroidx/documentfile/provider/DocumentFile;

    .line 89
    .line 90
    iget-object v10, v1, La5/d0;->p:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v11, v1, La5/d0;->o:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v11, Ljava/util/Iterator;

    .line 95
    .line 96
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_5

    .line 100
    .line 101
    :pswitch_4
    iget v2, v1, La5/d0;->m:I

    .line 102
    .line 103
    iget v9, v1, La5/d0;->l:I

    .line 104
    .line 105
    iget-object v10, v1, La5/d0;->p:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v11, v1, La5/d0;->o:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v11, Ljava/util/Iterator;

    .line 110
    .line 111
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move v12, v9

    .line 115
    move v9, v2

    .line 116
    move v2, v12

    .line 117
    move-object/from16 v12, p1

    .line 118
    .line 119
    goto/16 :goto_4

    .line 120
    .line 121
    :pswitch_5
    iget v2, v1, La5/d0;->l:I

    .line 122
    .line 123
    iget-object v9, v1, La5/d0;->q:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v9, Ljava/io/File;

    .line 126
    .line 127
    iget-object v10, v1, La5/d0;->p:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object v11, v1, La5/d0;->o:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v11, Ljava/util/Iterator;

    .line 132
    .line 133
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_3

    .line 137
    .line 138
    :pswitch_6
    iget v2, v1, La5/d0;->m:I

    .line 139
    .line 140
    iget v9, v1, La5/d0;->l:I

    .line 141
    .line 142
    iget-object v10, v1, La5/d0;->p:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v11, v1, La5/d0;->o:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v11, Ljava/util/Iterator;

    .line 147
    .line 148
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    move v12, v9

    .line 152
    move v9, v2

    .line 153
    move v2, v12

    .line 154
    move-object/from16 v12, p1

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :pswitch_7
    iget v2, v1, La5/d0;->m:I

    .line 158
    .line 159
    iget v9, v1, La5/d0;->l:I

    .line 160
    .line 161
    iget-object v10, v1, La5/d0;->p:Ljava/lang/Object;

    .line 162
    .line 163
    iget-object v11, v1, La5/d0;->o:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v11, Ljava/util/Iterator;

    .line 166
    .line 167
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_0
    move v15, v9

    .line 171
    move v9, v2

    .line 172
    move v2, v15

    .line 173
    goto :goto_1

    .line 174
    :pswitch_8
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object v2, v4, Lw4/n;->a:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    move-object v11, v2

    .line 184
    move v2, v5

    .line 185
    :cond_1
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    if-eqz v9, :cond_c

    .line 190
    .line 191
    add-int/lit8 v9, v2, 0x1

    .line 192
    .line 193
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    sget-object v12, Lc8/p0;->a:Lj8/e;

    .line 198
    .line 199
    sget-object v12, Lh8/n;->a:Ld8/c;

    .line 200
    .line 201
    new-instance v13, Lt5/b0;

    .line 202
    .line 203
    invoke-direct {v13, v2, v4, v10, v6}, Lt5/b0;-><init>(ILw4/n;Ljava/lang/Object;Lg7/c;)V

    .line 204
    .line 205
    .line 206
    iput-object v11, v1, La5/d0;->o:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v10, v1, La5/d0;->p:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v6, v1, La5/d0;->q:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v6, v1, La5/d0;->b:Landroidx/documentfile/provider/DocumentFile;

    .line 213
    .line 214
    iput v9, v1, La5/d0;->l:I

    .line 215
    .line 216
    iput v2, v1, La5/d0;->m:I

    .line 217
    .line 218
    iput v7, v1, La5/d0;->n:I

    .line 219
    .line 220
    invoke-static {v12, v13, v1}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    if-ne v12, v3, :cond_0

    .line 225
    .line 226
    goto/16 :goto_9

    .line 227
    .line 228
    :goto_1
    instance-of v12, v10, Ljava/io/File;

    .line 229
    .line 230
    if-eqz v12, :cond_7

    .line 231
    .line 232
    instance-of v12, v0, Ljava/io/File;

    .line 233
    .line 234
    if-eqz v12, :cond_4

    .line 235
    .line 236
    move-object v12, v10

    .line 237
    check-cast v12, Ljava/io/File;

    .line 238
    .line 239
    move-object v13, v0

    .line 240
    check-cast v13, Ljava/io/File;

    .line 241
    .line 242
    iput-object v11, v1, La5/d0;->o:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v10, v1, La5/d0;->p:Ljava/lang/Object;

    .line 245
    .line 246
    iput v2, v1, La5/d0;->l:I

    .line 247
    .line 248
    iput v9, v1, La5/d0;->m:I

    .line 249
    .line 250
    const/4 v14, 0x2

    .line 251
    iput v14, v1, La5/d0;->n:I

    .line 252
    .line 253
    invoke-virtual {v4, v12, v13, v1}, Lw4/n;->d(Ljava/io/File;Ljava/io/File;Li7/c;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    if-ne v12, v3, :cond_2

    .line 258
    .line 259
    goto/16 :goto_9

    .line 260
    .line 261
    :cond_2
    :goto_2
    check-cast v12, Ljava/io/File;

    .line 262
    .line 263
    sget-object v13, Lc8/p0;->a:Lj8/e;

    .line 264
    .line 265
    sget-object v13, Lh8/n;->a:Ld8/c;

    .line 266
    .line 267
    new-instance v14, Lw4/h;

    .line 268
    .line 269
    invoke-direct {v14, v12, v4, v6}, Lw4/h;-><init>(Ljava/io/File;Lw4/n;Lg7/c;)V

    .line 270
    .line 271
    .line 272
    iput-object v11, v1, La5/d0;->o:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v10, v1, La5/d0;->p:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v12, v1, La5/d0;->q:Ljava/lang/Object;

    .line 277
    .line 278
    iput v2, v1, La5/d0;->l:I

    .line 279
    .line 280
    iput v9, v1, La5/d0;->m:I

    .line 281
    .line 282
    const/4 v9, 0x3

    .line 283
    iput v9, v1, La5/d0;->n:I

    .line 284
    .line 285
    invoke-static {v13, v14, v1}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    if-ne v9, v3, :cond_3

    .line 290
    .line 291
    goto/16 :goto_9

    .line 292
    .line 293
    :cond_3
    move-object v9, v12

    .line 294
    :goto_3
    if-eqz v8, :cond_1

    .line 295
    .line 296
    if-eqz v9, :cond_1

    .line 297
    .line 298
    check-cast v10, Ljava/io/File;

    .line 299
    .line 300
    invoke-static {v10}, Lw4/n;->f(Ljava/io/File;)V

    .line 301
    .line 302
    .line 303
    goto :goto_0

    .line 304
    :cond_4
    instance-of v12, v0, Landroidx/documentfile/provider/DocumentFile;

    .line 305
    .line 306
    if-eqz v12, :cond_1

    .line 307
    .line 308
    move-object v12, v10

    .line 309
    check-cast v12, Ljava/io/File;

    .line 310
    .line 311
    move-object v13, v0

    .line 312
    check-cast v13, Landroidx/documentfile/provider/DocumentFile;

    .line 313
    .line 314
    iput-object v11, v1, La5/d0;->o:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object v10, v1, La5/d0;->p:Ljava/lang/Object;

    .line 317
    .line 318
    iput v2, v1, La5/d0;->l:I

    .line 319
    .line 320
    iput v9, v1, La5/d0;->m:I

    .line 321
    .line 322
    const/4 v14, 0x4

    .line 323
    iput v14, v1, La5/d0;->n:I

    .line 324
    .line 325
    invoke-virtual {v4, v12, v13, v1}, Lw4/n;->c(Ljava/io/File;Landroidx/documentfile/provider/DocumentFile;Li7/c;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    if-ne v12, v3, :cond_5

    .line 330
    .line 331
    goto/16 :goto_9

    .line 332
    .line 333
    :cond_5
    :goto_4
    check-cast v12, Landroidx/documentfile/provider/DocumentFile;

    .line 334
    .line 335
    sget-object v13, Lc8/p0;->a:Lj8/e;

    .line 336
    .line 337
    sget-object v13, Lh8/n;->a:Ld8/c;

    .line 338
    .line 339
    new-instance v14, Lw4/i;

    .line 340
    .line 341
    invoke-direct {v14, v12, v4, v6, v5}, Lw4/i;-><init>(Landroidx/documentfile/provider/DocumentFile;Lw4/n;Lg7/c;I)V

    .line 342
    .line 343
    .line 344
    iput-object v11, v1, La5/d0;->o:Ljava/lang/Object;

    .line 345
    .line 346
    iput-object v10, v1, La5/d0;->p:Ljava/lang/Object;

    .line 347
    .line 348
    iput-object v12, v1, La5/d0;->q:Ljava/lang/Object;

    .line 349
    .line 350
    iput v2, v1, La5/d0;->l:I

    .line 351
    .line 352
    iput v9, v1, La5/d0;->m:I

    .line 353
    .line 354
    const/4 v9, 0x5

    .line 355
    iput v9, v1, La5/d0;->n:I

    .line 356
    .line 357
    invoke-static {v13, v14, v1}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    if-ne v9, v3, :cond_6

    .line 362
    .line 363
    goto/16 :goto_9

    .line 364
    .line 365
    :cond_6
    move-object v9, v12

    .line 366
    :goto_5
    if-eqz v8, :cond_1

    .line 367
    .line 368
    if-eqz v9, :cond_1

    .line 369
    .line 370
    check-cast v10, Ljava/io/File;

    .line 371
    .line 372
    invoke-static {v10}, Lw4/n;->f(Ljava/io/File;)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :cond_7
    instance-of v12, v10, Landroidx/documentfile/provider/DocumentFile;

    .line 378
    .line 379
    if-eqz v12, :cond_b

    .line 380
    .line 381
    instance-of v12, v0, Ljava/io/File;

    .line 382
    .line 383
    if-eqz v12, :cond_8

    .line 384
    .line 385
    move-object v12, v0

    .line 386
    check-cast v12, Ljava/io/File;

    .line 387
    .line 388
    invoke-static {v12}, Landroidx/documentfile/provider/DocumentFile;->fromFile(Ljava/io/File;)Landroidx/documentfile/provider/DocumentFile;

    .line 389
    .line 390
    .line 391
    move-result-object v12

    .line 392
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    move-object v12, v0

    .line 400
    check-cast v12, Landroidx/documentfile/provider/DocumentFile;

    .line 401
    .line 402
    :goto_6
    move-object v13, v10

    .line 403
    check-cast v13, Landroidx/documentfile/provider/DocumentFile;

    .line 404
    .line 405
    iput-object v11, v1, La5/d0;->o:Ljava/lang/Object;

    .line 406
    .line 407
    iput-object v10, v1, La5/d0;->p:Ljava/lang/Object;

    .line 408
    .line 409
    iput-object v6, v1, La5/d0;->q:Ljava/lang/Object;

    .line 410
    .line 411
    iput v2, v1, La5/d0;->l:I

    .line 412
    .line 413
    iput v9, v1, La5/d0;->m:I

    .line 414
    .line 415
    const/4 v14, 0x6

    .line 416
    iput v14, v1, La5/d0;->n:I

    .line 417
    .line 418
    invoke-virtual {v4, v13, v12, v1}, Lw4/n;->a(Landroidx/documentfile/provider/DocumentFile;Landroidx/documentfile/provider/DocumentFile;Li7/c;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v12

    .line 422
    if-ne v12, v3, :cond_9

    .line 423
    .line 424
    goto :goto_9

    .line 425
    :cond_9
    :goto_7
    check-cast v12, Landroidx/documentfile/provider/DocumentFile;

    .line 426
    .line 427
    sget-object v13, Lc8/p0;->a:Lj8/e;

    .line 428
    .line 429
    sget-object v13, Lh8/n;->a:Ld8/c;

    .line 430
    .line 431
    new-instance v14, Lw4/i;

    .line 432
    .line 433
    invoke-direct {v14, v12, v4, v6, v7}, Lw4/i;-><init>(Landroidx/documentfile/provider/DocumentFile;Lw4/n;Lg7/c;I)V

    .line 434
    .line 435
    .line 436
    iput-object v11, v1, La5/d0;->o:Ljava/lang/Object;

    .line 437
    .line 438
    iput-object v10, v1, La5/d0;->p:Ljava/lang/Object;

    .line 439
    .line 440
    iput-object v6, v1, La5/d0;->q:Ljava/lang/Object;

    .line 441
    .line 442
    iput-object v12, v1, La5/d0;->b:Landroidx/documentfile/provider/DocumentFile;

    .line 443
    .line 444
    iput v2, v1, La5/d0;->l:I

    .line 445
    .line 446
    iput v9, v1, La5/d0;->m:I

    .line 447
    .line 448
    const/4 v9, 0x7

    .line 449
    iput v9, v1, La5/d0;->n:I

    .line 450
    .line 451
    invoke-static {v13, v14, v1}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v9

    .line 455
    if-ne v9, v3, :cond_a

    .line 456
    .line 457
    goto :goto_9

    .line 458
    :cond_a
    move-object v9, v12

    .line 459
    :goto_8
    if-eqz v8, :cond_1

    .line 460
    .line 461
    if-eqz v9, :cond_1

    .line 462
    .line 463
    check-cast v10, Landroidx/documentfile/provider/DocumentFile;

    .line 464
    .line 465
    invoke-virtual {v10}, Landroidx/documentfile/provider/DocumentFile;->delete()Z

    .line 466
    .line 467
    .line 468
    goto/16 :goto_0

    .line 469
    .line 470
    :cond_b
    new-instance v0, Ljava/lang/Exception;

    .line 471
    .line 472
    const-string v2, "Unsupported data type"

    .line 473
    .line 474
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw v0

    .line 478
    :cond_c
    sget-object v0, Lc8/p0;->a:Lj8/e;

    .line 479
    .line 480
    sget-object v0, Lh8/n;->a:Ld8/c;

    .line 481
    .line 482
    new-instance v2, Lw4/f;

    .line 483
    .line 484
    invoke-direct {v2, v4, v6, v7}, Lw4/f;-><init>(Lw4/n;Lg7/c;I)V

    .line 485
    .line 486
    .line 487
    iput-object v6, v1, La5/d0;->o:Ljava/lang/Object;

    .line 488
    .line 489
    iput-object v6, v1, La5/d0;->p:Ljava/lang/Object;

    .line 490
    .line 491
    iput-object v6, v1, La5/d0;->q:Ljava/lang/Object;

    .line 492
    .line 493
    iput-object v6, v1, La5/d0;->b:Landroidx/documentfile/provider/DocumentFile;

    .line 494
    .line 495
    const/16 v4, 0x8

    .line 496
    .line 497
    iput v4, v1, La5/d0;->n:I

    .line 498
    .line 499
    invoke-static {v0, v2, v1}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    if-ne v0, v3, :cond_d

    .line 504
    .line 505
    :goto_9
    move-object v0, v3

    .line 506
    :cond_d
    :goto_a
    return-object v0

    .line 507
    :pswitch_9
    move-object v12, v4

    .line 508
    check-cast v12, La5/q0;

    .line 509
    .line 510
    iget-object v0, v12, La5/q0;->a:[B

    .line 511
    .line 512
    iget-object v4, v1, La5/d0;->q:Ljava/lang/Object;

    .line 513
    .line 514
    move-object v11, v4

    .line 515
    check-cast v11, Landroid/content/Context;

    .line 516
    .line 517
    iget-object v4, v1, La5/d0;->p:Ljava/lang/Object;

    .line 518
    .line 519
    move-object v10, v4

    .line 520
    check-cast v10, Ljava/util/zip/ZipOutputStream;

    .line 521
    .line 522
    iget-object v4, v1, La5/d0;->b:Landroidx/documentfile/provider/DocumentFile;

    .line 523
    .line 524
    iget v8, v1, La5/d0;->n:I

    .line 525
    .line 526
    sget-object v14, Lc7/z;->a:Lc7/z;

    .line 527
    .line 528
    if-eqz v8, :cond_f

    .line 529
    .line 530
    if-ne v8, v7, :cond_e

    .line 531
    .line 532
    iget v0, v1, La5/d0;->m:I

    .line 533
    .line 534
    iget v2, v1, La5/d0;->l:I

    .line 535
    .line 536
    iget-object v4, v1, La5/d0;->o:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v4, [Landroidx/documentfile/provider/DocumentFile;

    .line 539
    .line 540
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    goto/16 :goto_f

    .line 544
    .line 545
    :cond_e
    invoke-static {v2}, Lb/d;->j(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    move-object v3, v6

    .line 549
    goto/16 :goto_11

    .line 550
    .line 551
    :cond_f
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v4}, Landroidx/documentfile/provider/DocumentFile;->isFile()Z

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    if-eqz v2, :cond_12

    .line 559
    .line 560
    new-instance v2, Ljava/util/zip/ZipEntry;

    .line 561
    .line 562
    invoke-virtual {v4}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    invoke-direct {v2, v3}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v10, v2}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    if-eqz v2, :cond_10

    .line 577
    .line 578
    invoke-virtual {v4}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    goto :goto_b

    .line 587
    :cond_10
    move-object v2, v6

    .line 588
    :goto_b
    if-eqz v2, :cond_11

    .line 589
    .line 590
    :goto_c
    :try_start_0
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    if-lez v3, :cond_11

    .line 595
    .line 596
    invoke-virtual {v10, v0, v5, v3}, Ljava/util/zip/ZipOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 597
    .line 598
    .line 599
    goto :goto_c

    .line 600
    :catchall_0
    move-exception v0

    .line 601
    move-object v3, v0

    .line 602
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 603
    :catchall_1
    move-exception v0

    .line 604
    invoke-static {v2, v3}, Ln2/t1;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 605
    .line 606
    .line 607
    throw v0

    .line 608
    :cond_11
    invoke-static {v2, v6}, Ln2/t1;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v10}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 612
    .line 613
    .line 614
    goto :goto_10

    .line 615
    :cond_12
    invoke-virtual {v4}, Landroidx/documentfile/provider/DocumentFile;->isDirectory()Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-eqz v0, :cond_15

    .line 620
    .line 621
    invoke-virtual {v4}, Landroidx/documentfile/provider/DocumentFile;->listFiles()[Landroidx/documentfile/provider/DocumentFile;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    array-length v2, v0

    .line 629
    move-object v4, v0

    .line 630
    move v0, v2

    .line 631
    :goto_d
    if-ge v5, v0, :cond_15

    .line 632
    .line 633
    aget-object v9, v4, v5

    .line 634
    .line 635
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    iput-object v4, v1, La5/d0;->o:Ljava/lang/Object;

    .line 639
    .line 640
    iput v5, v1, La5/d0;->l:I

    .line 641
    .line 642
    iput v0, v1, La5/d0;->m:I

    .line 643
    .line 644
    iput v7, v1, La5/d0;->n:I

    .line 645
    .line 646
    sget-object v2, Lc8/p0;->a:Lj8/e;

    .line 647
    .line 648
    sget-object v2, Lj8/d;->a:Lj8/d;

    .line 649
    .line 650
    new-instance v8, La5/d0;

    .line 651
    .line 652
    const/4 v13, 0x0

    .line 653
    invoke-direct/range {v8 .. v13}, La5/d0;-><init>(Landroidx/documentfile/provider/DocumentFile;Ljava/util/zip/ZipOutputStream;Landroid/content/Context;La5/q0;Lg7/c;)V

    .line 654
    .line 655
    .line 656
    invoke-static {v2, v8, v1}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    if-ne v2, v3, :cond_13

    .line 661
    .line 662
    goto :goto_e

    .line 663
    :cond_13
    move-object v2, v14

    .line 664
    :goto_e
    if-ne v2, v3, :cond_14

    .line 665
    .line 666
    goto :goto_11

    .line 667
    :cond_14
    move v2, v5

    .line 668
    :goto_f
    add-int/lit8 v5, v2, 0x1

    .line 669
    .line 670
    goto :goto_d

    .line 671
    :cond_15
    :goto_10
    move-object v3, v14

    .line 672
    :goto_11
    return-object v3

    .line 673
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch

    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
