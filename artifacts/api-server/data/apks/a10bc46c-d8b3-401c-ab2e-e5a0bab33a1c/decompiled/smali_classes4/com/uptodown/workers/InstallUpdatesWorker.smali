.class public final Lcom/uptodown/workers/InstallUpdatesWorker;
.super Landroidx/work/Worker;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

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
    iput-object p1, p0, Lcom/uptodown/workers/InstallUpdatesWorker;->a:Landroid/content/Context;

    .line 11
    .line 12
    sget-object p2, Ls4/c;->o:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-static {p1}, Lz1/b;->j(Landroid/content/Context;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/uptodown/workers/InstallUpdatesWorker;->a:Landroid/content/Context;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final doWork()Landroidx/work/ListenableWorker$Result;
    .locals 19

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    iget-object v4, v3, Lcom/uptodown/workers/InstallUpdatesWorker;->a:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-lt v0, v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v0, "updates_mobile_data"

    .line 17
    .line 18
    const-string v1, "notify"

    .line 19
    .line 20
    invoke-static {v4, v0, v1}, Ls7/a;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "updates_wifi"

    .line 25
    .line 26
    const-string v6, "auto"

    .line 27
    .line 28
    invoke-static {v4, v1, v6}, Ls7/a;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    :cond_0
    invoke-static {v4}, Lw5/a;->f(Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    sget-object v0, Ls4/a;->a:Ls4/a;

    .line 51
    .line 52
    invoke-virtual {v0}, Ls4/a;->c()Ly4/a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    const-string v0, "display"

    .line 59
    .line 60
    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lkotlin/jvm/internal/p;->e([Ljava/lang/Object;)Lc7/q;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :cond_1
    invoke-virtual {v0}, Lc7/q;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0}, Lc7/q;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Landroid/view/Display;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/view/Display;->getState()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eq v1, v5, :cond_1

    .line 94
    .line 95
    move v0, v5

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    move v0, v2

    .line 98
    :goto_0
    xor-int/2addr v0, v5

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    move v0, v2

    .line 101
    :goto_1
    if-eqz v0, :cond_1a

    .line 102
    .line 103
    sget-object v0, Lw5/g;->D:Lq1/e0;

    .line 104
    .line 105
    invoke-virtual {v3}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v6}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lw5/g;->b()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lw5/g;->a0()Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    new-instance v7, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    const/4 v9, 0x3

    .line 140
    if-eqz v8, :cond_7

    .line 141
    .line 142
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    check-cast v8, Lk5/p2;

    .line 150
    .line 151
    invoke-virtual {v8}, Lk5/p2;->c()Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-nez v10, :cond_4

    .line 156
    .line 157
    iget v10, v8, Lk5/p2;->r:I

    .line 158
    .line 159
    if-ge v10, v9, :cond_4

    .line 160
    .line 161
    iget-object v9, v8, Lk5/p2;->b:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v0, v9}, Lw5/g;->B(Ljava/lang/String;)Lk5/e;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    if-eqz v9, :cond_4

    .line 168
    .line 169
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    iget-object v11, v9, Lk5/e;->l:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v10, v11, v5}, Lz7/v;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    if-nez v10, :cond_6

    .line 180
    .line 181
    iget v10, v9, Lk5/e;->v:I

    .line 182
    .line 183
    if-nez v10, :cond_5

    .line 184
    .line 185
    invoke-virtual {v9, v4}, Lk5/e;->b(Landroid/content/Context;)Z

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    if-eqz v9, :cond_5

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_5
    move v9, v2

    .line 193
    goto :goto_4

    .line 194
    :cond_6
    :goto_3
    move v9, v5

    .line 195
    :goto_4
    if-eqz v9, :cond_4

    .line 196
    .line 197
    iget-object v9, v8, Lk5/p2;->s:Lk5/r;

    .line 198
    .line 199
    if-eqz v9, :cond_4

    .line 200
    .line 201
    invoke-virtual {v9}, Lk5/r;->c()Z

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    if-eqz v9, :cond_4

    .line 206
    .line 207
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_7
    invoke-virtual {v0}, Lw5/g;->d()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-le v0, v5, :cond_8

    .line 219
    .line 220
    new-instance v0, Lb6/k;

    .line 221
    .line 222
    invoke-direct {v0, v2}, Lb6/k;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-static {v7, v0}, Ld7/x;->j0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 226
    .line 227
    .line 228
    :cond_8
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-eqz v6, :cond_1a

    .line 240
    .line 241
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    check-cast v6, Lk5/p2;

    .line 249
    .line 250
    iget-object v7, v6, Lk5/p2;->b:Ljava/lang/String;

    .line 251
    .line 252
    const/16 v8, 0x80

    .line 253
    .line 254
    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    iget-object v11, v6, Lk5/p2;->s:Lk5/r;

    .line 262
    .line 263
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iget-object v11, v11, Lk5/r;->b:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-static {v10, v11, v8}, La5/o;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 272
    .line 273
    .line 274
    move-result-object v10
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    goto :goto_6

    .line 276
    :catch_0
    const/4 v10, 0x0

    .line 277
    :goto_6
    if-eqz v10, :cond_19

    .line 278
    .line 279
    iget-object v11, v10, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 280
    .line 281
    if-eqz v11, :cond_19

    .line 282
    .line 283
    new-instance v11, La5/n;

    .line 284
    .line 285
    invoke-direct {v11, v4}, La5/n;-><init>(Landroid/content/Context;)V

    .line 286
    .line 287
    .line 288
    iget-object v10, v10, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 289
    .line 290
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    iget v10, v10, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 294
    .line 295
    invoke-static {v10}, La5/n;->l(I)Z

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    if-eqz v10, :cond_19

    .line 300
    .line 301
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    iget-object v12, v6, Lk5/p2;->s:Lk5/r;

    .line 306
    .line 307
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    iget-object v12, v12, Lk5/r;->b:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-static {v4, v12}, Lw5/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    invoke-static {v10, v12}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v10

    .line 323
    if-eqz v10, :cond_19

    .line 324
    .line 325
    new-instance v10, Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 328
    .line 329
    .line 330
    iget v0, v6, Lk5/p2;->p:I

    .line 331
    .line 332
    if-ne v0, v5, :cond_10

    .line 333
    .line 334
    iget-object v0, v6, Lk5/p2;->s:Lk5/r;

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Lk5/r;->g()Ljava/io/File;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 347
    .line 348
    .line 349
    move-result v12

    .line 350
    if-eqz v12, :cond_9

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    :cond_9
    move-object v12, v0

    .line 357
    :try_start_1
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    invoke-static {v0, v7, v8}, La5/o;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 365
    .line 366
    .line 367
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 368
    goto :goto_7

    .line 369
    :catch_1
    move-exception v0

    .line 370
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 371
    .line 372
    .line 373
    const/4 v0, 0x0

    .line 374
    :goto_7
    if-eqz v0, :cond_a

    .line 375
    .line 376
    new-instance v8, Ljava/io/File;

    .line 377
    .line 378
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 379
    .line 380
    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_a
    const/4 v8, 0x0

    .line 385
    :goto_8
    if-eqz v8, :cond_f

    .line 386
    .line 387
    if-eqz v12, :cond_f

    .line 388
    .line 389
    invoke-virtual {v12}, Ljava/io/File;->getUsableSpace()J

    .line 390
    .line 391
    .line 392
    move-result-wide v13

    .line 393
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 394
    .line 395
    .line 396
    move-result-wide v15

    .line 397
    cmp-long v0, v13, v15

    .line 398
    .line 399
    if-gez v0, :cond_b

    .line 400
    .line 401
    goto :goto_b

    .line 402
    :cond_b
    invoke-virtual {v12}, Ljava/io/File;->isDirectory()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_c

    .line 407
    .line 408
    new-instance v0, Ljava/io/File;

    .line 409
    .line 410
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v13

    .line 414
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v14

    .line 418
    const-string v15, "/"

    .line 419
    .line 420
    invoke-static {v13, v15, v14}, Landroidx/compose/foundation/gestures/x;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v13

    .line 424
    invoke-direct {v0, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    goto :goto_9

    .line 428
    :cond_c
    move-object v0, v12

    .line 429
    :goto_9
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 430
    .line 431
    .line 432
    move-result v13

    .line 433
    if-eqz v13, :cond_d

    .line 434
    .line 435
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 436
    .line 437
    .line 438
    move-result v13

    .line 439
    if-nez v13, :cond_f

    .line 440
    .line 441
    :cond_d
    :try_start_2
    new-instance v13, Ljava/io/FileInputStream;

    .line 442
    .line 443
    invoke-direct {v13, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 444
    .line 445
    .line 446
    new-instance v14, Ljava/io/FileOutputStream;

    .line 447
    .line 448
    invoke-direct {v14, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    .line 449
    .line 450
    .line 451
    const/16 v0, 0x400

    .line 452
    .line 453
    new-array v0, v0, [B

    .line 454
    .line 455
    :goto_a
    invoke-virtual {v13, v0}, Ljava/io/InputStream;->read([B)I

    .line 456
    .line 457
    .line 458
    move-result v15

    .line 459
    if-lez v15, :cond_e

    .line 460
    .line 461
    invoke-virtual {v14, v0, v2, v15}, Ljava/io/OutputStream;->write([BII)V

    .line 462
    .line 463
    .line 464
    goto :goto_a

    .line 465
    :cond_e
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V

    .line 469
    .line 470
    .line 471
    :catch_2
    :cond_f
    :goto_b
    new-instance v0, Ljava/io/File;

    .line 472
    .line 473
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v8

    .line 480
    invoke-direct {v0, v12, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    :cond_10
    iget-object v0, v6, Lk5/p2;->s:Lk5/r;

    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    iget-object v0, v0, Lk5/r;->F:Ljava/util/ArrayList;

    .line 492
    .line 493
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    :cond_11
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 501
    .line 502
    .line 503
    move-result v8

    .line 504
    if-eqz v8, :cond_12

    .line 505
    .line 506
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v8

    .line 510
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    check-cast v8, Lk5/j0;

    .line 514
    .line 515
    iget-object v12, v8, Lk5/j0;->q:Ljava/lang/String;

    .line 516
    .line 517
    if-eqz v12, :cond_11

    .line 518
    .line 519
    new-instance v12, Ljava/io/File;

    .line 520
    .line 521
    iget-object v8, v8, Lk5/j0;->q:Ljava/lang/String;

    .line 522
    .line 523
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    invoke-direct {v12, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    goto :goto_c

    .line 533
    :cond_12
    iget v0, v6, Lk5/p2;->r:I

    .line 534
    .line 535
    add-int/2addr v0, v5

    .line 536
    iput v0, v6, Lk5/p2;->r:I

    .line 537
    .line 538
    sget-object v0, Lw5/g;->D:Lq1/e0;

    .line 539
    .line 540
    invoke-virtual {v3}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 541
    .line 542
    .line 543
    move-result-object v8

    .line 544
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0, v8}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v0}, Lw5/g;->b()V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0, v6}, Lw5/g;->p0(Lk5/p2;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0}, Lw5/g;->d()V

    .line 558
    .line 559
    .line 560
    iget v0, v6, Lk5/p2;->r:I

    .line 561
    .line 562
    const/16 v8, 0x16

    .line 563
    .line 564
    const-string v12, "install"

    .line 565
    .line 566
    const-string v13, "updateOrigin"

    .line 567
    .line 568
    const-string v14, "appId"

    .line 569
    .line 570
    const-wide/16 v17, 0x0

    .line 571
    .line 572
    const-string v15, "packagename"

    .line 573
    .line 574
    const-string v1, "type"

    .line 575
    .line 576
    if-ne v0, v9, :cond_14

    .line 577
    .line 578
    const-string v0, "max_attempts"

    .line 579
    .line 580
    invoke-static {v1, v0, v15, v7}, Lcom/google/android/gms/internal/measurement/i6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    iget-object v9, v6, Lk5/p2;->s:Lk5/r;

    .line 585
    .line 586
    if-eqz v9, :cond_13

    .line 587
    .line 588
    iget-wide v2, v9, Lk5/r;->q:J

    .line 589
    .line 590
    cmp-long v2, v2, v17

    .line 591
    .line 592
    if-lez v2, :cond_13

    .line 593
    .line 594
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    iget-wide v2, v9, Lk5/r;->q:J

    .line 598
    .line 599
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    invoke-virtual {v0, v14, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    :cond_13
    invoke-static {v7}, Ln5/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    invoke-virtual {v0, v13, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    new-instance v2, Lo4/a0;

    .line 614
    .line 615
    invoke-direct {v2, v4, v8}, Lo4/a0;-><init>(Landroid/content/Context;I)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v2, v0, v12}, Lo4/a0;->u(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    :cond_14
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-ne v0, v5, :cond_17

    .line 626
    .line 627
    const/4 v2, 0x0

    .line 628
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    check-cast v0, Ljava/io/File;

    .line 633
    .line 634
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    const-string v2, ".xapk"

    .line 642
    .line 643
    invoke-static {v0, v2, v5}, Lz7/v;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    if-nez v2, :cond_16

    .line 648
    .line 649
    const-string v2, ".apks"

    .line 650
    .line 651
    invoke-static {v0, v2, v5}, Lz7/v;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    if-nez v2, :cond_16

    .line 656
    .line 657
    const-string v2, ".apkm"

    .line 658
    .line 659
    invoke-static {v0, v2, v5}, Lz7/v;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    if-nez v2, :cond_16

    .line 664
    .line 665
    const-string v2, ".zip"

    .line 666
    .line 667
    invoke-static {v0, v2, v5}, Lz7/v;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-eqz v0, :cond_15

    .line 672
    .line 673
    goto :goto_d

    .line 674
    :cond_15
    const/4 v2, 0x0

    .line 675
    goto :goto_e

    .line 676
    :cond_16
    :goto_d
    move v2, v5

    .line 677
    :goto_e
    if-eqz v2, :cond_17

    .line 678
    .line 679
    sget v0, Lcom/uptodown/UptodownApp;->G:F

    .line 680
    .line 681
    const/4 v2, 0x0

    .line 682
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    check-cast v0, Ljava/io/File;

    .line 690
    .line 691
    const/4 v1, 0x0

    .line 692
    invoke-static {v4, v1, v0}, Ln4/e;->p(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V

    .line 693
    .line 694
    .line 695
    goto :goto_f

    .line 696
    :cond_17
    const/4 v2, 0x0

    .line 697
    invoke-virtual {v11, v10, v2}, La5/n;->k(Ljava/util/ArrayList;Z)V

    .line 698
    .line 699
    .line 700
    new-instance v0, Landroid/os/Bundle;

    .line 701
    .line 702
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 703
    .line 704
    .line 705
    const-string v2, "start"

    .line 706
    .line 707
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v0, v15, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    const-string v1, "update"

    .line 714
    .line 715
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 716
    .line 717
    .line 718
    iget-object v1, v6, Lk5/p2;->s:Lk5/r;

    .line 719
    .line 720
    if-eqz v1, :cond_18

    .line 721
    .line 722
    iget-wide v2, v1, Lk5/r;->q:J

    .line 723
    .line 724
    cmp-long v2, v2, v17

    .line 725
    .line 726
    if-lez v2, :cond_18

    .line 727
    .line 728
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 729
    .line 730
    .line 731
    iget-wide v1, v1, Lk5/r;->q:J

    .line 732
    .line 733
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    invoke-virtual {v0, v14, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    :cond_18
    invoke-static {v7}, Ln5/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    invoke-virtual {v0, v13, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    new-instance v1, Lo4/a0;

    .line 748
    .line 749
    invoke-direct {v1, v4, v8}, Lo4/a0;-><init>(Landroid/content/Context;I)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v1, v0, v12}, Lo4/a0;->u(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    :goto_f
    move v2, v5

    .line 756
    goto :goto_10

    .line 757
    :cond_19
    move-object/from16 v3, p0

    .line 758
    .line 759
    goto/16 :goto_5

    .line 760
    .line 761
    :cond_1a
    :goto_10
    if-nez v2, :cond_1b

    .line 762
    .line 763
    invoke-static {v4}, Lw5/l;->l(Landroid/content/Context;)V

    .line 764
    .line 765
    .line 766
    const/4 v1, 0x0

    .line 767
    invoke-static {v4, v1}, Lb6/t;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    :cond_1b
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775
    .line 776
    .line 777
    return-object v0
.end method
