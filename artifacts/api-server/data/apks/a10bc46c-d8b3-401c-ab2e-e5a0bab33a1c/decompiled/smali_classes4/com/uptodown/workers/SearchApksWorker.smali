.class public final Lcom/uptodown/workers/SearchApksWorker;
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
    iput-object p1, p0, Lcom/uptodown/workers/SearchApksWorker;->a:Landroid/content/Context;

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
    iput-object p1, p0, Lcom/uptodown/workers/SearchApksWorker;->a:Landroid/content/Context;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final d(Ljava/io/File;I)Z
    .locals 19

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move/from16 v2, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v3, ".apk"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v0, v3, v4}, Lz7/v;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v3, 0x80

    .line 20
    .line 21
    move-object/from16 v5, p0

    .line 22
    .line 23
    iget-object v6, v5, Lcom/uptodown/workers/SearchApksWorker;->a:Landroid/content/Context;

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    const/4 v8, 0x0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v11, v3}, La5/o;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    :try_start_1
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    iget-object v11, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v11, v4}, La5/o;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 61
    .line 62
    .line 63
    move-result-object v8
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-object v0, v8

    .line 66
    :catch_1
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-static {v0}, La5/f;->d(Landroid/content/pm/PackageInfo;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v11

    .line 72
    :goto_1
    const-wide/16 v17, -0x1

    .line 73
    .line 74
    goto/16 :goto_c

    .line 75
    .line 76
    :cond_1
    const-wide/16 v11, -0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const-string v11, ".xapk"

    .line 87
    .line 88
    invoke-static {v0, v11, v7}, Lz7/v;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-nez v11, :cond_3

    .line 93
    .line 94
    const-string v11, ".apks"

    .line 95
    .line 96
    invoke-static {v0, v11, v7}, Lz7/v;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    if-nez v11, :cond_3

    .line 101
    .line 102
    const-string v11, ".apkm"

    .line 103
    .line 104
    invoke-static {v0, v11, v7}, Lz7/v;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    if-nez v11, :cond_3

    .line 109
    .line 110
    const-string v11, ".zip"

    .line 111
    .line 112
    invoke-static {v0, v11, v7}, Lz7/v;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    new-instance v11, Ljava/io/File;

    .line 122
    .line 123
    new-instance v0, Ljava/io/File;

    .line 124
    .line 125
    invoke-virtual {v6, v8}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    const-string v13, "tmp"

    .line 130
    .line 131
    invoke-direct {v0, v12, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    if-nez v12, :cond_4

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 141
    .line 142
    .line 143
    :cond_4
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    const-string v14, "."

    .line 158
    .line 159
    const/4 v15, 0x6

    .line 160
    invoke-static {v14, v13, v15}, Lz7/n;->t0(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    invoke-virtual {v12, v4, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    invoke-direct {v11, v0, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_5

    .line 176
    .line 177
    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    .line 178
    .line 179
    .line 180
    :cond_5
    invoke-static {v1, v11}, Lc3/f;->E(Ljava/io/File;Ljava/io/File;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_d

    .line 185
    .line 186
    invoke-virtual {v11}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    if-eqz v12, :cond_6

    .line 191
    .line 192
    array-length v0, v12

    .line 193
    if-nez v0, :cond_7

    .line 194
    .line 195
    :cond_6
    const-wide/16 v17, -0x1

    .line 196
    .line 197
    goto/16 :goto_9

    .line 198
    .line 199
    :cond_7
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    move v0, v4

    .line 204
    move-object v14, v8

    .line 205
    :goto_2
    array-length v15, v12

    .line 206
    if-ge v0, v15, :cond_c

    .line 207
    .line 208
    add-int/lit8 v15, v0, 0x1

    .line 209
    .line 210
    :try_start_2
    aget-object v16, v12, v0
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_5

    .line 211
    .line 212
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-static {v13, v0, v3}, La5/o;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_b

    .line 227
    .line 228
    const-wide/16 v17, -0x1

    .line 229
    .line 230
    :try_start_3
    invoke-static {v0}, La5/f;->d(Landroid/content/pm/PackageInfo;)J

    .line 231
    .line 232
    .line 233
    move-result-wide v8

    .line 234
    new-instance v10, Lf5/y;

    .line 235
    .line 236
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 242
    .line 243
    .line 244
    iput-object v0, v10, Lf5/y;->b:Ljava/lang/Object;

    .line 245
    .line 246
    iput-wide v8, v10, Lf5/y;->a:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 247
    .line 248
    :try_start_4
    sget-object v0, La5/x;->a:Ljava/util/HashMap;

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    check-cast v8, Landroid/graphics/drawable/Drawable;

    .line 259
    .line 260
    if-nez v8, :cond_a

    .line 261
    .line 262
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-static {v9, v8, v3}, La5/o;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    if-eqz v9, :cond_8

    .line 281
    .line 282
    iget-object v14, v9, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_8
    const/4 v14, 0x0

    .line 286
    :goto_3
    if-eqz v14, :cond_9

    .line 287
    .line 288
    iget-object v14, v9, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 289
    .line 290
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    iput-object v8, v14, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 294
    .line 295
    iget-object v14, v9, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 296
    .line 297
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    iput-object v8, v14, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 301
    .line 302
    iget-object v8, v9, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 303
    .line 304
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    invoke-virtual {v8, v9}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    goto :goto_4

    .line 316
    :cond_9
    const/4 v8, 0x0

    .line 317
    :goto_4
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 322
    .line 323
    .line 324
    goto :goto_5

    .line 325
    :catch_2
    move-exception v0

    .line 326
    move-object v14, v10

    .line 327
    goto :goto_6

    .line 328
    :cond_a
    :goto_5
    move-object v14, v10

    .line 329
    goto :goto_7

    .line 330
    :catch_3
    move-exception v0

    .line 331
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 332
    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_b
    const-wide/16 v17, -0x1

    .line 336
    .line 337
    :goto_7
    :try_start_5
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->delete()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 338
    .line 339
    .line 340
    goto :goto_8

    .line 341
    :catch_4
    move-exception v0

    .line 342
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 343
    .line 344
    .line 345
    :goto_8
    move v0, v15

    .line 346
    const/4 v8, 0x0

    .line 347
    goto/16 :goto_2

    .line 348
    .line 349
    :catch_5
    move-exception v0

    .line 350
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v0}, Lo2/a;->f(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    const/4 v0, 0x0

    .line 358
    return v0

    .line 359
    :cond_c
    const-wide/16 v17, -0x1

    .line 360
    .line 361
    goto :goto_a

    .line 362
    :goto_9
    const/4 v14, 0x0

    .line 363
    :goto_a
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_e

    .line 368
    .line 369
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/a4;->l(Ljava/io/File;)Z

    .line 370
    .line 371
    .line 372
    goto :goto_b

    .line 373
    :cond_d
    const-wide/16 v17, -0x1

    .line 374
    .line 375
    const/4 v14, 0x0

    .line 376
    :cond_e
    :goto_b
    if-eqz v14, :cond_14

    .line 377
    .line 378
    iget-wide v11, v14, Lf5/y;->a:J

    .line 379
    .line 380
    :try_start_6
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    if-eqz v0, :cond_f

    .line 385
    .line 386
    iget-object v3, v14, Lf5/y;->b:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v3, Ljava/lang/String;

    .line 389
    .line 390
    invoke-static {v0, v3, v4}, La5/o;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 391
    .line 392
    .line 393
    move-result-object v8
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    .line 394
    goto :goto_c

    .line 395
    :catch_6
    :cond_f
    const/4 v8, 0x0

    .line 396
    :goto_c
    if-eqz v8, :cond_10

    .line 397
    .line 398
    invoke-static {v8}, La5/f;->d(Landroid/content/pm/PackageInfo;)J

    .line 399
    .line 400
    .line 401
    move-result-wide v8

    .line 402
    goto :goto_d

    .line 403
    :cond_10
    move-wide/from16 v8, v17

    .line 404
    .line 405
    :goto_d
    cmp-long v0, v8, v17

    .line 406
    .line 407
    if-lez v0, :cond_13

    .line 408
    .line 409
    cmp-long v0, v11, v17

    .line 410
    .line 411
    if-lez v0, :cond_14

    .line 412
    .line 413
    cmp-long v0, v8, v11

    .line 414
    .line 415
    if-lez v0, :cond_11

    .line 416
    .line 417
    invoke-static {v6, v1, v4, v2}, Lw5/l;->d(Landroid/content/Context;Ljava/io/File;ZI)V

    .line 418
    .line 419
    .line 420
    return v7

    .line 421
    :cond_11
    if-gez v0, :cond_12

    .line 422
    .line 423
    invoke-static {v6, v1, v7, v2}, Lw5/l;->d(Landroid/content/Context;Ljava/io/File;ZI)V

    .line 424
    .line 425
    .line 426
    return v7

    .line 427
    :cond_12
    invoke-static {v6, v1, v4, v2}, Lw5/l;->d(Landroid/content/Context;Ljava/io/File;ZI)V

    .line 428
    .line 429
    .line 430
    return v7

    .line 431
    :cond_13
    invoke-static {v6, v1, v7, v2}, Lw5/l;->d(Landroid/content/Context;Ljava/io/File;ZI)V

    .line 432
    .line 433
    .line 434
    return v7

    .line 435
    :cond_14
    return v4
.end method

.method public final doWork()Landroidx/work/ListenableWorker$Result;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/uptodown/workers/SearchApksWorker;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {v0}, Lc3/f;->C(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lw5/g;->D:Lq1/e0;

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lw5/g;->b()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lw5/g;->S()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    move v5, v4

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    const-string v7, "installable_files"

    .line 41
    .line 42
    if-eqz v6, :cond_4

    .line 43
    .line 44
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    check-cast v6, Ljava/io/File;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    move v9, v4

    .line 58
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    if-eqz v10, :cond_2

    .line 63
    .line 64
    add-int/lit8 v10, v9, 0x1

    .line 65
    .line 66
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    check-cast v11, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    invoke-static {v12, v11, v4}, Lz7/v;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    if-eqz v11, :cond_1

    .line 81
    .line 82
    const/4 v8, 0x1

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    move v9, v10

    .line 85
    goto :goto_1

    .line 86
    :catch_0
    move-exception v0

    .line 87
    goto :goto_4

    .line 88
    :cond_2
    const/4 v9, -0x1

    .line 89
    move v8, v4

    .line 90
    :goto_2
    if-eqz v8, :cond_3

    .line 91
    .line 92
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    const/16 v8, 0xa

    .line 97
    .line 98
    if-ge v5, v8, :cond_0

    .line 99
    .line 100
    invoke-virtual {p0, v6, v5}, Lcom/uptodown/workers/SearchApksWorker;->d(Ljava/io/File;I)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_0

    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    new-instance v8, Landroid/content/ContentValues;

    .line 111
    .line 112
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v9, "path"

    .line 116
    .line 117
    invoke-virtual {v8, v9, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v6, v0, Lw5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    const/4 v9, 0x0

    .line 126
    invoke-virtual {v6, v7, v9, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 127
    .line 128
    .line 129
    add-int/lit8 v5, v5, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_5

    .line 144
    .line 145
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    check-cast v3, Ljava/lang/String;

    .line 153
    .line 154
    filled-new-array {v3}, [Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iget-object v4, v0, Lw5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    const-string v5, "path=?"

    .line 164
    .line 165
    invoke-virtual {v4, v7, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_5
    invoke-virtual {v0}, Lw5/g;->d()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 170
    .line 171
    .line 172
    return-object v1

    .line 173
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    return-object v0
.end method
