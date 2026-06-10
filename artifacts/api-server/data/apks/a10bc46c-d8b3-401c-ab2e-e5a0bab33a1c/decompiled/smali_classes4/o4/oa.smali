.class public final Lo4/oa;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public l:Ljava/util/ArrayList;

.field public m:Ljava/util/ArrayList;

.field public n:Ljava/util/ArrayList;

.field public o:I

.field public p:Z

.field public q:I

.field public final synthetic r:Z

.field public final synthetic s:Lo4/pa;

.field public final synthetic t:Lcom/uptodown/activities/Updates;


# direct methods
.method public constructor <init>(ZLo4/pa;Lcom/uptodown/activities/Updates;Lg7/c;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo4/oa;->r:Z

    .line 2
    .line 3
    iput-object p2, p0, Lo4/oa;->s:Lo4/pa;

    .line 4
    .line 5
    iput-object p3, p0, Lo4/oa;->t:Lcom/uptodown/activities/Updates;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Li7/j;-><init>(ILg7/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 3

    .line 1
    new-instance p1, Lo4/oa;

    .line 2
    .line 3
    iget-object v0, p0, Lo4/oa;->s:Lo4/pa;

    .line 4
    .line 5
    iget-object v1, p0, Lo4/oa;->t:Lcom/uptodown/activities/Updates;

    .line 6
    .line 7
    iget-boolean v2, p0, Lo4/oa;->r:Z

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lo4/oa;-><init>(ZLo4/pa;Lcom/uptodown/activities/Updates;Lg7/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lo4/oa;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo4/oa;

    .line 10
    .line 11
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo4/oa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lo4/oa;->s:Lo4/pa;

    .line 4
    .line 5
    iget-object v3, v2, Lo4/pa;->a:Lf8/l1;

    .line 6
    .line 7
    iget v0, v1, Lo4/oa;->q:I

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, v1, Lo4/oa;->t:Lcom/uptodown/activities/Updates;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    sget-object v8, Lh7/a;->a:Lh7/a;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    if-eq v0, v5, :cond_1

    .line 19
    .line 20
    if-ne v0, v4, :cond_0

    .line 21
    .line 22
    iget-boolean v0, v1, Lo4/oa;->p:Z

    .line 23
    .line 24
    iget-object v4, v1, Lo4/oa;->m:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v5, v1, Lo4/oa;->l:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v6, v1, Lo4/oa;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v8, v1, Lo4/oa;->a:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v10, v5

    .line 36
    move-object v9, v6

    .line 37
    move-object/from16 v5, p1

    .line 38
    .line 39
    :goto_0
    move-object v7, v4

    .line 40
    goto/16 :goto_c

    .line 41
    .line 42
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {v0}, Lb/d;->j(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v7

    .line 48
    :cond_1
    iget v0, v1, Lo4/oa;->o:I

    .line 49
    .line 50
    iget-object v5, v1, Lo4/oa;->n:Ljava/util/ArrayList;

    .line 51
    .line 52
    iget-object v9, v1, Lo4/oa;->m:Ljava/util/ArrayList;

    .line 53
    .line 54
    iget-object v10, v1, Lo4/oa;->l:Ljava/util/ArrayList;

    .line 55
    .line 56
    iget-object v11, v1, Lo4/oa;->b:Ljava/util/ArrayList;

    .line 57
    .line 58
    iget-object v12, v1, Lo4/oa;->a:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v14, v7

    .line 64
    move-object v4, v9

    .line 65
    move v7, v0

    .line 66
    move-object/from16 v0, p1

    .line 67
    .line 68
    goto/16 :goto_a

    .line 69
    .line 70
    :cond_2
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-boolean v0, v1, Lo4/oa;->r:Z

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v0, Lw5/m;->a:Lw5/m;

    .line 81
    .line 82
    invoke-virtual {v3, v7, v0}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-static {v6}, Lw5/a;->i(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v9, Lw5/g;->D:Lq1/e0;

    .line 90
    .line 91
    invoke-virtual {v9, v6}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-virtual {v9}, Lw5/g;->b()V

    .line 96
    .line 97
    .line 98
    new-instance v10, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v11, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v12, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v13, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_c

    .line 130
    .line 131
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    move-object v15, v0

    .line 139
    check-cast v15, Lk5/e;

    .line 140
    .line 141
    move-object/from16 v16, v8

    .line 142
    .line 143
    iget-wide v7, v15, Lk5/e;->F:J

    .line 144
    .line 145
    const-wide/16 v17, 0x0

    .line 146
    .line 147
    cmp-long v0, v7, v17

    .line 148
    .line 149
    if-lez v0, :cond_4

    .line 150
    .line 151
    invoke-virtual {v15, v6}, Lk5/e;->b(Landroid/content/Context;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    iget v0, v15, Lk5/e;->v:I

    .line 158
    .line 159
    sget-object v7, Lk5/d;->a:Lk5/d;

    .line 160
    .line 161
    if-ne v0, v5, :cond_5

    .line 162
    .line 163
    iput-object v7, v15, Lk5/e;->p:Lk5/d;

    .line 164
    .line 165
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :cond_4
    move-object/from16 v8, v16

    .line 169
    .line 170
    :goto_2
    const/4 v7, 0x0

    .line 171
    goto :goto_1

    .line 172
    :cond_5
    iget-object v0, v15, Lk5/e;->l:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9, v0}, Lw5/g;->Y(Ljava/lang/String;)Lk5/p2;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    if-nez v8, :cond_6

    .line 182
    .line 183
    iget-wide v4, v15, Lk5/e;->x:J

    .line 184
    .line 185
    move-wide/from16 v19, v4

    .line 186
    .line 187
    iget-wide v4, v15, Lk5/e;->A:J

    .line 188
    .line 189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 190
    .line 191
    .line 192
    move-result-wide v21

    .line 193
    cmp-long v0, v4, v19

    .line 194
    .line 195
    if-eqz v0, :cond_a

    .line 196
    .line 197
    sub-long v21, v21, v19

    .line 198
    .line 199
    const-wide/32 v4, 0x240c8400

    .line 200
    .line 201
    .line 202
    cmp-long v0, v21, v4

    .line 203
    .line 204
    if-gez v0, :cond_a

    .line 205
    .line 206
    sget-object v0, Lk5/d;->b:Lk5/d;

    .line 207
    .line 208
    iput-object v0, v15, Lk5/e;->p:Lk5/d;

    .line 209
    .line 210
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_6
    iget v0, v8, Lk5/p2;->o:I

    .line 215
    .line 216
    const/4 v4, 0x1

    .line 217
    if-ne v0, v4, :cond_7

    .line 218
    .line 219
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_7
    iput-object v7, v15, Lk5/e;->p:Lk5/d;

    .line 224
    .line 225
    iget-object v0, v15, Lk5/e;->l:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    :try_start_0
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v4, v0}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    const/4 v4, 0x2

    .line 239
    if-eq v0, v4, :cond_8

    .line 240
    .line 241
    const/4 v4, 0x3

    .line 242
    if-eq v0, v4, :cond_8

    .line 243
    .line 244
    const/4 v4, 0x4

    .line 245
    if-ne v0, v4, :cond_9

    .line 246
    .line 247
    :cond_8
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_6

    .line 251
    :catch_0
    move-exception v0

    .line 252
    goto :goto_3

    .line 253
    :catch_1
    move-exception v0

    .line 254
    goto :goto_4

    .line 255
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 260
    .line 261
    .line 262
    :cond_9
    :goto_5
    iget v0, v8, Lk5/p2;->o:I

    .line 263
    .line 264
    if-nez v0, :cond_a

    .line 265
    .line 266
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    :cond_a
    :goto_6
    if-eqz v8, :cond_b

    .line 270
    .line 271
    iget v0, v8, Lk5/p2;->n:I

    .line 272
    .line 273
    if-nez v0, :cond_b

    .line 274
    .line 275
    const/4 v4, 0x1

    .line 276
    iput v4, v8, Lk5/p2;->n:I

    .line 277
    .line 278
    invoke-virtual {v9, v8}, Lw5/g;->p0(Lk5/p2;)V

    .line 279
    .line 280
    .line 281
    :cond_b
    move-object/from16 v8, v16

    .line 282
    .line 283
    const/4 v4, 0x2

    .line 284
    const/4 v5, 0x1

    .line 285
    goto :goto_2

    .line 286
    :cond_c
    move-object/from16 v16, v8

    .line 287
    .line 288
    invoke-static {v10, v6}, Lf1/g;->R(Ljava/util/ArrayList;Lo4/j4;)V

    .line 289
    .line 290
    .line 291
    new-instance v0, Lc8/w;

    .line 292
    .line 293
    const/16 v4, 0x17

    .line 294
    .line 295
    invoke-direct {v0, v4}, Lc8/w;-><init>(I)V

    .line 296
    .line 297
    .line 298
    new-instance v4, La5/v;

    .line 299
    .line 300
    const/16 v5, 0xa

    .line 301
    .line 302
    invoke-direct {v4, v0, v5}, La5/v;-><init>(Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    invoke-static {v13, v4}, Ld7/x;->j0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v12, v6}, Lf1/g;->R(Ljava/util/ArrayList;Lo4/j4;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v11, v6}, Lf1/g;->R(Ljava/util/ArrayList;Lo4/j4;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v9}, Lw5/g;->a0()Ljava/util/ArrayList;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v9}, Lw5/g;->d()V

    .line 319
    .line 320
    .line 321
    new-instance v4, Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 324
    .line 325
    .line 326
    new-instance v5, Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    const/4 v9, 0x0

    .line 336
    :goto_7
    if-ge v9, v7, :cond_f

    .line 337
    .line 338
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v14

    .line 342
    add-int/lit8 v9, v9, 0x1

    .line 343
    .line 344
    check-cast v14, Lk5/p2;

    .line 345
    .line 346
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 347
    .line 348
    .line 349
    move-result v15

    .line 350
    const/4 v8, 0x0

    .line 351
    :goto_8
    if-ge v8, v15, :cond_e

    .line 352
    .line 353
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v19

    .line 357
    add-int/lit8 v8, v8, 0x1

    .line 358
    .line 359
    move/from16 v20, v7

    .line 360
    .line 361
    move-object/from16 v7, v19

    .line 362
    .line 363
    check-cast v7, Lk5/e;

    .line 364
    .line 365
    move/from16 v19, v8

    .line 366
    .line 367
    iget-object v8, v14, Lk5/p2;->b:Ljava/lang/String;

    .line 368
    .line 369
    move/from16 v21, v9

    .line 370
    .line 371
    iget-object v9, v7, Lk5/e;->l:Ljava/lang/String;

    .line 372
    .line 373
    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v8

    .line 377
    if-eqz v8, :cond_d

    .line 378
    .line 379
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    new-instance v8, Lr4/v0;

    .line 383
    .line 384
    invoke-direct {v8, v7, v14}, Lr4/v0;-><init>(Lk5/e;Lk5/p2;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    :cond_d
    move/from16 v8, v19

    .line 391
    .line 392
    move/from16 v7, v20

    .line 393
    .line 394
    move/from16 v9, v21

    .line 395
    .line 396
    goto :goto_8

    .line 397
    :cond_e
    move/from16 v21, v9

    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_f
    new-instance v7, Landroidx/compose/runtime/snapshots/e;

    .line 401
    .line 402
    const/4 v8, 0x6

    .line 403
    invoke-direct {v7, v6, v8}, Landroidx/compose/runtime/snapshots/e;-><init>(Ljava/lang/Object;I)V

    .line 404
    .line 405
    .line 406
    new-instance v8, La5/v;

    .line 407
    .line 408
    const/16 v9, 0xb

    .line 409
    .line 410
    invoke-direct {v8, v7, v9}, La5/v;-><init>(Ljava/lang/Object;I)V

    .line 411
    .line 412
    .line 413
    invoke-static {v4, v8}, Ld7/x;->j0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    :cond_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v8

    .line 427
    if-eqz v8, :cond_11

    .line 428
    .line 429
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    check-cast v8, Lr4/v0;

    .line 437
    .line 438
    iget-object v9, v8, Lr4/v0;->a:Lk5/e;

    .line 439
    .line 440
    iget-object v9, v9, Lk5/e;->l:Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v14

    .line 446
    invoke-static {v9, v14}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v9

    .line 450
    if-eqz v9, :cond_10

    .line 451
    .line 452
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 453
    .line 454
    .line 455
    move-result v7

    .line 456
    goto :goto_9

    .line 457
    :cond_11
    const/4 v7, -0x1

    .line 458
    :goto_9
    if-lez v7, :cond_12

    .line 459
    .line 460
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    const/4 v9, 0x0

    .line 465
    invoke-virtual {v4, v9, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    :cond_12
    iput-object v11, v1, Lo4/oa;->a:Ljava/util/ArrayList;

    .line 469
    .line 470
    iput-object v12, v1, Lo4/oa;->b:Ljava/util/ArrayList;

    .line 471
    .line 472
    iput-object v13, v1, Lo4/oa;->l:Ljava/util/ArrayList;

    .line 473
    .line 474
    iput-object v4, v1, Lo4/oa;->m:Ljava/util/ArrayList;

    .line 475
    .line 476
    iput-object v5, v1, Lo4/oa;->n:Ljava/util/ArrayList;

    .line 477
    .line 478
    iput v7, v1, Lo4/oa;->o:I

    .line 479
    .line 480
    const/4 v8, 0x1

    .line 481
    iput v8, v1, Lo4/oa;->q:I

    .line 482
    .line 483
    sget-object v8, Lc8/p0;->a:Lj8/e;

    .line 484
    .line 485
    sget-object v8, Lj8/d;->a:Lj8/d;

    .line 486
    .line 487
    new-instance v9, Lo4/h3;

    .line 488
    .line 489
    const/4 v14, 0x0

    .line 490
    invoke-direct {v9, v0, v10, v14}, Lo4/h3;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lg7/c;)V

    .line 491
    .line 492
    .line 493
    invoke-static {v8, v9, v1}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    move-object/from16 v8, v16

    .line 498
    .line 499
    if-ne v0, v8, :cond_13

    .line 500
    .line 501
    goto :goto_b

    .line 502
    :cond_13
    move-object v10, v12

    .line 503
    move-object v12, v11

    .line 504
    move-object v11, v10

    .line 505
    move-object v10, v13

    .line 506
    :goto_a
    check-cast v0, Ljava/lang/Boolean;

    .line 507
    .line 508
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    iput-object v12, v1, Lo4/oa;->a:Ljava/util/ArrayList;

    .line 513
    .line 514
    iput-object v11, v1, Lo4/oa;->b:Ljava/util/ArrayList;

    .line 515
    .line 516
    iput-object v10, v1, Lo4/oa;->l:Ljava/util/ArrayList;

    .line 517
    .line 518
    iput-object v4, v1, Lo4/oa;->m:Ljava/util/ArrayList;

    .line 519
    .line 520
    iput-object v14, v1, Lo4/oa;->n:Ljava/util/ArrayList;

    .line 521
    .line 522
    iput v7, v1, Lo4/oa;->o:I

    .line 523
    .line 524
    iput-boolean v0, v1, Lo4/oa;->p:Z

    .line 525
    .line 526
    const/4 v7, 0x2

    .line 527
    iput v7, v1, Lo4/oa;->q:I

    .line 528
    .line 529
    invoke-static {v2, v6, v5, v0, v1}, Lo4/pa;->a(Lo4/pa;Lcom/uptodown/activities/Updates;Ljava/util/ArrayList;ZLi7/c;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    if-ne v5, v8, :cond_14

    .line 534
    .line 535
    :goto_b
    return-object v8

    .line 536
    :cond_14
    move-object v9, v11

    .line 537
    move-object v8, v12

    .line 538
    goto/16 :goto_0

    .line 539
    .line 540
    :goto_c
    check-cast v5, Ljava/lang/Boolean;

    .line 541
    .line 542
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    iget-object v2, v2, Lo4/pa;->c:Lf8/l1;

    .line 547
    .line 548
    invoke-virtual {v2, v7}, Lf8/l1;->i(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    new-instance v2, Lw5/o;

    .line 552
    .line 553
    new-instance v6, Lo4/la;

    .line 554
    .line 555
    new-instance v11, Lo4/ka;

    .line 556
    .line 557
    invoke-direct {v11, v0, v4}, Lo4/ka;-><init>(ZZ)V

    .line 558
    .line 559
    .line 560
    invoke-direct/range {v6 .. v11}, Lo4/la;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lo4/ka;)V

    .line 561
    .line 562
    .line 563
    invoke-direct {v2, v6}, Lw5/o;-><init>(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    const/4 v14, 0x0

    .line 570
    invoke-virtual {v3, v14, v2}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 574
    .line 575
    return-object v0
.end method
