.class public final Lcom/uptodown/workers/GenerateQueueWorker;
.super Landroidx/work/Worker;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/uptodown/workers/GenerateQueueWorker;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroidx/work/WorkerParameters;->getInputData()Landroidx/work/Data;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "downloadAnyway"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Landroidx/work/Data;->getBoolean(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, Lcom/uptodown/workers/GenerateQueueWorker;->b:Z

    .line 24
    .line 25
    invoke-virtual {p2}, Landroidx/work/WorkerParameters;->getInputData()Landroidx/work/Data;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "downloadUptodown"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroidx/work/Data;->getBoolean(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, p0, Lcom/uptodown/workers/GenerateQueueWorker;->c:Z

    .line 36
    .line 37
    invoke-virtual {p2}, Landroidx/work/WorkerParameters;->getInputData()Landroidx/work/Data;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string v0, "packagename"

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Lcom/uptodown/workers/GenerateQueueWorker;->d:Ljava/lang/String;

    .line 48
    .line 49
    sget-object p2, Ls4/c;->o:Landroid/app/Activity;

    .line 50
    .line 51
    invoke-static {p1}, Lz1/b;->j(Landroid/content/Context;)Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/uptodown/workers/GenerateQueueWorker;->a:Landroid/content/Context;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final doWork()Landroidx/work/ListenableWorker$Result;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget v0, Lcom/uptodown/UptodownApp;->G:F

    .line 4
    .line 5
    iget-object v0, v1, Lcom/uptodown/workers/GenerateQueueWorker;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v2, "DownloadUpdatesWorker"

    .line 11
    .line 12
    invoke-static {v0, v2}, Ln4/e;->o(Landroid/content/Context;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    iget-object v2, v1, Lcom/uptodown/workers/GenerateQueueWorker;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-boolean v0, v1, Lcom/uptodown/workers/GenerateQueueWorker;->c:Z

    .line 21
    .line 22
    iget-object v3, v1, Lcom/uptodown/workers/GenerateQueueWorker;->a:Landroid/content/Context;

    .line 23
    .line 24
    new-instance v4, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v5, Lw5/g;->D:Lq1/e0;

    .line 30
    .line 31
    invoke-virtual {v5, v3}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Lw5/g;->b()V

    .line 36
    .line 37
    .line 38
    new-instance v6, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v7}, Lw5/g;->Y(Ljava/lang/String;)Lk5/p2;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-virtual {v5, v2}, Lw5/g;->Y(Ljava/lang/String;)Lk5/p2;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v5}, Lw5/g;->a0()Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    :cond_2
    :goto_0
    invoke-static {v3}, Lw5/a;->f(Landroid/content/Context;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v11, 0x1

    .line 96
    if-eqz v0, :cond_b

    .line 97
    .line 98
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-object v12, v0

    .line 106
    check-cast v12, Lk5/p2;

    .line 107
    .line 108
    iget-object v0, v12, Lk5/p2;->b:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v3, v0}, Lw5/a;->h(Landroid/content/Context;Ljava/lang/String;)Lk5/e;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    if-eqz v13, :cond_3

    .line 115
    .line 116
    iget-object v0, v13, Lk5/e;->l:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v7, v0, v11}, Lz7/v;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    if-nez v2, :cond_5

    .line 125
    .line 126
    if-nez v8, :cond_3

    .line 127
    .line 128
    iget-object v0, v1, Lcom/uptodown/workers/GenerateQueueWorker;->a:Landroid/content/Context;

    .line 129
    .line 130
    iget-wide v14, v13, Lk5/e;->F:J

    .line 131
    .line 132
    const-wide/16 v16, 0x0

    .line 133
    .line 134
    cmp-long v14, v14, v16

    .line 135
    .line 136
    if-lez v14, :cond_3

    .line 137
    .line 138
    iget v14, v13, Lk5/e;->v:I

    .line 139
    .line 140
    if-nez v14, :cond_3

    .line 141
    .line 142
    invoke-virtual {v13, v0}, Lk5/e;->b(Landroid/content/Context;)Z

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    if-eqz v14, :cond_3

    .line 147
    .line 148
    iget-object v14, v13, Lk5/e;->l:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v14, :cond_4

    .line 151
    .line 152
    invoke-static {v0, v14}, Lw5/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    :cond_4
    if-eqz v9, :cond_3

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_3

    .line 167
    .line 168
    :cond_5
    const/4 v9, 0x4

    .line 169
    if-nez v2, :cond_6

    .line 170
    .line 171
    invoke-virtual {v12}, Lk5/p2;->c()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_3

    .line 176
    .line 177
    iget-object v0, v12, Lk5/p2;->b:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    invoke-virtual {v14, v0}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    const/4 v14, 0x2

    .line 191
    if-eq v0, v14, :cond_3

    .line 192
    .line 193
    const/4 v14, 0x3

    .line 194
    if-eq v0, v14, :cond_3

    .line 195
    .line 196
    if-ne v0, v9, :cond_6

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :catch_0
    move-exception v0

    .line 200
    goto :goto_2

    .line 201
    :catch_1
    move-exception v0

    .line 202
    goto :goto_3

    .line 203
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 208
    .line 209
    .line 210
    :cond_6
    :goto_4
    invoke-virtual {v12, v3}, Lk5/p2;->a(Landroid/content/Context;)Lk5/r;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_7

    .line 215
    .line 216
    invoke-virtual {v0}, Lk5/r;->c()Z

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    if-ne v12, v11, :cond_7

    .line 221
    .line 222
    invoke-virtual {v0}, Lk5/r;->g()Ljava/io/File;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    if-eqz v12, :cond_7

    .line 227
    .line 228
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    if-ne v12, v11, :cond_7

    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :cond_7
    if-nez v2, :cond_a

    .line 237
    .line 238
    if-eqz v0, :cond_a

    .line 239
    .line 240
    iget-object v11, v0, Lk5/r;->F:Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    if-nez v11, :cond_3

    .line 247
    .line 248
    iget-object v0, v0, Lk5/r;->F:Ljava/util/ArrayList;

    .line 249
    .line 250
    if-eqz v0, :cond_8

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    if-eqz v11, :cond_8

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    :goto_5
    if-ge v10, v11, :cond_a

    .line 264
    .line 265
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    add-int/lit8 v10, v10, 0x1

    .line 270
    .line 271
    check-cast v12, Lk5/j0;

    .line 272
    .line 273
    iget v14, v12, Lk5/j0;->r:I

    .line 274
    .line 275
    if-lt v14, v9, :cond_9

    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 280
    .line 281
    .line 282
    move-result-wide v14

    .line 283
    move/from16 v17, v10

    .line 284
    .line 285
    iget-wide v9, v12, Lk5/j0;->s:J

    .line 286
    .line 287
    cmp-long v9, v14, v9

    .line 288
    .line 289
    if-lez v9, :cond_3

    .line 290
    .line 291
    move/from16 v10, v17

    .line 292
    .line 293
    const/4 v9, 0x4

    .line 294
    goto :goto_5

    .line 295
    :cond_a
    :goto_6
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :cond_b
    invoke-virtual {v5}, Lw5/g;->d()V

    .line 301
    .line 302
    .line 303
    new-instance v0, La5/t;

    .line 304
    .line 305
    const/16 v3, 0x8

    .line 306
    .line 307
    invoke-direct {v0, v3}, La5/t;-><init>(I)V

    .line 308
    .line 309
    .line 310
    invoke-static {v4, v0}, Ld7/x;->j0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    move v3, v10

    .line 318
    :goto_7
    if-ge v3, v0, :cond_d

    .line 319
    .line 320
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    check-cast v5, Lk5/e;

    .line 325
    .line 326
    iget-object v5, v5, Lk5/e;->l:Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {v7, v5, v11}, Lz7/v;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    if-eqz v5, :cond_c

    .line 333
    .line 334
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    check-cast v5, Lk5/e;

    .line 339
    .line 340
    iget-object v5, v5, Lk5/e;->p:Lk5/d;

    .line 341
    .line 342
    sget-object v6, Lk5/d;->a:Lk5/d;

    .line 343
    .line 344
    if-ne v5, v6, :cond_c

    .line 345
    .line 346
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    check-cast v0, Lk5/e;

    .line 354
    .line 355
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4, v10, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    goto :goto_8

    .line 362
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_d
    :goto_8
    if-nez v2, :cond_f

    .line 366
    .line 367
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    :cond_e
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-eqz v2, :cond_f

    .line 379
    .line 380
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    check-cast v2, Lk5/e;

    .line 388
    .line 389
    iget-object v2, v2, Lk5/e;->l:Ljava/lang/String;

    .line 390
    .line 391
    if-eqz v2, :cond_e

    .line 392
    .line 393
    const-string v3, "actualizacion_automatica"

    .line 394
    .line 395
    invoke-static {v2, v3}, Ln5/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    goto :goto_9

    .line 399
    :cond_f
    sget v0, Lcom/uptodown/UptodownApp;->G:F

    .line 400
    .line 401
    sget-object v2, Ln5/c;->a:Ljava/lang/Object;

    .line 402
    .line 403
    monitor-enter v2

    .line 404
    :try_start_1
    sget-object v0, Ln5/c;->b:Lf8/l1;

    .line 405
    .line 406
    invoke-static {v4}, Ld7/t;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v9, v3}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 414
    .line 415
    .line 416
    monitor-exit v2

    .line 417
    sget v0, Lcom/uptodown/UptodownApp;->G:F

    .line 418
    .line 419
    invoke-static {}, Ln4/e;->i()Ljava/util/ArrayList;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    if-eqz v0, :cond_11

    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_10

    .line 430
    .line 431
    goto :goto_a

    .line 432
    :cond_10
    iget-object v0, v1, Lcom/uptodown/workers/GenerateQueueWorker;->a:Landroid/content/Context;

    .line 433
    .line 434
    iget-boolean v2, v1, Lcom/uptodown/workers/GenerateQueueWorker;->b:Z

    .line 435
    .line 436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    const-string v3, "DownloadUpdatesWorker"

    .line 440
    .line 441
    invoke-static {v0, v3}, Ln4/e;->o(Landroid/content/Context;Ljava/lang/String;)Z

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    if-nez v4, :cond_12

    .line 446
    .line 447
    new-instance v4, Landroidx/work/Data$Builder;

    .line 448
    .line 449
    invoke-direct {v4}, Landroidx/work/Data$Builder;-><init>()V

    .line 450
    .line 451
    .line 452
    const-string v5, "downloadAnyway"

    .line 453
    .line 454
    invoke-virtual {v4, v5, v2}, Landroidx/work/Data$Builder;->putBoolean(Ljava/lang/String;Z)Landroidx/work/Data$Builder;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-virtual {v2}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    const-class v4, Lcom/uptodown/workers/DownloadUpdatesWorker;

    .line 463
    .line 464
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/measurement/i6;->l(Ljava/lang/Class;Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    check-cast v3, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 469
    .line 470
    invoke-virtual {v3, v2}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    check-cast v2, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 475
    .line 476
    invoke-virtual {v2}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    check-cast v2, Landroidx/work/OneTimeWorkRequest;

    .line 481
    .line 482
    sget-object v3, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    .line 483
    .line 484
    invoke-virtual {v3, v0}, Landroidx/work/WorkManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v0, v2}, Landroidx/work/WorkManager;->enqueue(Landroidx/work/WorkRequest;)Landroidx/work/Operation;

    .line 489
    .line 490
    .line 491
    goto :goto_b

    .line 492
    :cond_11
    :goto_a
    iget-object v0, v1, Lcom/uptodown/workers/GenerateQueueWorker;->a:Landroid/content/Context;

    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    const-string v2, "InstallUpdatesWorker"

    .line 498
    .line 499
    invoke-static {v0, v2}, Ln4/e;->o(Landroid/content/Context;Ljava/lang/String;)Z

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    if-nez v3, :cond_12

    .line 504
    .line 505
    const-class v3, Lcom/uptodown/workers/InstallUpdatesWorker;

    .line 506
    .line 507
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/i6;->l(Ljava/lang/Class;Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    check-cast v2, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 512
    .line 513
    invoke-virtual {v2}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    check-cast v2, Landroidx/work/OneTimeWorkRequest;

    .line 518
    .line 519
    sget-object v3, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    .line 520
    .line 521
    invoke-virtual {v3, v0}, Landroidx/work/WorkManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v0, v2}, Landroidx/work/WorkManager;->enqueue(Landroidx/work/WorkRequest;)Landroidx/work/Operation;

    .line 526
    .line 527
    .line 528
    goto :goto_b

    .line 529
    :catchall_0
    move-exception v0

    .line 530
    monitor-exit v2

    .line 531
    throw v0

    .line 532
    :cond_12
    :goto_b
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    return-object v0
.end method
