.class public final Lz4/b;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq2/c;


# direct methods
.method public synthetic constructor <init>(Lq2/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz4/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lz4/b;->b:Lq2/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lz4/b;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lz4/b;->b:Lq2/c;

    .line 9
    .line 10
    iget-object v2, v0, Lq2/c;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ln4/h;

    .line 13
    .line 14
    :try_start_0
    new-instance v3, Ljava/net/ServerSocket;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v3, v4}, Ljava/net/ServerSocket;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v3, v0, Lq2/c;->n:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/net/ServerSocket;->getLocalPort()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v2, v3}, Ln4/h;->e(I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v0, Lq2/c;->o:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ljava/lang/Thread;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    iget-object v2, v0, Lq2/c;->n:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljava/net/ServerSocket;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v3, v0, Lq2/c;->m:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Lz4/a;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v2}, Lz4/a;->b(Ljava/net/Socket;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, Ln4/h;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    goto :goto_1

    .line 77
    :catch_1
    move-exception v0

    .line 78
    goto :goto_2

    .line 79
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84
    .line 85
    .line 86
    :cond_0
    :goto_3
    return-void

    .line 87
    :pswitch_0
    iget-object v0, v1, Lz4/b;->b:Lq2/c;

    .line 88
    .line 89
    iget-object v2, v0, Lq2/c;->l:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Ln4/h;

    .line 92
    .line 93
    :try_start_1
    iget-object v3, v0, Lq2/c;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, Landroid/content/Context;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance v4, Ljava/io/File;

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    invoke-virtual {v3, v5}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const-string v5, "received"

    .line 108
    .line 109
    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_1

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 119
    .line 120
    .line 121
    :cond_1
    iget-object v3, v0, Lq2/c;->q:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v3, Ly4/c;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object v3, v3, Ly4/c;->b:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v3, :cond_a

    .line 131
    .line 132
    new-instance v3, Ljava/io/File;

    .line 133
    .line 134
    iget-object v5, v0, Lq2/c;->q:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v5, Ly4/c;

    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-object v5, v5, Ly4/c;->b:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v4, v0, Lq2/c;->m:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v4, Lz4/a;

    .line 152
    .line 153
    iget-object v4, v4, Lz4/a;->e:Ljava/net/Socket;

    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    if-eqz v4, :cond_8

    .line 163
    .line 164
    const/16 v5, 0x2000

    .line 165
    .line 166
    new-array v6, v5, [B

    .line 167
    .line 168
    new-instance v7, Ljava/io/FileOutputStream;

    .line 169
    .line 170
    invoke-direct {v7, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 171
    .line 172
    .line 173
    iget-object v8, v0, Lq2/c;->q:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v8, Ly4/c;

    .line 176
    .line 177
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iget-wide v8, v8, Ly4/c;->e:J

    .line 181
    .line 182
    const/4 v10, 0x0

    .line 183
    const-wide/16 v11, 0x0

    .line 184
    .line 185
    move-object/from16 v16, v6

    .line 186
    .line 187
    move v13, v10

    .line 188
    move v14, v13

    .line 189
    :goto_4
    int-to-long v5, v13

    .line 190
    cmp-long v5, v5, v8

    .line 191
    .line 192
    if-gez v5, :cond_5

    .line 193
    .line 194
    move-object/from16 v5, v16

    .line 195
    .line 196
    const/16 v15, 0x2000

    .line 197
    .line 198
    invoke-virtual {v4, v5, v10, v15}, Ljava/io/InputStream;->read([BII)I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-lez v6, :cond_5

    .line 203
    .line 204
    invoke-virtual {v7, v5, v10, v6}, Ljava/io/FileOutputStream;->write([BII)V

    .line 205
    .line 206
    .line 207
    add-int/2addr v13, v6

    .line 208
    move-wide/from16 v16, v11

    .line 209
    .line 210
    int-to-double v10, v13

    .line 211
    const-wide/high16 v18, 0x4059000000000000L    # 100.0

    .line 212
    .line 213
    mul-double v10, v10, v18

    .line 214
    .line 215
    move-object v12, v7

    .line 216
    long-to-double v6, v8

    .line 217
    div-double/2addr v10, v6

    .line 218
    double-to-int v6, v10

    .line 219
    add-int/lit8 v7, v14, 0x5

    .line 220
    .line 221
    if-gt v6, v7, :cond_3

    .line 222
    .line 223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 224
    .line 225
    .line 226
    move-result-wide v10

    .line 227
    const/16 v7, 0x3e8

    .line 228
    .line 229
    move-object/from16 v19, v3

    .line 230
    .line 231
    move-object/from16 v20, v4

    .line 232
    .line 233
    int-to-long v3, v7

    .line 234
    add-long v3, v16, v3

    .line 235
    .line 236
    cmp-long v3, v10, v3

    .line 237
    .line 238
    if-lez v3, :cond_2

    .line 239
    .line 240
    if-le v6, v14, :cond_2

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_2
    move-object v7, v12

    .line 244
    move-wide/from16 v11, v16

    .line 245
    .line 246
    move-object/from16 v3, v19

    .line 247
    .line 248
    move-object/from16 v4, v20

    .line 249
    .line 250
    const/4 v10, 0x0

    .line 251
    move-object/from16 v16, v5

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :catch_2
    move-exception v0

    .line 255
    goto/16 :goto_6

    .line 256
    .line 257
    :cond_3
    move-object/from16 v19, v3

    .line 258
    .line 259
    move-object/from16 v20, v4

    .line 260
    .line 261
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262
    .line 263
    .line 264
    move-result-wide v3

    .line 265
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    sget-object v7, Ls4/c;->o:Landroid/app/Activity;

    .line 269
    .line 270
    if-eqz v7, :cond_4

    .line 271
    .line 272
    instance-of v10, v7, Lt4/n0;

    .line 273
    .line 274
    if-eqz v10, :cond_4

    .line 275
    .line 276
    check-cast v7, Lt4/n0;

    .line 277
    .line 278
    new-instance v10, Landroidx/core/content/res/a;

    .line 279
    .line 280
    const/4 v11, 0x3

    .line 281
    invoke-direct {v10, v7, v6, v11}, Landroidx/core/content/res/a;-><init>(Ljava/lang/Object;II)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v7, v10}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 285
    .line 286
    .line 287
    :cond_4
    move-object/from16 v16, v5

    .line 288
    .line 289
    move v14, v6

    .line 290
    move-object v7, v12

    .line 291
    const/4 v10, 0x0

    .line 292
    move-wide v11, v3

    .line 293
    move-object/from16 v3, v19

    .line 294
    .line 295
    move-object/from16 v4, v20

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_5
    move-object/from16 v19, v3

    .line 299
    .line 300
    move-object v12, v7

    .line 301
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    sget-object v3, Ls4/c;->o:Landroid/app/Activity;

    .line 305
    .line 306
    if-eqz v3, :cond_6

    .line 307
    .line 308
    instance-of v4, v3, Lt4/n0;

    .line 309
    .line 310
    if-eqz v4, :cond_6

    .line 311
    .line 312
    check-cast v3, Lt4/n0;

    .line 313
    .line 314
    new-instance v4, Landroidx/core/content/res/a;

    .line 315
    .line 316
    const/4 v5, 0x3

    .line 317
    const/16 v6, 0x64

    .line 318
    .line 319
    invoke-direct {v4, v3, v6, v5}, Landroidx/core/content/res/a;-><init>(Ljava/lang/Object;II)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 323
    .line 324
    .line 325
    :cond_6
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-static {v3}, La/a;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    if-eqz v3, :cond_7

    .line 337
    .line 338
    iget-object v4, v0, Lq2/c;->q:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v4, Ly4/c;

    .line 341
    .line 342
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    iget-object v4, v4, Ly4/c;->c:Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    if-eqz v3, :cond_7

    .line 352
    .line 353
    iget-object v0, v0, Lq2/c;->q:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Ly4/c;

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    iget-object v0, v0, Ly4/c;->b:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    invoke-static {v0}, Ln4/h;->b(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_7
    const-string v0, "ERROR: File hashes do not macth!"

    .line 370
    .line 371
    invoke-virtual {v2, v0}, Ln4/h;->f(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_8
    const-string v0, "ERROR: cant create output file"

    .line 376
    .line 377
    invoke-virtual {v2, v0}, Ln4/h;->f(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 378
    .line 379
    .line 380
    goto :goto_7

    .line 381
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    if-eqz v3, :cond_9

    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, v0}, Ln4/h;->f(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_9
    const-string v0, "Exception"

    .line 399
    .line 400
    invoke-virtual {v2, v0}, Ln4/h;->f(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    :cond_a
    :goto_7
    return-void

    .line 404
    :pswitch_1
    iget-object v0, v1, Lz4/b;->b:Lq2/c;

    .line 405
    .line 406
    iget-object v2, v0, Lq2/c;->m:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v2, Lz4/a;

    .line 409
    .line 410
    iget-object v3, v0, Lq2/c;->l:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v3, Ln4/h;

    .line 413
    .line 414
    :try_start_2
    iget-object v4, v2, Lz4/a;->d:Ljava/net/Socket;

    .line 415
    .line 416
    if-nez v4, :cond_b

    .line 417
    .line 418
    iget-object v0, v3, Ln4/h;->a:Lcom/uptodown/UptodownApp;

    .line 419
    .line 420
    invoke-virtual {v0}, Ls4/c;->b()V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_9

    .line 424
    .line 425
    :cond_b
    invoke-virtual {v4}, Ljava/net/Socket;->isClosed()Z

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    if-eqz v4, :cond_c

    .line 430
    .line 431
    iget-object v0, v3, Ln4/h;->a:Lcom/uptodown/UptodownApp;

    .line 432
    .line 433
    invoke-virtual {v0}, Ls4/c;->b()V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_9

    .line 437
    .line 438
    :cond_c
    :goto_8
    iget-object v4, v2, Lz4/a;->d:Ljava/net/Socket;

    .line 439
    .line 440
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v4}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    new-instance v5, Ljava/io/DataInputStream;

    .line 448
    .line 449
    invoke-direct {v5, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    if-eqz v4, :cond_11

    .line 457
    .line 458
    const-string v5, "OK"

    .line 459
    .line 460
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    if-eqz v5, :cond_d

    .line 465
    .line 466
    iget-object v4, v2, Lz4/a;->f:Ly4/c;

    .line 467
    .line 468
    if-eqz v4, :cond_c

    .line 469
    .line 470
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    invoke-static {v4}, Ln4/h;->d(Ly4/c;)V

    .line 474
    .line 475
    .line 476
    goto :goto_8

    .line 477
    :cond_d
    const-string v5, "KO"

    .line 478
    .line 479
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    if-eqz v5, :cond_e

    .line 484
    .line 485
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    goto :goto_8

    .line 489
    :cond_e
    const-string v5, "FileReceived"

    .line 490
    .line 491
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    if-eqz v5, :cond_f

    .line 496
    .line 497
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    goto :goto_8

    .line 501
    :cond_f
    const-string v5, "resolveService:"

    .line 502
    .line 503
    const/4 v6, 0x0

    .line 504
    invoke-static {v4, v5, v6}, Lz7/v;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    if-eqz v5, :cond_10

    .line 509
    .line 510
    const/16 v5, 0xf

    .line 511
    .line 512
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    invoke-virtual {v3, v4}, Ln4/h;->j(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    goto :goto_8

    .line 520
    :cond_10
    new-instance v5, Ly4/c;

    .line 521
    .line 522
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 523
    .line 524
    .line 525
    iput-object v5, v0, Lq2/c;->q:Ljava/lang/Object;

    .line 526
    .line 527
    invoke-virtual {v5, v4}, Ly4/c;->a(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    iget-object v4, v0, Lq2/c;->q:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v4, Ly4/c;

    .line 533
    .line 534
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    invoke-static {v4}, Ln4/h;->c(Ly4/c;)V

    .line 541
    .line 542
    .line 543
    goto :goto_8

    .line 544
    :cond_11
    iget-object v4, v3, Ln4/h;->a:Lcom/uptodown/UptodownApp;

    .line 545
    .line 546
    invoke-virtual {v4}, Ls4/c;->b()V
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 547
    .line 548
    .line 549
    goto :goto_8

    .line 550
    :catch_3
    iget-object v0, v3, Ln4/h;->a:Lcom/uptodown/UptodownApp;

    .line 551
    .line 552
    invoke-virtual {v0}, Ls4/c;->b()V

    .line 553
    .line 554
    .line 555
    goto :goto_9

    .line 556
    :catch_4
    iget-object v0, v3, Ln4/h;->a:Lcom/uptodown/UptodownApp;

    .line 557
    .line 558
    invoke-virtual {v0}, Ls4/c;->b()V

    .line 559
    .line 560
    .line 561
    goto :goto_9

    .line 562
    :catch_5
    iget-object v0, v3, Ln4/h;->a:Lcom/uptodown/UptodownApp;

    .line 563
    .line 564
    invoke-virtual {v0}, Ls4/c;->b()V

    .line 565
    .line 566
    .line 567
    :goto_9
    return-void

    .line 568
    nop

    .line 569
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
