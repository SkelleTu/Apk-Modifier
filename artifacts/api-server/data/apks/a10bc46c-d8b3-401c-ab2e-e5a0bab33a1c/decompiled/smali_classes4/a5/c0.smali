.class public final La5/c0;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public A:J

.field public B:J

.field public C:I

.field public final synthetic D:Ljava/io/File;

.field public final synthetic E:Lc3/f;

.field public final synthetic F:Ljava/io/File;

.field public final synthetic G:Lx4/c;

.field public a:Lkotlin/jvm/internal/d0;

.field public b:Lkotlin/jvm/internal/d0;

.field public l:Ljava/util/ArrayList;

.field public m:Ljava/util/zip/ZipFile;

.field public n:Ljava/io/InputStream;

.field public o:Ljava/util/Enumeration;

.field public p:Ljava/util/zip/ZipEntry;

.field public q:Ljava/lang/String;

.field public r:Lkotlin/jvm/internal/h0;

.field public s:Ljava/io/FileOutputStream;

.field public t:Lkotlin/jvm/internal/f0;

.field public u:[B

.field public v:I

.field public w:I

.field public x:I

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Ljava/io/File;Lc3/f;Ljava/io/File;Lx4/c;Lg7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, La5/c0;->D:Ljava/io/File;

    .line 2
    .line 3
    iput-object p2, p0, La5/c0;->E:Lc3/f;

    .line 4
    .line 5
    iput-object p3, p0, La5/c0;->F:Ljava/io/File;

    .line 6
    .line 7
    iput-object p4, p0, La5/c0;->G:Lx4/c;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Li7/j;-><init>(ILg7/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 6

    .line 1
    new-instance v0, La5/c0;

    .line 2
    .line 3
    iget-object v3, p0, La5/c0;->F:Ljava/io/File;

    .line 4
    .line 5
    iget-object v4, p0, La5/c0;->G:Lx4/c;

    .line 6
    .line 7
    iget-object v1, p0, La5/c0;->D:Ljava/io/File;

    .line 8
    .line 9
    iget-object v2, p0, La5/c0;->E:Lc3/f;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, La5/c0;-><init>(Ljava/io/File;Lc3/f;Ljava/io/File;Lx4/c;Lg7/c;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, La5/c0;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, La5/c0;

    .line 10
    .line 11
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, La5/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "/"

    .line 4
    .line 5
    iget v2, v1, La5/c0;->C:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v5, ".apk"

    .line 9
    .line 10
    iget-object v8, v1, La5/c0;->D:Ljava/io/File;

    .line 11
    .line 12
    iget-object v6, v1, La5/c0;->F:Ljava/io/File;

    .line 13
    .line 14
    iget-object v7, v1, La5/c0;->G:Lx4/c;

    .line 15
    .line 16
    sget-object v15, Lh7/a;->a:Lh7/a;

    .line 17
    .line 18
    packed-switch v2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {v0}, Lb/d;->j(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :pswitch_0
    iget-object v0, v1, La5/c0;->m:Ljava/util/zip/ZipFile;

    .line 28
    .line 29
    check-cast v0, [Ljava/io/File;

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_27

    .line 35
    .line 36
    :pswitch_1
    iget-object v0, v1, La5/c0;->m:Ljava/util/zip/ZipFile;

    .line 37
    .line 38
    check-cast v0, [Ljava/io/File;

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v0, p1

    .line 44
    .line 45
    goto/16 :goto_22

    .line 46
    .line 47
    :pswitch_2
    iget-object v0, v1, La5/c0;->n:Ljava/io/InputStream;

    .line 48
    .line 49
    check-cast v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-object v0, v1, La5/c0;->m:Ljava/util/zip/ZipFile;

    .line 52
    .line 53
    check-cast v0, [Ljava/io/File;

    .line 54
    .line 55
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object/from16 v0, p1

    .line 59
    .line 60
    goto/16 :goto_20

    .line 61
    .line 62
    :pswitch_3
    iget-object v0, v1, La5/c0;->l:Ljava/util/ArrayList;

    .line 63
    .line 64
    iget-object v2, v1, La5/c0;->b:Lkotlin/jvm/internal/d0;

    .line 65
    .line 66
    iget-object v5, v1, La5/c0;->a:Lkotlin/jvm/internal/d0;

    .line 67
    .line 68
    :try_start_0
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    move-object/from16 v16, v3

    .line 72
    .line 73
    move-object/from16 v17, v6

    .line 74
    .line 75
    move-object/from16 v21, v8

    .line 76
    .line 77
    move-object v6, v15

    .line 78
    const/4 v13, 0x0

    .line 79
    goto/16 :goto_1a

    .line 80
    .line 81
    :catch_0
    move-object/from16 v16, v3

    .line 82
    .line 83
    :goto_0
    move-object/from16 v17, v6

    .line 84
    .line 85
    move-object/from16 v21, v8

    .line 86
    .line 87
    move-object v6, v15

    .line 88
    :goto_1
    const/4 v11, 0x0

    .line 89
    :goto_2
    const/4 v13, 0x0

    .line 90
    goto/16 :goto_1e

    .line 91
    .line 92
    :pswitch_4
    iget-wide v11, v1, La5/c0;->z:J

    .line 93
    .line 94
    iget v2, v1, La5/c0;->x:I

    .line 95
    .line 96
    move-object/from16 v16, v3

    .line 97
    .line 98
    iget-wide v3, v1, La5/c0;->y:J

    .line 99
    .line 100
    iget v14, v1, La5/c0;->w:I

    .line 101
    .line 102
    iget v13, v1, La5/c0;->v:I

    .line 103
    .line 104
    iget-object v10, v1, La5/c0;->o:Ljava/util/Enumeration;

    .line 105
    .line 106
    iget-object v9, v1, La5/c0;->m:Ljava/util/zip/ZipFile;

    .line 107
    .line 108
    move/from16 v21, v2

    .line 109
    .line 110
    iget-object v2, v1, La5/c0;->l:Ljava/util/ArrayList;

    .line 111
    .line 112
    move-object/from16 v22, v2

    .line 113
    .line 114
    iget-object v2, v1, La5/c0;->b:Lkotlin/jvm/internal/d0;

    .line 115
    .line 116
    move-object/from16 v23, v2

    .line 117
    .line 118
    iget-object v2, v1, La5/c0;->a:Lkotlin/jvm/internal/d0;

    .line 119
    .line 120
    :try_start_1
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 121
    .line 122
    .line 123
    move/from16 v17, v21

    .line 124
    .line 125
    move-object/from16 v21, v8

    .line 126
    .line 127
    move/from16 v8, v17

    .line 128
    .line 129
    move-object/from16 v31, v0

    .line 130
    .line 131
    move-object/from16 v32, v5

    .line 132
    .line 133
    move-object/from16 v17, v6

    .line 134
    .line 135
    move-wide/from16 v25, v11

    .line 136
    .line 137
    move-object v12, v15

    .line 138
    move-object/from16 v0, v22

    .line 139
    .line 140
    move-object/from16 v5, v23

    .line 141
    .line 142
    goto/16 :goto_15

    .line 143
    .line 144
    :catch_1
    move-object v5, v2

    .line 145
    move-object/from16 v17, v6

    .line 146
    .line 147
    move-object/from16 v21, v8

    .line 148
    .line 149
    move-object v6, v15

    .line 150
    move-object/from16 v0, v22

    .line 151
    .line 152
    move-object/from16 v2, v23

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :pswitch_5
    move-object/from16 v16, v3

    .line 156
    .line 157
    iget-wide v2, v1, La5/c0;->B:J

    .line 158
    .line 159
    iget-wide v9, v1, La5/c0;->A:J

    .line 160
    .line 161
    iget-wide v11, v1, La5/c0;->z:J

    .line 162
    .line 163
    iget v4, v1, La5/c0;->x:I

    .line 164
    .line 165
    iget-wide v13, v1, La5/c0;->y:J

    .line 166
    .line 167
    move-wide/from16 v21, v2

    .line 168
    .line 169
    iget v2, v1, La5/c0;->w:I

    .line 170
    .line 171
    iget v3, v1, La5/c0;->v:I

    .line 172
    .line 173
    move/from16 v23, v2

    .line 174
    .line 175
    iget-object v2, v1, La5/c0;->u:[B

    .line 176
    .line 177
    move-object/from16 v24, v2

    .line 178
    .line 179
    iget-object v2, v1, La5/c0;->t:Lkotlin/jvm/internal/f0;

    .line 180
    .line 181
    move-object/from16 v25, v2

    .line 182
    .line 183
    iget-object v2, v1, La5/c0;->s:Ljava/io/FileOutputStream;

    .line 184
    .line 185
    move-object/from16 v26, v2

    .line 186
    .line 187
    iget-object v2, v1, La5/c0;->r:Lkotlin/jvm/internal/h0;

    .line 188
    .line 189
    move-object/from16 v27, v2

    .line 190
    .line 191
    iget-object v2, v1, La5/c0;->q:Ljava/lang/String;

    .line 192
    .line 193
    move-object/from16 v28, v2

    .line 194
    .line 195
    iget-object v2, v1, La5/c0;->o:Ljava/util/Enumeration;

    .line 196
    .line 197
    move-object/from16 v29, v2

    .line 198
    .line 199
    iget-object v2, v1, La5/c0;->n:Ljava/io/InputStream;

    .line 200
    .line 201
    move-object/from16 v30, v2

    .line 202
    .line 203
    iget-object v2, v1, La5/c0;->m:Ljava/util/zip/ZipFile;

    .line 204
    .line 205
    move-object/from16 v31, v2

    .line 206
    .line 207
    iget-object v2, v1, La5/c0;->l:Ljava/util/ArrayList;

    .line 208
    .line 209
    move-object/from16 v32, v2

    .line 210
    .line 211
    iget-object v2, v1, La5/c0;->b:Lkotlin/jvm/internal/d0;

    .line 212
    .line 213
    move-object/from16 v33, v2

    .line 214
    .line 215
    iget-object v2, v1, La5/c0;->a:Lkotlin/jvm/internal/d0;

    .line 216
    .line 217
    :try_start_2
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 218
    .line 219
    .line 220
    move-object/from16 v17, v6

    .line 221
    .line 222
    move-wide/from16 v37, v9

    .line 223
    .line 224
    move-wide/from16 v35, v11

    .line 225
    .line 226
    move/from16 v11, v23

    .line 227
    .line 228
    move-object/from16 v12, v26

    .line 229
    .line 230
    move-object/from16 v23, v27

    .line 231
    .line 232
    move-object/from16 v9, v31

    .line 233
    .line 234
    move-object/from16 v31, v0

    .line 235
    .line 236
    move-object v6, v2

    .line 237
    move-object/from16 v2, v30

    .line 238
    .line 239
    move-object/from16 v0, v32

    .line 240
    .line 241
    move-object/from16 v32, v5

    .line 242
    .line 243
    move-object/from16 v5, v33

    .line 244
    .line 245
    move-object/from16 v41, v8

    .line 246
    .line 247
    move v8, v4

    .line 248
    move-object/from16 v4, v25

    .line 249
    .line 250
    move-wide/from16 v25, v13

    .line 251
    .line 252
    move-object v14, v15

    .line 253
    move-object/from16 v15, v28

    .line 254
    .line 255
    move-wide/from16 v27, v21

    .line 256
    .line 257
    move-object/from16 v21, v41

    .line 258
    .line 259
    goto/16 :goto_14

    .line 260
    .line 261
    :catch_2
    move-object v5, v2

    .line 262
    move-object/from16 v17, v6

    .line 263
    .line 264
    move-object/from16 v21, v8

    .line 265
    .line 266
    move-object v6, v15

    .line 267
    move-object/from16 v0, v32

    .line 268
    .line 269
    move-object/from16 v2, v33

    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :pswitch_6
    move-object/from16 v16, v3

    .line 274
    .line 275
    iget-wide v2, v1, La5/c0;->B:J

    .line 276
    .line 277
    iget-wide v9, v1, La5/c0;->A:J

    .line 278
    .line 279
    iget-wide v11, v1, La5/c0;->z:J

    .line 280
    .line 281
    iget v4, v1, La5/c0;->x:I

    .line 282
    .line 283
    iget-wide v13, v1, La5/c0;->y:J

    .line 284
    .line 285
    move-wide/from16 v21, v2

    .line 286
    .line 287
    iget v2, v1, La5/c0;->w:I

    .line 288
    .line 289
    iget v3, v1, La5/c0;->v:I

    .line 290
    .line 291
    move/from16 v23, v2

    .line 292
    .line 293
    iget-object v2, v1, La5/c0;->s:Ljava/io/FileOutputStream;

    .line 294
    .line 295
    check-cast v2, Ljava/io/File;

    .line 296
    .line 297
    iget-object v2, v1, La5/c0;->r:Lkotlin/jvm/internal/h0;

    .line 298
    .line 299
    move-object/from16 v24, v2

    .line 300
    .line 301
    iget-object v2, v1, La5/c0;->q:Ljava/lang/String;

    .line 302
    .line 303
    move-object/from16 v25, v2

    .line 304
    .line 305
    iget-object v2, v1, La5/c0;->p:Ljava/util/zip/ZipEntry;

    .line 306
    .line 307
    move-object/from16 v26, v2

    .line 308
    .line 309
    iget-object v2, v1, La5/c0;->o:Ljava/util/Enumeration;

    .line 310
    .line 311
    move-object/from16 v27, v2

    .line 312
    .line 313
    iget-object v2, v1, La5/c0;->m:Ljava/util/zip/ZipFile;

    .line 314
    .line 315
    move-object/from16 v28, v2

    .line 316
    .line 317
    iget-object v2, v1, La5/c0;->l:Ljava/util/ArrayList;

    .line 318
    .line 319
    move-object/from16 v29, v2

    .line 320
    .line 321
    iget-object v2, v1, La5/c0;->b:Lkotlin/jvm/internal/d0;

    .line 322
    .line 323
    move-object/from16 v30, v2

    .line 324
    .line 325
    iget-object v2, v1, La5/c0;->a:Lkotlin/jvm/internal/d0;

    .line 326
    .line 327
    :try_start_3
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 328
    .line 329
    .line 330
    move-object/from16 v31, v0

    .line 331
    .line 332
    move-object/from16 v32, v5

    .line 333
    .line 334
    move-object/from16 v17, v6

    .line 335
    .line 336
    move-object v6, v15

    .line 337
    move-wide/from16 v33, v21

    .line 338
    .line 339
    move-object/from16 v15, v25

    .line 340
    .line 341
    move-object/from16 v21, v8

    .line 342
    .line 343
    goto/16 :goto_d

    .line 344
    .line 345
    :catch_3
    move-object v5, v2

    .line 346
    move-object/from16 v17, v6

    .line 347
    .line 348
    move-object/from16 v21, v8

    .line 349
    .line 350
    move-object v6, v15

    .line 351
    move-object/from16 v0, v29

    .line 352
    .line 353
    move-object/from16 v2, v30

    .line 354
    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :pswitch_7
    move-object/from16 v16, v3

    .line 358
    .line 359
    iget-object v2, v1, La5/c0;->l:Ljava/util/ArrayList;

    .line 360
    .line 361
    iget-object v3, v1, La5/c0;->b:Lkotlin/jvm/internal/d0;

    .line 362
    .line 363
    iget-object v4, v1, La5/c0;->a:Lkotlin/jvm/internal/d0;

    .line 364
    .line 365
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    goto :goto_3

    .line 369
    :pswitch_8
    move-object/from16 v16, v3

    .line 370
    .line 371
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    new-instance v2, Lkotlin/jvm/internal/d0;

    .line 375
    .line 376
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 377
    .line 378
    .line 379
    const/4 v3, 0x1

    .line 380
    iput-boolean v3, v2, Lkotlin/jvm/internal/d0;->a:Z

    .line 381
    .line 382
    new-instance v4, Lkotlin/jvm/internal/d0;

    .line 383
    .line 384
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 385
    .line 386
    .line 387
    iput-boolean v3, v4, Lkotlin/jvm/internal/d0;->a:Z

    .line 388
    .line 389
    new-instance v3, Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 392
    .line 393
    .line 394
    sget-object v9, Ls4/c;->o:Landroid/app/Activity;

    .line 395
    .line 396
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    new-instance v10, Lp2/a;

    .line 404
    .line 405
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 406
    .line 407
    .line 408
    sput-object v10, Ls4/c;->t:Lp2/a;

    .line 409
    .line 410
    iput-object v9, v10, Lp2/a;->b:Ljava/lang/String;

    .line 411
    .line 412
    const/4 v9, 0x0

    .line 413
    iput v9, v10, Lp2/a;->a:I

    .line 414
    .line 415
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 416
    .line 417
    .line 418
    sget-object v9, Lc8/p0;->a:Lj8/e;

    .line 419
    .line 420
    sget-object v9, Lh8/n;->a:Ld8/c;

    .line 421
    .line 422
    new-instance v10, La5/a0;

    .line 423
    .line 424
    const/4 v11, 0x1

    .line 425
    const/4 v13, 0x0

    .line 426
    invoke-direct {v10, v7, v13, v11}, La5/a0;-><init>(Lx4/c;Lg7/c;I)V

    .line 427
    .line 428
    .line 429
    iput-object v2, v1, La5/c0;->a:Lkotlin/jvm/internal/d0;

    .line 430
    .line 431
    iput-object v4, v1, La5/c0;->b:Lkotlin/jvm/internal/d0;

    .line 432
    .line 433
    iput-object v3, v1, La5/c0;->l:Ljava/util/ArrayList;

    .line 434
    .line 435
    iput v11, v1, La5/c0;->C:I

    .line 436
    .line 437
    invoke-static {v9, v10, v1}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v9

    .line 441
    if-ne v9, v15, :cond_0

    .line 442
    .line 443
    move-object v3, v15

    .line 444
    goto/16 :goto_26

    .line 445
    .line 446
    :cond_0
    move-object/from16 v41, v4

    .line 447
    .line 448
    move-object v4, v2

    .line 449
    move-object v2, v3

    .line 450
    move-object/from16 v3, v41

    .line 451
    .line 452
    :goto_3
    :try_start_4
    new-instance v9, Ljava/util/zip/ZipFile;

    .line 453
    .line 454
    invoke-direct {v9, v8}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v9}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 458
    .line 459
    .line 460
    move-result-object v10

    .line 461
    const-wide/16 v11, 0x0

    .line 462
    .line 463
    :goto_4
    invoke-interface {v10}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 464
    .line 465
    .line 466
    move-result v13
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_22

    .line 467
    if-eqz v13, :cond_1

    .line 468
    .line 469
    :try_start_5
    invoke-interface {v10}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v13

    .line 473
    check-cast v13, Ljava/util/zip/ZipEntry;

    .line 474
    .line 475
    invoke-virtual {v13}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 476
    .line 477
    .line 478
    move-result-wide v13
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 479
    add-long/2addr v11, v13

    .line 480
    goto :goto_4

    .line 481
    :catch_4
    move-object v0, v2

    .line 482
    move-object v2, v3

    .line 483
    move-object v5, v4

    .line 484
    goto/16 :goto_0

    .line 485
    .line 486
    :cond_1
    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 487
    .line 488
    .line 489
    move-result-wide v13

    .line 490
    invoke-virtual {v9}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 491
    .line 492
    .line 493
    move-result-object v10
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_22

    .line 494
    move-object/from16 v21, v8

    .line 495
    .line 496
    move-wide/from16 v22, v11

    .line 497
    .line 498
    move-wide v11, v13

    .line 499
    const/16 p1, 0x0

    .line 500
    .line 501
    const/4 v8, 0x0

    .line 502
    const/4 v13, 0x0

    .line 503
    :goto_5
    :try_start_7
    iget-boolean v14, v4, Lkotlin/jvm/internal/d0;->a:Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_21

    .line 504
    .line 505
    move/from16 v24, v14

    .line 506
    .line 507
    if-eqz v24, :cond_f

    .line 508
    .line 509
    :try_start_8
    invoke-interface {v10}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 510
    .line 511
    .line 512
    move-result v24

    .line 513
    if-eqz v24, :cond_f

    .line 514
    .line 515
    invoke-interface {v10}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v24

    .line 519
    move-object/from16 v14, v24

    .line 520
    .line 521
    check-cast v14, Ljava/util/zip/ZipEntry;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1e

    .line 522
    .line 523
    move-object/from16 v24, v15

    .line 524
    .line 525
    :try_start_9
    invoke-virtual {v14}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v15

    .line 529
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1b

    .line 530
    .line 531
    .line 532
    move-wide/from16 v26, v11

    .line 533
    .line 534
    const/4 v11, 0x0

    .line 535
    :try_start_a
    invoke-static {v15, v5, v11}, Lz7/v;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 536
    .line 537
    .line 538
    move-result v12
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1d

    .line 539
    move/from16 v19, v12

    .line 540
    .line 541
    const-string v12, ".obb"

    .line 542
    .line 543
    if-nez v19, :cond_2

    .line 544
    .line 545
    :try_start_b
    invoke-static {v15, v12, v11}, Lz7/v;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 546
    .line 547
    .line 548
    move-result v28
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    .line 549
    if-eqz v28, :cond_3

    .line 550
    .line 551
    :cond_2
    move v11, v13

    .line 552
    move-object/from16 v28, v14

    .line 553
    .line 554
    goto :goto_7

    .line 555
    :cond_3
    move/from16 v14, p1

    .line 556
    .line 557
    move-object/from16 v31, v0

    .line 558
    .line 559
    move-object/from16 v32, v5

    .line 560
    .line 561
    move-object/from16 v17, v6

    .line 562
    .line 563
    move v0, v8

    .line 564
    move-object/from16 p1, v10

    .line 565
    .line 566
    move v12, v13

    .line 567
    move-object/from16 v6, v24

    .line 568
    .line 569
    move-object v13, v9

    .line 570
    move-wide/from16 v8, v22

    .line 571
    .line 572
    goto/16 :goto_17

    .line 573
    .line 574
    :catch_5
    move-object v0, v2

    .line 575
    move-object v2, v3

    .line 576
    move-object v5, v4

    .line 577
    move-object/from16 v17, v6

    .line 578
    .line 579
    :goto_6
    move-object/from16 v6, v24

    .line 580
    .line 581
    goto/16 :goto_2

    .line 582
    .line 583
    :goto_7
    :try_start_c
    invoke-virtual/range {v28 .. v28}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 584
    .line 585
    .line 586
    move-result-wide v13

    .line 587
    move-wide/from16 v29, v13

    .line 588
    .line 589
    invoke-virtual {v6}, Ljava/io/File;->getUsableSpace()J

    .line 590
    .line 591
    .line 592
    move-result-wide v13
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1b

    .line 593
    cmp-long v31, v29, v13

    .line 594
    .line 595
    if-gez v31, :cond_e

    .line 596
    .line 597
    move/from16 v31, v11

    .line 598
    .line 599
    :try_start_d
    new-instance v11, Lkotlin/jvm/internal/h0;

    .line 600
    .line 601
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 602
    .line 603
    .line 604
    move-object/from16 v32, v5

    .line 605
    .line 606
    new-instance v5, Ljava/io/File;

    .line 607
    .line 608
    invoke-direct {v5, v6, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    iput-object v5, v11, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_19

    .line 612
    .line 613
    const/4 v5, 0x0

    .line 614
    :try_start_e
    invoke-static {v15, v12, v5}, Lz7/v;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 615
    .line 616
    .line 617
    move-result v12

    .line 618
    if-eqz v12, :cond_6

    .line 619
    .line 620
    invoke-static {v15, v0, v5}, Lz7/n;->h0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 621
    .line 622
    .line 623
    move-result v12
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a

    .line 624
    if-eqz v12, :cond_4

    .line 625
    .line 626
    move-object/from16 v17, v6

    .line 627
    .line 628
    const/4 v12, 0x6

    .line 629
    :try_start_f
    invoke-static {v0, v15, v12}, Lz7/n;->t0(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    .line 630
    .line 631
    .line 632
    move-result v6

    .line 633
    move-wide/from16 v33, v13

    .line 634
    .line 635
    move-wide/from16 v12, v22

    .line 636
    .line 637
    move/from16 v14, p1

    .line 638
    .line 639
    move/from16 v23, v8

    .line 640
    .line 641
    invoke-virtual {v15, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v8
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    .line 645
    :try_start_10
    new-instance v5, Ljava/io/File;

    .line 646
    .line 647
    move/from16 p1, v6

    .line 648
    .line 649
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 650
    .line 651
    .line 652
    move-result-object v6

    .line 653
    move-wide/from16 v35, v12

    .line 654
    .line 655
    new-instance v12, Ljava/lang/StringBuilder;

    .line 656
    .line 657
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v6

    .line 673
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 677
    .line 678
    .line 679
    add-int/lit8 v6, p1, 0x1

    .line 680
    .line 681
    invoke-virtual {v15, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v6

    .line 685
    move-object v15, v6

    .line 686
    goto :goto_b

    .line 687
    :catch_6
    :goto_8
    move-object v0, v2

    .line 688
    move-object v2, v3

    .line 689
    move-object v5, v4

    .line 690
    :goto_9
    move-object/from16 v6, v24

    .line 691
    .line 692
    goto/16 :goto_1

    .line 693
    .line 694
    :catch_7
    :goto_a
    move-object v0, v2

    .line 695
    move-object v2, v3

    .line 696
    move v11, v5

    .line 697
    move-object/from16 v6, v24

    .line 698
    .line 699
    const/4 v13, 0x0

    .line 700
    move-object v5, v4

    .line 701
    goto/16 :goto_1e

    .line 702
    .line 703
    :cond_4
    move-object/from16 v17, v6

    .line 704
    .line 705
    move-wide/from16 v33, v13

    .line 706
    .line 707
    move-wide/from16 v35, v22

    .line 708
    .line 709
    move/from16 v14, p1

    .line 710
    .line 711
    move/from16 v23, v8

    .line 712
    .line 713
    const/4 v5, 0x0

    .line 714
    :goto_b
    new-instance v6, Ljava/io/File;

    .line 715
    .line 716
    invoke-direct {v6, v5, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    iput-object v6, v11, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 720
    .line 721
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6

    .line 722
    .line 723
    .line 724
    :try_start_11
    sget-object v5, Lc8/p0;->a:Lj8/e;

    .line 725
    .line 726
    sget-object v5, Lh8/n;->a:Ld8/c;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1c

    .line 727
    .line 728
    :try_start_12
    new-instance v6, La5/b0;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_6

    .line 729
    .line 730
    const/4 v8, 0x0

    .line 731
    const/4 v13, 0x0

    .line 732
    :try_start_13
    invoke-direct {v6, v7, v11, v13, v8}, La5/b0;-><init>(Lx4/c;Lkotlin/jvm/internal/h0;Lg7/c;I)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_9

    .line 733
    .line 734
    .line 735
    :try_start_14
    iput-object v4, v1, La5/c0;->a:Lkotlin/jvm/internal/d0;

    .line 736
    .line 737
    iput-object v3, v1, La5/c0;->b:Lkotlin/jvm/internal/d0;

    .line 738
    .line 739
    iput-object v2, v1, La5/c0;->l:Ljava/util/ArrayList;

    .line 740
    .line 741
    iput-object v9, v1, La5/c0;->m:Ljava/util/zip/ZipFile;

    .line 742
    .line 743
    iput-object v13, v1, La5/c0;->n:Ljava/io/InputStream;

    .line 744
    .line 745
    iput-object v10, v1, La5/c0;->o:Ljava/util/Enumeration;

    .line 746
    .line 747
    move-object/from16 v8, v28

    .line 748
    .line 749
    iput-object v8, v1, La5/c0;->p:Ljava/util/zip/ZipEntry;

    .line 750
    .line 751
    iput-object v15, v1, La5/c0;->q:Ljava/lang/String;

    .line 752
    .line 753
    iput-object v11, v1, La5/c0;->r:Lkotlin/jvm/internal/h0;

    .line 754
    .line 755
    iput-object v13, v1, La5/c0;->s:Ljava/io/FileOutputStream;

    .line 756
    .line 757
    iput-object v13, v1, La5/c0;->t:Lkotlin/jvm/internal/f0;

    .line 758
    .line 759
    iput-object v13, v1, La5/c0;->u:[B
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_8

    .line 760
    .line 761
    :try_start_15
    iput v14, v1, La5/c0;->v:I

    .line 762
    .line 763
    move/from16 v12, v31

    .line 764
    .line 765
    iput v12, v1, La5/c0;->w:I

    .line 766
    .line 767
    move-object/from16 v28, v8

    .line 768
    .line 769
    move-object v13, v9

    .line 770
    move-wide/from16 v8, v35

    .line 771
    .line 772
    iput-wide v8, v1, La5/c0;->y:J

    .line 773
    .line 774
    move-object/from16 v31, v0

    .line 775
    .line 776
    move/from16 v0, v23

    .line 777
    .line 778
    iput v0, v1, La5/c0;->x:I

    .line 779
    .line 780
    move-object/from16 p1, v10

    .line 781
    .line 782
    move-object/from16 v23, v11

    .line 783
    .line 784
    move-wide/from16 v10, v26

    .line 785
    .line 786
    iput-wide v10, v1, La5/c0;->z:J

    .line 787
    .line 788
    move-wide/from16 v26, v10

    .line 789
    .line 790
    move-wide/from16 v10, v29

    .line 791
    .line 792
    iput-wide v10, v1, La5/c0;->A:J

    .line 793
    .line 794
    move-wide/from16 v29, v10

    .line 795
    .line 796
    move-wide/from16 v10, v33

    .line 797
    .line 798
    iput-wide v10, v1, La5/c0;->B:J

    .line 799
    .line 800
    move-wide/from16 v33, v10

    .line 801
    .line 802
    const/4 v10, 0x2

    .line 803
    iput v10, v1, La5/c0;->C:I

    .line 804
    .line 805
    invoke-static {v5, v6, v1}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v5
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_6

    .line 809
    move-object/from16 v6, v24

    .line 810
    .line 811
    if-ne v5, v6, :cond_5

    .line 812
    .line 813
    :goto_c
    move-object v3, v6

    .line 814
    goto/16 :goto_26

    .line 815
    .line 816
    :cond_5
    move-object/from16 v24, v23

    .line 817
    .line 818
    move/from16 v23, v12

    .line 819
    .line 820
    move-wide/from16 v11, v26

    .line 821
    .line 822
    move-object/from16 v26, v28

    .line 823
    .line 824
    move-object/from16 v27, p1

    .line 825
    .line 826
    move-object/from16 v28, v13

    .line 827
    .line 828
    move-object/from16 v41, v4

    .line 829
    .line 830
    move v4, v0

    .line 831
    move-wide/from16 v42, v29

    .line 832
    .line 833
    move-object/from16 v29, v2

    .line 834
    .line 835
    move-object/from16 v30, v3

    .line 836
    .line 837
    move-object/from16 v2, v41

    .line 838
    .line 839
    move v3, v14

    .line 840
    move-wide v13, v8

    .line 841
    move-wide/from16 v9, v42

    .line 842
    .line 843
    :goto_d
    move-object v5, v2

    .line 844
    move v8, v4

    .line 845
    move-object/from16 v0, v29

    .line 846
    .line 847
    move-object/from16 v2, v30

    .line 848
    .line 849
    move v4, v3

    .line 850
    move-wide/from16 v29, v9

    .line 851
    .line 852
    move-object/from16 v3, v26

    .line 853
    .line 854
    move-object/from16 v10, v27

    .line 855
    .line 856
    move-object/from16 v9, v28

    .line 857
    .line 858
    move-wide/from16 v26, v11

    .line 859
    .line 860
    move-object/from16 v11, v24

    .line 861
    .line 862
    goto :goto_11

    .line 863
    :catch_8
    move-object v0, v2

    .line 864
    move-object v2, v3

    .line 865
    move-object v5, v4

    .line 866
    :goto_e
    move-object/from16 v6, v24

    .line 867
    .line 868
    :goto_f
    const/4 v11, 0x0

    .line 869
    goto/16 :goto_1e

    .line 870
    .line 871
    :catch_9
    move-object v0, v2

    .line 872
    move-object v2, v3

    .line 873
    move-object v5, v4

    .line 874
    move v11, v8

    .line 875
    move-object/from16 v6, v24

    .line 876
    .line 877
    goto/16 :goto_1e

    .line 878
    .line 879
    :goto_10
    move-object v0, v2

    .line 880
    move-object v2, v3

    .line 881
    move-object v5, v4

    .line 882
    goto/16 :goto_1

    .line 883
    .line 884
    :catch_a
    move-object/from16 v17, v6

    .line 885
    .line 886
    goto/16 :goto_a

    .line 887
    .line 888
    :cond_6
    move-object/from16 v17, v6

    .line 889
    .line 890
    move-wide/from16 v33, v13

    .line 891
    .line 892
    move-object/from16 v6, v24

    .line 893
    .line 894
    move/from16 v12, v31

    .line 895
    .line 896
    move/from16 v14, p1

    .line 897
    .line 898
    move-object/from16 v31, v0

    .line 899
    .line 900
    move v0, v8

    .line 901
    move-object v13, v9

    .line 902
    move-object/from16 p1, v10

    .line 903
    .line 904
    move-wide/from16 v8, v22

    .line 905
    .line 906
    move-object/from16 v23, v11

    .line 907
    .line 908
    move-object v5, v4

    .line 909
    move v4, v14

    .line 910
    move/from16 v23, v12

    .line 911
    .line 912
    move-wide/from16 v41, v8

    .line 913
    .line 914
    move v8, v0

    .line 915
    move-object v0, v2

    .line 916
    move-object v2, v3

    .line 917
    move-object v9, v13

    .line 918
    move-object/from16 v3, v28

    .line 919
    .line 920
    move-wide/from16 v13, v41

    .line 921
    .line 922
    :goto_11
    :try_start_16
    invoke-virtual {v9, v3}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 923
    .line 924
    .line 925
    move-result-object v3

    .line 926
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 927
    .line 928
    .line 929
    new-instance v12, Ljava/io/FileOutputStream;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_18

    .line 930
    .line 931
    move-object/from16 p1, v0

    .line 932
    .line 933
    :try_start_17
    iget-object v0, v11, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v0, Ljava/io/File;

    .line 936
    .line 937
    invoke-direct {v12, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 938
    .line 939
    .line 940
    new-instance v0, Lkotlin/jvm/internal/f0;

    .line 941
    .line 942
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 943
    .line 944
    .line 945
    move-object/from16 v24, v0

    .line 946
    .line 947
    const/16 v0, 0x2000

    .line 948
    .line 949
    new-array v0, v0, [B
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_17

    .line 950
    .line 951
    move-object/from16 v25, v0

    .line 952
    .line 953
    move-object/from16 v0, p1

    .line 954
    .line 955
    move/from16 p1, v4

    .line 956
    .line 957
    move-object/from16 v4, v24

    .line 958
    .line 959
    move-object/from16 v24, v6

    .line 960
    .line 961
    move-object v6, v5

    .line 962
    move-object v5, v2

    .line 963
    move-object v2, v3

    .line 964
    move-object/from16 v3, v25

    .line 965
    .line 966
    move/from16 v25, v23

    .line 967
    .line 968
    move-object/from16 v23, v11

    .line 969
    .line 970
    move/from16 v11, v25

    .line 971
    .line 972
    move-wide/from16 v37, v29

    .line 973
    .line 974
    move-wide/from16 v28, v26

    .line 975
    .line 976
    move-wide/from16 v25, v33

    .line 977
    .line 978
    move-object/from16 v27, v10

    .line 979
    .line 980
    :goto_12
    :try_start_18
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    .line 981
    .line 982
    .line 983
    move-result v10
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_b

    .line 984
    move/from16 v30, v11

    .line 985
    .line 986
    :try_start_19
    new-instance v11, Ljava/lang/Integer;

    .line 987
    .line 988
    invoke-direct {v11, v10}, Ljava/lang/Integer;-><init>(I)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_16

    .line 989
    .line 990
    .line 991
    :try_start_1a
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 992
    .line 993
    .line 994
    move-result v10

    .line 995
    iput v10, v4, Lkotlin/jvm/internal/f0;->a:I

    .line 996
    .line 997
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 998
    .line 999
    .line 1000
    move-result v10

    .line 1001
    const/4 v11, -0x1

    .line 1002
    if-eq v10, v11, :cond_b

    .line 1003
    .line 1004
    iget v10, v4, Lkotlin/jvm/internal/f0;->a:I
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_b

    .line 1005
    .line 1006
    const/4 v11, 0x0

    .line 1007
    :try_start_1b
    invoke-virtual {v12, v3, v11, v10}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_10

    .line 1008
    .line 1009
    .line 1010
    :try_start_1c
    iget v10, v4, Lkotlin/jvm/internal/f0;->a:I

    .line 1011
    .line 1012
    add-int v10, p1, v10

    .line 1013
    .line 1014
    move-object v11, v3

    .line 1015
    move-object/from16 v33, v4

    .line 1016
    .line 1017
    int-to-double v3, v10

    .line 1018
    const-wide/high16 v34, 0x4059000000000000L    # 100.0

    .line 1019
    .line 1020
    mul-double v3, v3, v34

    .line 1021
    .line 1022
    move-wide/from16 v34, v3

    .line 1023
    .line 1024
    long-to-double v3, v13

    .line 1025
    div-double v3, v34, v3

    .line 1026
    .line 1027
    double-to-int v4, v3

    .line 1028
    add-int/lit8 v3, v8, 0x5

    .line 1029
    .line 1030
    if-gt v4, v3, :cond_8

    .line 1031
    .line 1032
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1033
    .line 1034
    .line 1035
    move-result-wide v34

    .line 1036
    const/16 v3, 0x3e8

    .line 1037
    .line 1038
    move-wide/from16 v39, v13

    .line 1039
    .line 1040
    int-to-long v13, v3

    .line 1041
    add-long v13, v28, v13

    .line 1042
    .line 1043
    cmp-long v3, v34, v13

    .line 1044
    .line 1045
    if-lez v3, :cond_7

    .line 1046
    .line 1047
    if-eq v4, v8, :cond_7

    .line 1048
    .line 1049
    goto :goto_13

    .line 1050
    :cond_7
    move/from16 p1, v10

    .line 1051
    .line 1052
    move-object v3, v11

    .line 1053
    move/from16 v11, v30

    .line 1054
    .line 1055
    move-object/from16 v4, v33

    .line 1056
    .line 1057
    move-wide/from16 v13, v39

    .line 1058
    .line 1059
    goto :goto_12

    .line 1060
    :catch_b
    move-object v2, v5

    .line 1061
    move-object v5, v6

    .line 1062
    goto/16 :goto_9

    .line 1063
    .line 1064
    :cond_8
    move-wide/from16 v39, v13

    .line 1065
    .line 1066
    :goto_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1067
    .line 1068
    .line 1069
    move-result-wide v13
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_b

    .line 1070
    :try_start_1d
    sget-object v3, Ls4/c;->t:Lp2/a;

    .line 1071
    .line 1072
    if-eqz v3, :cond_9

    .line 1073
    .line 1074
    iput v4, v3, Lp2/a;->a:I

    .line 1075
    .line 1076
    :cond_9
    sget-object v3, Lc8/p0;->a:Lj8/e;

    .line 1077
    .line 1078
    sget-object v3, Lh8/n;->a:Ld8/c;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_e

    .line 1079
    .line 1080
    :try_start_1e
    new-instance v8, La5/h;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_b

    .line 1081
    .line 1082
    move-object/from16 v28, v3

    .line 1083
    .line 1084
    move-object/from16 p1, v11

    .line 1085
    .line 1086
    const/4 v3, 0x0

    .line 1087
    const/4 v11, 0x1

    .line 1088
    :try_start_1f
    invoke-direct {v8, v7, v4, v3, v11}, La5/h;-><init>(Ljava/lang/Object;ILg7/c;I)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_d

    .line 1089
    .line 1090
    .line 1091
    :try_start_20
    iput-object v6, v1, La5/c0;->a:Lkotlin/jvm/internal/d0;

    .line 1092
    .line 1093
    iput-object v5, v1, La5/c0;->b:Lkotlin/jvm/internal/d0;

    .line 1094
    .line 1095
    iput-object v0, v1, La5/c0;->l:Ljava/util/ArrayList;

    .line 1096
    .line 1097
    iput-object v9, v1, La5/c0;->m:Ljava/util/zip/ZipFile;

    .line 1098
    .line 1099
    iput-object v2, v1, La5/c0;->n:Ljava/io/InputStream;

    .line 1100
    .line 1101
    move-object/from16 v3, v27

    .line 1102
    .line 1103
    iput-object v3, v1, La5/c0;->o:Ljava/util/Enumeration;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_b

    .line 1104
    .line 1105
    const/4 v11, 0x0

    .line 1106
    :try_start_21
    iput-object v11, v1, La5/c0;->p:Ljava/util/zip/ZipEntry;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_c

    .line 1107
    .line 1108
    :try_start_22
    iput-object v15, v1, La5/c0;->q:Ljava/lang/String;

    .line 1109
    .line 1110
    move-object/from16 v11, v23

    .line 1111
    .line 1112
    iput-object v11, v1, La5/c0;->r:Lkotlin/jvm/internal/h0;

    .line 1113
    .line 1114
    iput-object v12, v1, La5/c0;->s:Ljava/io/FileOutputStream;

    .line 1115
    .line 1116
    move-object/from16 v23, v2

    .line 1117
    .line 1118
    move-object/from16 v2, v33

    .line 1119
    .line 1120
    iput-object v2, v1, La5/c0;->t:Lkotlin/jvm/internal/f0;

    .line 1121
    .line 1122
    move-object/from16 v33, v2

    .line 1123
    .line 1124
    move-object/from16 v2, p1

    .line 1125
    .line 1126
    iput-object v2, v1, La5/c0;->u:[B

    .line 1127
    .line 1128
    iput v10, v1, La5/c0;->v:I

    .line 1129
    .line 1130
    move-object/from16 p1, v2

    .line 1131
    .line 1132
    move/from16 v2, v30

    .line 1133
    .line 1134
    iput v2, v1, La5/c0;->w:I

    .line 1135
    .line 1136
    move/from16 v30, v2

    .line 1137
    .line 1138
    move-object/from16 v27, v3

    .line 1139
    .line 1140
    move-wide/from16 v2, v39

    .line 1141
    .line 1142
    iput-wide v2, v1, La5/c0;->y:J

    .line 1143
    .line 1144
    iput v4, v1, La5/c0;->x:I

    .line 1145
    .line 1146
    iput-wide v13, v1, La5/c0;->z:J

    .line 1147
    .line 1148
    move-object/from16 v34, v12

    .line 1149
    .line 1150
    move-wide/from16 v35, v13

    .line 1151
    .line 1152
    move-wide/from16 v12, v37

    .line 1153
    .line 1154
    iput-wide v12, v1, La5/c0;->A:J

    .line 1155
    .line 1156
    move-wide/from16 v37, v12

    .line 1157
    .line 1158
    move-wide/from16 v12, v25

    .line 1159
    .line 1160
    iput-wide v12, v1, La5/c0;->B:J

    .line 1161
    .line 1162
    const/4 v14, 0x3

    .line 1163
    iput v14, v1, La5/c0;->C:I

    .line 1164
    .line 1165
    move-object/from16 v14, v28

    .line 1166
    .line 1167
    invoke-static {v14, v8, v1}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v8
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_b

    .line 1171
    move-object/from16 v14, v24

    .line 1172
    .line 1173
    if-ne v8, v14, :cond_a

    .line 1174
    .line 1175
    move-object v3, v14

    .line 1176
    goto/16 :goto_26

    .line 1177
    .line 1178
    :cond_a
    move-object/from16 v24, p1

    .line 1179
    .line 1180
    move-wide/from16 v25, v2

    .line 1181
    .line 1182
    move v8, v4

    .line 1183
    move v3, v10

    .line 1184
    move-object/from16 v2, v23

    .line 1185
    .line 1186
    move-object/from16 v29, v27

    .line 1187
    .line 1188
    move-object/from16 v4, v33

    .line 1189
    .line 1190
    move-object/from16 v23, v11

    .line 1191
    .line 1192
    move-wide/from16 v27, v12

    .line 1193
    .line 1194
    move/from16 v11, v30

    .line 1195
    .line 1196
    move-object/from16 v12, v34

    .line 1197
    .line 1198
    :goto_14
    move/from16 p1, v3

    .line 1199
    .line 1200
    move-object/from16 v3, v24

    .line 1201
    .line 1202
    move-object/from16 v24, v14

    .line 1203
    .line 1204
    move-wide/from16 v13, v25

    .line 1205
    .line 1206
    move-wide/from16 v25, v27

    .line 1207
    .line 1208
    move-object/from16 v27, v29

    .line 1209
    .line 1210
    move-wide/from16 v28, v35

    .line 1211
    .line 1212
    goto/16 :goto_12

    .line 1213
    .line 1214
    :catch_c
    move-object v2, v5

    .line 1215
    move-object v5, v6

    .line 1216
    move-object v13, v11

    .line 1217
    goto/16 :goto_e

    .line 1218
    .line 1219
    :catch_d
    move-object v13, v3

    .line 1220
    move-object v2, v5

    .line 1221
    move-object v5, v6

    .line 1222
    goto/16 :goto_e

    .line 1223
    .line 1224
    :catch_e
    move-object/from16 v14, v24

    .line 1225
    .line 1226
    :catch_f
    move-object v2, v5

    .line 1227
    move-object v5, v6

    .line 1228
    move-object v6, v14

    .line 1229
    goto/16 :goto_1

    .line 1230
    .line 1231
    :catch_10
    move-object v2, v5

    .line 1232
    move-object v5, v6

    .line 1233
    goto/16 :goto_6

    .line 1234
    .line 1235
    :cond_b
    move-object/from16 v34, v12

    .line 1236
    .line 1237
    move-object/from16 v11, v23

    .line 1238
    .line 1239
    move-object/from16 v23, v2

    .line 1240
    .line 1241
    move-wide v2, v13

    .line 1242
    move-object/from16 v14, v24

    .line 1243
    .line 1244
    move-wide/from16 v12, v25

    .line 1245
    .line 1246
    :try_start_23
    invoke-virtual/range {v23 .. v23}, Ljava/io/InputStream;->close()V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_11
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_f

    .line 1247
    .line 1248
    .line 1249
    :catch_11
    :try_start_24
    invoke-virtual/range {v34 .. v34}, Ljava/io/FileOutputStream;->close()V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_12
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_f

    .line 1250
    .line 1251
    .line 1252
    :catch_12
    :try_start_25
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_f

    .line 1253
    .line 1254
    .line 1255
    move-object/from16 v10, v32

    .line 1256
    .line 1257
    const/4 v4, 0x0

    .line 1258
    :try_start_26
    invoke-static {v15, v10, v4}, Lz7/v;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1259
    .line 1260
    .line 1261
    move-result v15
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_15

    .line 1262
    if-eqz v15, :cond_d

    .line 1263
    .line 1264
    :try_start_27
    sget-object v4, Lc8/p0;->a:Lj8/e;

    .line 1265
    .line 1266
    sget-object v4, Lh8/n;->a:Ld8/c;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_14

    .line 1267
    .line 1268
    :try_start_28
    new-instance v15, La5/b0;
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_f

    .line 1269
    .line 1270
    move-object/from16 v32, v10

    .line 1271
    .line 1272
    move-object/from16 v24, v14

    .line 1273
    .line 1274
    const/4 v10, 0x1

    .line 1275
    const/4 v14, 0x0

    .line 1276
    :try_start_29
    invoke-direct {v15, v7, v11, v14, v10}, La5/b0;-><init>(Lx4/c;Lkotlin/jvm/internal/h0;Lg7/c;I)V

    .line 1277
    .line 1278
    .line 1279
    iput-object v6, v1, La5/c0;->a:Lkotlin/jvm/internal/d0;

    .line 1280
    .line 1281
    iput-object v5, v1, La5/c0;->b:Lkotlin/jvm/internal/d0;

    .line 1282
    .line 1283
    iput-object v0, v1, La5/c0;->l:Ljava/util/ArrayList;

    .line 1284
    .line 1285
    iput-object v9, v1, La5/c0;->m:Ljava/util/zip/ZipFile;

    .line 1286
    .line 1287
    iput-object v14, v1, La5/c0;->n:Ljava/io/InputStream;

    .line 1288
    .line 1289
    move-object/from16 v10, v27

    .line 1290
    .line 1291
    iput-object v10, v1, La5/c0;->o:Ljava/util/Enumeration;

    .line 1292
    .line 1293
    iput-object v14, v1, La5/c0;->p:Ljava/util/zip/ZipEntry;

    .line 1294
    .line 1295
    iput-object v14, v1, La5/c0;->q:Ljava/lang/String;

    .line 1296
    .line 1297
    iput-object v14, v1, La5/c0;->r:Lkotlin/jvm/internal/h0;

    .line 1298
    .line 1299
    iput-object v14, v1, La5/c0;->s:Ljava/io/FileOutputStream;

    .line 1300
    .line 1301
    iput-object v14, v1, La5/c0;->t:Lkotlin/jvm/internal/f0;

    .line 1302
    .line 1303
    iput-object v14, v1, La5/c0;->u:[B
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_13

    .line 1304
    .line 1305
    move/from16 v11, p1

    .line 1306
    .line 1307
    :try_start_2a
    iput v11, v1, La5/c0;->v:I

    .line 1308
    .line 1309
    move/from16 v14, v30

    .line 1310
    .line 1311
    iput v14, v1, La5/c0;->w:I

    .line 1312
    .line 1313
    iput-wide v2, v1, La5/c0;->y:J

    .line 1314
    .line 1315
    iput v8, v1, La5/c0;->x:I

    .line 1316
    .line 1317
    move-wide/from16 v39, v2

    .line 1318
    .line 1319
    move-wide/from16 v2, v28

    .line 1320
    .line 1321
    iput-wide v2, v1, La5/c0;->z:J

    .line 1322
    .line 1323
    move-wide/from16 v25, v2

    .line 1324
    .line 1325
    move-wide/from16 v2, v37

    .line 1326
    .line 1327
    iput-wide v2, v1, La5/c0;->A:J

    .line 1328
    .line 1329
    iput-wide v12, v1, La5/c0;->B:J

    .line 1330
    .line 1331
    const/4 v2, 0x4

    .line 1332
    iput v2, v1, La5/c0;->C:I

    .line 1333
    .line 1334
    invoke-static {v4, v15, v1}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v2
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_b

    .line 1338
    move-object/from16 v12, v24

    .line 1339
    .line 1340
    if-ne v2, v12, :cond_c

    .line 1341
    .line 1342
    move-object v3, v12

    .line 1343
    goto/16 :goto_26

    .line 1344
    .line 1345
    :cond_c
    move-object v2, v6

    .line 1346
    move v13, v11

    .line 1347
    move-wide/from16 v3, v39

    .line 1348
    .line 1349
    :goto_15
    move v6, v14

    .line 1350
    move v14, v13

    .line 1351
    move v13, v6

    .line 1352
    move-wide/from16 v39, v3

    .line 1353
    .line 1354
    move-object v3, v5

    .line 1355
    move-object v6, v12

    .line 1356
    move-wide/from16 v11, v25

    .line 1357
    .line 1358
    const/16 v20, 0x1

    .line 1359
    .line 1360
    move-object v4, v2

    .line 1361
    move-object v2, v0

    .line 1362
    goto/16 :goto_18

    .line 1363
    .line 1364
    :catch_13
    move-object v2, v5

    .line 1365
    move-object v5, v6

    .line 1366
    move-object v13, v14

    .line 1367
    goto/16 :goto_e

    .line 1368
    .line 1369
    :catch_14
    move-object v12, v14

    .line 1370
    :goto_16
    move-object v2, v5

    .line 1371
    move-object v5, v6

    .line 1372
    move-object v6, v12

    .line 1373
    goto/16 :goto_1

    .line 1374
    .line 1375
    :cond_d
    move/from16 v11, p1

    .line 1376
    .line 1377
    move-wide/from16 v39, v2

    .line 1378
    .line 1379
    move-object/from16 v32, v10

    .line 1380
    .line 1381
    move-object v12, v14

    .line 1382
    move-object/from16 v10, v27

    .line 1383
    .line 1384
    move-wide/from16 v25, v28

    .line 1385
    .line 1386
    move/from16 v14, v30

    .line 1387
    .line 1388
    move-object v2, v0

    .line 1389
    move-object v3, v5

    .line 1390
    move-object v4, v6

    .line 1391
    move-object v6, v12

    .line 1392
    move v13, v14

    .line 1393
    const/16 v20, 0x1

    .line 1394
    .line 1395
    move v14, v11

    .line 1396
    move-wide/from16 v11, v25

    .line 1397
    .line 1398
    goto :goto_18

    .line 1399
    :catch_15
    move v11, v4

    .line 1400
    move-object v2, v5

    .line 1401
    move-object v5, v6

    .line 1402
    move-object v6, v14

    .line 1403
    goto/16 :goto_2

    .line 1404
    .line 1405
    :catch_16
    move-object/from16 v12, v24

    .line 1406
    .line 1407
    goto :goto_16

    .line 1408
    :catch_17
    move-object/from16 v0, p1

    .line 1409
    .line 1410
    goto/16 :goto_1

    .line 1411
    .line 1412
    :catch_18
    move-object/from16 p1, v0

    .line 1413
    .line 1414
    goto/16 :goto_1

    .line 1415
    .line 1416
    :catch_19
    move-object/from16 v17, v6

    .line 1417
    .line 1418
    goto/16 :goto_8

    .line 1419
    .line 1420
    :cond_e
    move/from16 v14, p1

    .line 1421
    .line 1422
    move-object/from16 v31, v0

    .line 1423
    .line 1424
    move-object/from16 v32, v5

    .line 1425
    .line 1426
    move-object/from16 v17, v6

    .line 1427
    .line 1428
    move v0, v8

    .line 1429
    move-object v13, v9

    .line 1430
    move-object/from16 p1, v10

    .line 1431
    .line 1432
    move v12, v11

    .line 1433
    move-wide/from16 v8, v22

    .line 1434
    .line 1435
    move-object/from16 v6, v24

    .line 1436
    .line 1437
    const/4 v11, 0x0

    .line 1438
    :try_start_2b
    iput-boolean v11, v3, Lkotlin/jvm/internal/d0;->a:Z

    .line 1439
    .line 1440
    const/16 v18, 0x0

    .line 1441
    .line 1442
    sput-object v18, Ls4/c;->t:Lp2/a;

    .line 1443
    .line 1444
    iput-boolean v11, v4, Lkotlin/jvm/internal/d0;->a:Z
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_1a

    .line 1445
    .line 1446
    :goto_17
    move-object/from16 v10, p1

    .line 1447
    .line 1448
    move-wide/from16 v39, v8

    .line 1449
    .line 1450
    move-object v9, v13

    .line 1451
    const/16 v20, 0x1

    .line 1452
    .line 1453
    move v8, v0

    .line 1454
    move v13, v12

    .line 1455
    move-wide/from16 v11, v26

    .line 1456
    .line 1457
    :goto_18
    add-int/lit8 v13, v13, 0x1

    .line 1458
    .line 1459
    move-object v15, v6

    .line 1460
    move/from16 p1, v14

    .line 1461
    .line 1462
    move-object/from16 v6, v17

    .line 1463
    .line 1464
    move-object/from16 v0, v31

    .line 1465
    .line 1466
    move-object/from16 v5, v32

    .line 1467
    .line 1468
    move-wide/from16 v22, v39

    .line 1469
    .line 1470
    goto/16 :goto_5

    .line 1471
    .line 1472
    :catch_1a
    :goto_19
    move-object v0, v2

    .line 1473
    move-object v2, v3

    .line 1474
    move-object v5, v4

    .line 1475
    goto/16 :goto_2

    .line 1476
    .line 1477
    :catch_1b
    move-object/from16 v17, v6

    .line 1478
    .line 1479
    :catch_1c
    move-object/from16 v6, v24

    .line 1480
    .line 1481
    goto/16 :goto_10

    .line 1482
    .line 1483
    :catch_1d
    move-object/from16 v17, v6

    .line 1484
    .line 1485
    move-object/from16 v6, v24

    .line 1486
    .line 1487
    goto :goto_19

    .line 1488
    :catch_1e
    move-object/from16 v17, v6

    .line 1489
    .line 1490
    move-object v6, v15

    .line 1491
    goto/16 :goto_10

    .line 1492
    .line 1493
    :cond_f
    move/from16 v14, p1

    .line 1494
    .line 1495
    move-object/from16 v17, v6

    .line 1496
    .line 1497
    move v0, v8

    .line 1498
    move-wide/from16 v26, v11

    .line 1499
    .line 1500
    move v12, v13

    .line 1501
    move-object v6, v15

    .line 1502
    move-wide/from16 v8, v22

    .line 1503
    .line 1504
    :try_start_2c
    iget-boolean v5, v4, Lkotlin/jvm/internal/d0;->a:Z

    .line 1505
    .line 1506
    if-eqz v5, :cond_12

    .line 1507
    .line 1508
    const/16 v5, 0x64

    .line 1509
    .line 1510
    if-ge v0, v5, :cond_12

    .line 1511
    .line 1512
    sget-object v10, Ls4/c;->t:Lp2/a;

    .line 1513
    .line 1514
    if-eqz v10, :cond_10

    .line 1515
    .line 1516
    iput v5, v10, Lp2/a;->a:I

    .line 1517
    .line 1518
    :cond_10
    sget-object v5, Lc8/p0;->a:Lj8/e;

    .line 1519
    .line 1520
    sget-object v5, Lh8/n;->a:Ld8/c;

    .line 1521
    .line 1522
    new-instance v10, La5/a0;
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_20

    .line 1523
    .line 1524
    const/4 v11, 0x2

    .line 1525
    const/4 v13, 0x0

    .line 1526
    :try_start_2d
    invoke-direct {v10, v7, v13, v11}, La5/a0;-><init>(Lx4/c;Lg7/c;I)V

    .line 1527
    .line 1528
    .line 1529
    iput-object v4, v1, La5/c0;->a:Lkotlin/jvm/internal/d0;

    .line 1530
    .line 1531
    iput-object v3, v1, La5/c0;->b:Lkotlin/jvm/internal/d0;

    .line 1532
    .line 1533
    iput-object v2, v1, La5/c0;->l:Ljava/util/ArrayList;

    .line 1534
    .line 1535
    iput-object v13, v1, La5/c0;->m:Ljava/util/zip/ZipFile;

    .line 1536
    .line 1537
    iput-object v13, v1, La5/c0;->n:Ljava/io/InputStream;

    .line 1538
    .line 1539
    iput-object v13, v1, La5/c0;->o:Ljava/util/Enumeration;

    .line 1540
    .line 1541
    iput-object v13, v1, La5/c0;->p:Ljava/util/zip/ZipEntry;

    .line 1542
    .line 1543
    iput-object v13, v1, La5/c0;->q:Ljava/lang/String;

    .line 1544
    .line 1545
    iput-object v13, v1, La5/c0;->r:Lkotlin/jvm/internal/h0;

    .line 1546
    .line 1547
    iput-object v13, v1, La5/c0;->s:Ljava/io/FileOutputStream;

    .line 1548
    .line 1549
    iput-object v13, v1, La5/c0;->t:Lkotlin/jvm/internal/f0;

    .line 1550
    .line 1551
    iput-object v13, v1, La5/c0;->u:[B

    .line 1552
    .line 1553
    iput v14, v1, La5/c0;->v:I

    .line 1554
    .line 1555
    iput v12, v1, La5/c0;->w:I

    .line 1556
    .line 1557
    iput-wide v8, v1, La5/c0;->y:J

    .line 1558
    .line 1559
    iput v0, v1, La5/c0;->x:I

    .line 1560
    .line 1561
    move-wide/from16 v11, v26

    .line 1562
    .line 1563
    iput-wide v11, v1, La5/c0;->z:J

    .line 1564
    .line 1565
    const/4 v0, 0x5

    .line 1566
    iput v0, v1, La5/c0;->C:I

    .line 1567
    .line 1568
    invoke-static {v5, v10, v1}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v0
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_1f

    .line 1572
    if-ne v0, v6, :cond_11

    .line 1573
    .line 1574
    goto/16 :goto_c

    .line 1575
    .line 1576
    :cond_11
    move-object v0, v2

    .line 1577
    move-object v2, v3

    .line 1578
    move-object v5, v4

    .line 1579
    :goto_1a
    move-object v11, v2

    .line 1580
    move-object v10, v5

    .line 1581
    move-object v2, v0

    .line 1582
    goto :goto_1f

    .line 1583
    :catch_1f
    :goto_1b
    move-object v0, v2

    .line 1584
    move-object v2, v3

    .line 1585
    move-object v5, v4

    .line 1586
    goto/16 :goto_f

    .line 1587
    .line 1588
    :catch_20
    :goto_1c
    const/4 v13, 0x0

    .line 1589
    goto :goto_1b

    .line 1590
    :cond_12
    const/4 v13, 0x0

    .line 1591
    move-object v11, v3

    .line 1592
    move-object v10, v4

    .line 1593
    goto :goto_1f

    .line 1594
    :catch_21
    move-object/from16 v17, v6

    .line 1595
    .line 1596
    :goto_1d
    move-object v6, v15

    .line 1597
    goto :goto_1c

    .line 1598
    :catch_22
    move-object/from16 v17, v6

    .line 1599
    .line 1600
    move-object/from16 v21, v8

    .line 1601
    .line 1602
    goto :goto_1d

    .line 1603
    :goto_1e
    iput-boolean v11, v5, Lkotlin/jvm/internal/d0;->a:Z

    .line 1604
    .line 1605
    goto :goto_1a

    .line 1606
    :goto_1f
    iget-boolean v0, v10, Lkotlin/jvm/internal/d0;->a:Z

    .line 1607
    .line 1608
    if-eqz v0, :cond_17

    .line 1609
    .line 1610
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v0

    .line 1614
    if-eqz v0, :cond_14

    .line 1615
    .line 1616
    new-instance v9, Ljava/util/ArrayList;

    .line 1617
    .line 1618
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1619
    .line 1620
    .line 1621
    invoke-static {v9, v0}, Ld7/y;->m0(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 1622
    .line 1623
    .line 1624
    sget-object v0, Lc8/p0;->a:Lj8/e;

    .line 1625
    .line 1626
    sget-object v0, Lh8/n;->a:Ld8/c;

    .line 1627
    .line 1628
    move-object/from16 v24, v6

    .line 1629
    .line 1630
    new-instance v6, La5/e;

    .line 1631
    .line 1632
    const/4 v11, 0x1

    .line 1633
    move-object v10, v13

    .line 1634
    move-object/from16 v8, v21

    .line 1635
    .line 1636
    move-object/from16 v3, v24

    .line 1637
    .line 1638
    invoke-direct/range {v6 .. v11}, La5/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 1639
    .line 1640
    .line 1641
    iput-object v13, v1, La5/c0;->a:Lkotlin/jvm/internal/d0;

    .line 1642
    .line 1643
    iput-object v13, v1, La5/c0;->b:Lkotlin/jvm/internal/d0;

    .line 1644
    .line 1645
    iput-object v13, v1, La5/c0;->l:Ljava/util/ArrayList;

    .line 1646
    .line 1647
    iput-object v13, v1, La5/c0;->m:Ljava/util/zip/ZipFile;

    .line 1648
    .line 1649
    iput-object v13, v1, La5/c0;->n:Ljava/io/InputStream;

    .line 1650
    .line 1651
    iput-object v13, v1, La5/c0;->o:Ljava/util/Enumeration;

    .line 1652
    .line 1653
    iput-object v13, v1, La5/c0;->p:Ljava/util/zip/ZipEntry;

    .line 1654
    .line 1655
    iput-object v13, v1, La5/c0;->q:Ljava/lang/String;

    .line 1656
    .line 1657
    iput-object v13, v1, La5/c0;->r:Lkotlin/jvm/internal/h0;

    .line 1658
    .line 1659
    iput-object v13, v1, La5/c0;->s:Ljava/io/FileOutputStream;

    .line 1660
    .line 1661
    iput-object v13, v1, La5/c0;->t:Lkotlin/jvm/internal/f0;

    .line 1662
    .line 1663
    iput-object v13, v1, La5/c0;->u:[B

    .line 1664
    .line 1665
    const/4 v14, 0x6

    .line 1666
    iput v14, v1, La5/c0;->C:I

    .line 1667
    .line 1668
    invoke-static {v0, v6, v1}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v0

    .line 1672
    if-ne v0, v3, :cond_13

    .line 1673
    .line 1674
    goto/16 :goto_26

    .line 1675
    .line 1676
    :cond_13
    :goto_20
    check-cast v0, Lc7/z;

    .line 1677
    .line 1678
    goto/16 :goto_28

    .line 1679
    .line 1680
    :cond_14
    move-object v3, v6

    .line 1681
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1682
    .line 1683
    .line 1684
    move-result v0

    .line 1685
    if-nez v0, :cond_15

    .line 1686
    .line 1687
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v0

    .line 1691
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1692
    .line 1693
    .line 1694
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1695
    .line 1696
    .line 1697
    move-result v2

    .line 1698
    if-eqz v2, :cond_15

    .line 1699
    .line 1700
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v2

    .line 1704
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1705
    .line 1706
    .line 1707
    check-cast v2, Ljava/io/File;

    .line 1708
    .line 1709
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 1710
    .line 1711
    .line 1712
    goto :goto_21

    .line 1713
    :cond_15
    sput-object v13, Ls4/c;->t:Lp2/a;

    .line 1714
    .line 1715
    sget-object v0, Lc8/p0;->a:Lj8/e;

    .line 1716
    .line 1717
    sget-object v0, Lh8/n;->a:Ld8/c;

    .line 1718
    .line 1719
    new-instance v2, La5/a0;

    .line 1720
    .line 1721
    const/4 v4, 0x0

    .line 1722
    invoke-direct {v2, v7, v13, v4}, La5/a0;-><init>(Lx4/c;Lg7/c;I)V

    .line 1723
    .line 1724
    .line 1725
    iput-object v13, v1, La5/c0;->a:Lkotlin/jvm/internal/d0;

    .line 1726
    .line 1727
    iput-object v13, v1, La5/c0;->b:Lkotlin/jvm/internal/d0;

    .line 1728
    .line 1729
    iput-object v13, v1, La5/c0;->l:Ljava/util/ArrayList;

    .line 1730
    .line 1731
    iput-object v13, v1, La5/c0;->m:Ljava/util/zip/ZipFile;

    .line 1732
    .line 1733
    iput-object v13, v1, La5/c0;->n:Ljava/io/InputStream;

    .line 1734
    .line 1735
    iput-object v13, v1, La5/c0;->o:Ljava/util/Enumeration;

    .line 1736
    .line 1737
    iput-object v13, v1, La5/c0;->p:Ljava/util/zip/ZipEntry;

    .line 1738
    .line 1739
    iput-object v13, v1, La5/c0;->q:Ljava/lang/String;

    .line 1740
    .line 1741
    iput-object v13, v1, La5/c0;->r:Lkotlin/jvm/internal/h0;

    .line 1742
    .line 1743
    iput-object v13, v1, La5/c0;->s:Ljava/io/FileOutputStream;

    .line 1744
    .line 1745
    iput-object v13, v1, La5/c0;->t:Lkotlin/jvm/internal/f0;

    .line 1746
    .line 1747
    iput-object v13, v1, La5/c0;->u:[B

    .line 1748
    .line 1749
    const/4 v4, 0x7

    .line 1750
    iput v4, v1, La5/c0;->C:I

    .line 1751
    .line 1752
    invoke-static {v0, v2, v1}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v0

    .line 1756
    if-ne v0, v3, :cond_16

    .line 1757
    .line 1758
    goto/16 :goto_26

    .line 1759
    .line 1760
    :cond_16
    :goto_22
    check-cast v0, Lc7/z;

    .line 1761
    .line 1762
    goto/16 :goto_28

    .line 1763
    .line 1764
    :cond_17
    move-object v3, v6

    .line 1765
    const/4 v4, 0x0

    .line 1766
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v0

    .line 1770
    if-eqz v0, :cond_19

    .line 1771
    .line 1772
    array-length v5, v0

    .line 1773
    if-nez v5, :cond_18

    .line 1774
    .line 1775
    goto :goto_24

    .line 1776
    :cond_18
    :goto_23
    array-length v5, v0

    .line 1777
    if-ge v4, v5, :cond_19

    .line 1778
    .line 1779
    add-int/lit8 v5, v4, 0x1

    .line 1780
    .line 1781
    :try_start_2e
    aget-object v4, v0, v4
    :try_end_2e
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2e .. :try_end_2e} :catch_23

    .line 1782
    .line 1783
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 1784
    .line 1785
    .line 1786
    move v4, v5

    .line 1787
    goto :goto_23

    .line 1788
    :catch_23
    move-exception v0

    .line 1789
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v0

    .line 1793
    invoke-static {v0}, Lo2/a;->f(Ljava/lang/String;)V

    .line 1794
    .line 1795
    .line 1796
    return-object v16

    .line 1797
    :cond_19
    :goto_24
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1798
    .line 1799
    .line 1800
    move-result v0

    .line 1801
    if-nez v0, :cond_1a

    .line 1802
    .line 1803
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v0

    .line 1807
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1808
    .line 1809
    .line 1810
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1811
    .line 1812
    .line 1813
    move-result v2

    .line 1814
    if-eqz v2, :cond_1a

    .line 1815
    .line 1816
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v2

    .line 1820
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1821
    .line 1822
    .line 1823
    check-cast v2, Ljava/io/File;

    .line 1824
    .line 1825
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 1826
    .line 1827
    .line 1828
    goto :goto_25

    .line 1829
    :cond_1a
    sput-object v13, Ls4/c;->t:Lp2/a;

    .line 1830
    .line 1831
    sget-object v0, Lc8/p0;->a:Lj8/e;

    .line 1832
    .line 1833
    sget-object v0, Lh8/n;->a:Ld8/c;

    .line 1834
    .line 1835
    new-instance v9, La5/e;

    .line 1836
    .line 1837
    const/4 v14, 0x2

    .line 1838
    move-object v12, v7

    .line 1839
    invoke-direct/range {v9 .. v14}, La5/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 1840
    .line 1841
    .line 1842
    iput-object v13, v1, La5/c0;->a:Lkotlin/jvm/internal/d0;

    .line 1843
    .line 1844
    iput-object v13, v1, La5/c0;->b:Lkotlin/jvm/internal/d0;

    .line 1845
    .line 1846
    iput-object v13, v1, La5/c0;->l:Ljava/util/ArrayList;

    .line 1847
    .line 1848
    iput-object v13, v1, La5/c0;->m:Ljava/util/zip/ZipFile;

    .line 1849
    .line 1850
    iput-object v13, v1, La5/c0;->n:Ljava/io/InputStream;

    .line 1851
    .line 1852
    iput-object v13, v1, La5/c0;->o:Ljava/util/Enumeration;

    .line 1853
    .line 1854
    iput-object v13, v1, La5/c0;->p:Ljava/util/zip/ZipEntry;

    .line 1855
    .line 1856
    iput-object v13, v1, La5/c0;->q:Ljava/lang/String;

    .line 1857
    .line 1858
    iput-object v13, v1, La5/c0;->r:Lkotlin/jvm/internal/h0;

    .line 1859
    .line 1860
    iput-object v13, v1, La5/c0;->s:Ljava/io/FileOutputStream;

    .line 1861
    .line 1862
    iput-object v13, v1, La5/c0;->t:Lkotlin/jvm/internal/f0;

    .line 1863
    .line 1864
    iput-object v13, v1, La5/c0;->u:[B

    .line 1865
    .line 1866
    const/16 v2, 0x8

    .line 1867
    .line 1868
    iput v2, v1, La5/c0;->C:I

    .line 1869
    .line 1870
    invoke-static {v0, v9, v1}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v0

    .line 1874
    if-ne v0, v3, :cond_1b

    .line 1875
    .line 1876
    :goto_26
    return-object v3

    .line 1877
    :cond_1b
    :goto_27
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 1878
    .line 1879
    :goto_28
    return-object v0

    .line 1880
    nop

    .line 1881
    :pswitch_data_0
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
