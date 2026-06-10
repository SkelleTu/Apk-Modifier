.class public final Lv1/m;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 12
    iput p1, p0, Lv1/m;->a:I

    iput-object p3, p0, Lv1/m;->b:Ljava/lang/Object;

    iput-object p2, p0, Lv1/m;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lv1/o;Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lv1/m;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lv1/m;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lv1/m;->l:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lv1/m;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lv1/m;->l:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lo4/a0;

    .line 12
    .line 13
    iget-object v0, v1, Lv1/m;->b:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Ly4/c;

    .line 17
    .line 18
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v4, v3, Ly4/c;->b:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const-string v5, "name"

    .line 28
    .line 29
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    iget-object v4, v3, Ly4/c;->c:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    const-string v5, "sha256"

    .line 40
    .line 41
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v4, v3, Ly4/c;->d:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    const-string v5, "icon"

    .line 49
    .line 50
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-wide v4, v3, Ly4/c;->e:J

    .line 54
    .line 55
    const-wide/16 v6, 0x0

    .line 56
    .line 57
    cmp-long v6, v4, v6

    .line 58
    .line 59
    if-lez v6, :cond_3

    .line 60
    .line 61
    const-string v6, "size"

    .line 62
    .line 63
    invoke-virtual {v0, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v4, v3, Ly4/c;->f:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    const-string v5, "senderDeviceName"

    .line 71
    .line 72
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    :cond_4
    const/4 v4, 0x2

    .line 76
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    goto :goto_2

    .line 81
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    :goto_2
    invoke-static {v2, v0}, Lo4/a0;->a(Lo4/a0;Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    iget-object v0, v2, Lo4/a0;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Ln4/h;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v0, Ls4/c;->x:Lz4/a;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object v0, v0, Lz4/a;->b:Lq2/c;

    .line 104
    .line 105
    iget-object v2, v0, Lq2/c;->m:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Lz4/a;

    .line 108
    .line 109
    iput-object v3, v2, Lz4/a;->f:Ly4/c;

    .line 110
    .line 111
    invoke-virtual {v0}, Lq2/c;->x()V

    .line 112
    .line 113
    .line 114
    :cond_5
    return-void

    .line 115
    :pswitch_0
    iget-object v0, v1, Lv1/m;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Ljava/lang/String;

    .line 118
    .line 119
    const-string v2, "resolveService:"

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v2, v1, Lv1/m;->l:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, Lo4/a0;

    .line 128
    .line 129
    invoke-static {v2, v0}, Lo4/a0;->a(Lo4/a0;Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    iget-object v0, v2, Lo4/a0;->l:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lz4/a;

    .line 138
    .line 139
    iget-object v0, v0, Lz4/a;->b:Lq2/c;

    .line 140
    .line 141
    invoke-virtual {v0}, Lq2/c;->x()V

    .line 142
    .line 143
    .line 144
    :cond_6
    return-void

    .line 145
    :pswitch_1
    iget-object v0, v1, Lv1/m;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Ljava/io/File;

    .line 148
    .line 149
    iget-object v2, v1, Lv1/m;->l:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, Lo4/a0;

    .line 152
    .line 153
    if-eqz v0, :cond_10

    .line 154
    .line 155
    :try_start_1
    iget-object v3, v2, Lo4/a0;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v3, Ln4/h;

    .line 158
    .line 159
    iget-object v4, v2, Lo4/a0;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v4, Ln4/h;

    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    sget-object v3, Ls4/c;->o:Landroid/app/Activity;

    .line 167
    .line 168
    if-eqz v3, :cond_7

    .line 169
    .line 170
    instance-of v5, v3, Lt4/n0;

    .line 171
    .line 172
    if-eqz v5, :cond_7

    .line 173
    .line 174
    check-cast v3, Lt4/n0;

    .line 175
    .line 176
    new-instance v5, Lt4/j0;

    .line 177
    .line 178
    const/4 v6, 0x0

    .line 179
    invoke-direct {v5, v3, v6}, Lt4/j0;-><init>(Lt4/n0;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v5}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 183
    .line 184
    .line 185
    :cond_7
    const/16 v3, 0x2000

    .line 186
    .line 187
    new-array v5, v3, [B

    .line 188
    .line 189
    new-instance v6, Ljava/io/FileInputStream;

    .line 190
    .line 191
    invoke-direct {v6, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v2, Lo4/a0;->l:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lz4/a;

    .line 197
    .line 198
    iget-object v0, v0, Lz4/a;->e:Ljava/net/Socket;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v6}, Ljava/io/FileInputStream;->available()I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    const/4 v8, 0x0

    .line 212
    const-wide/16 v9, 0x0

    .line 213
    .line 214
    move v11, v8

    .line 215
    move v12, v11

    .line 216
    :goto_3
    invoke-virtual {v6, v5, v8, v3}, Ljava/io/FileInputStream;->read([BII)I

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    if-lez v13, :cond_c

    .line 221
    .line 222
    invoke-virtual {v0, v5, v8, v13}, Ljava/io/OutputStream;->write([BII)V

    .line 223
    .line 224
    .line 225
    add-int/2addr v11, v13

    .line 226
    if-lez v7, :cond_a

    .line 227
    .line 228
    int-to-double v13, v11

    .line 229
    const-wide/high16 v15, 0x4059000000000000L    # 100.0

    .line 230
    .line 231
    mul-double/2addr v13, v15

    .line 232
    move-object v15, v4

    .line 233
    int-to-double v3, v7

    .line 234
    div-double/2addr v13, v3

    .line 235
    double-to-int v3, v13

    .line 236
    add-int/lit8 v4, v12, 0x5

    .line 237
    .line 238
    if-gt v3, v4, :cond_8

    .line 239
    .line 240
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 241
    .line 242
    .line 243
    move-result-wide v13

    .line 244
    const/16 v4, 0x3e8

    .line 245
    .line 246
    move-wide/from16 v17, v9

    .line 247
    .line 248
    int-to-long v8, v4

    .line 249
    add-long v8, v17, v8

    .line 250
    .line 251
    cmp-long v4, v13, v8

    .line 252
    .line 253
    if-lez v4, :cond_b

    .line 254
    .line 255
    if-le v3, v12, :cond_b

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :catch_1
    move-exception v0

    .line 259
    goto/16 :goto_7

    .line 260
    .line 261
    :cond_8
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262
    .line 263
    .line 264
    move-result-wide v9

    .line 265
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    sget-object v4, Ls4/c;->o:Landroid/app/Activity;

    .line 269
    .line 270
    if-eqz v4, :cond_9

    .line 271
    .line 272
    instance-of v8, v4, Lt4/n0;

    .line 273
    .line 274
    if-eqz v8, :cond_9

    .line 275
    .line 276
    check-cast v4, Lt4/n0;

    .line 277
    .line 278
    new-instance v8, Landroidx/core/content/res/a;

    .line 279
    .line 280
    const/4 v12, 0x3

    .line 281
    invoke-direct {v8, v4, v3, v12}, Landroidx/core/content/res/a;-><init>(Ljava/lang/Object;II)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v8}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 285
    .line 286
    .line 287
    :cond_9
    move v12, v3

    .line 288
    move-object v4, v15

    .line 289
    :goto_5
    const/16 v3, 0x2000

    .line 290
    .line 291
    const/4 v8, 0x0

    .line 292
    goto :goto_3

    .line 293
    :cond_a
    move-object v15, v4

    .line 294
    move-wide/from16 v17, v9

    .line 295
    .line 296
    :cond_b
    move-object v4, v15

    .line 297
    move-wide/from16 v9, v17

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_c
    move-object v15, v4

    .line 301
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    sget-object v3, Ls4/c;->o:Landroid/app/Activity;

    .line 305
    .line 306
    if-eqz v3, :cond_d

    .line 307
    .line 308
    instance-of v4, v3, Lt4/n0;

    .line 309
    .line 310
    if-eqz v4, :cond_d

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
    const/16 v7, 0x64

    .line 318
    .line 319
    invoke-direct {v4, v3, v7, v5}, Landroidx/core/content/res/a;-><init>(Ljava/lang/Object;II)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 323
    .line 324
    .line 325
    :cond_d
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    sget-object v0, Ls4/c;->o:Landroid/app/Activity;

    .line 335
    .line 336
    if-eqz v0, :cond_e

    .line 337
    .line 338
    instance-of v3, v0, Lt4/n0;

    .line 339
    .line 340
    if-eqz v3, :cond_e

    .line 341
    .line 342
    check-cast v0, Lt4/n0;

    .line 343
    .line 344
    new-instance v3, Lt4/j0;

    .line 345
    .line 346
    const/4 v4, 0x1

    .line 347
    invoke-direct {v3, v0, v4}, Lt4/j0;-><init>(Lt4/n0;I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 351
    .line 352
    .line 353
    const/4 v3, 0x0

    .line 354
    invoke-static {v0, v3}, Lz1/b;->p(Landroid/content/Context;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_e
    const/4 v0, 0x1

    .line 359
    sput-boolean v0, Ls4/c;->y:Z

    .line 360
    .line 361
    :goto_6
    sget-object v0, Ls4/c;->x:Lz4/a;

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    iget-object v0, v0, Lz4/a;->b:Lq2/c;

    .line 367
    .line 368
    invoke-virtual {v0}, Lq2/c;->x()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 369
    .line 370
    .line 371
    goto :goto_8

    .line 372
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    if-eqz v3, :cond_f

    .line 377
    .line 378
    iget-object v2, v2, Lo4/a0;->b:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v2, Ln4/h;

    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2, v0}, Ln4/h;->g(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_f
    iget-object v0, v2, Lo4/a0;->b:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, Ln4/h;

    .line 396
    .line 397
    const-string v2, "Exception"

    .line 398
    .line 399
    invoke-virtual {v0, v2}, Ln4/h;->g(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    :cond_10
    :goto_8
    return-void

    .line 403
    :pswitch_2
    iget-object v0, v1, Lv1/m;->b:Ljava/lang/Object;

    .line 404
    .line 405
    move-object v2, v0

    .line 406
    check-cast v2, Lv1/o;

    .line 407
    .line 408
    :try_start_2
    iget-object v0, v1, Lv1/m;->l:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 411
    .line 412
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v2, v0}, Lv1/o;->k(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 417
    .line 418
    .line 419
    goto :goto_b

    .line 420
    :catchall_0
    move-exception v0

    .line 421
    goto :goto_9

    .line 422
    :catch_2
    move-exception v0

    .line 423
    goto :goto_a

    .line 424
    :goto_9
    new-instance v3, Ljava/lang/RuntimeException;

    .line 425
    .line 426
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2, v3}, Lv1/o;->m(Ljava/lang/Exception;)V

    .line 430
    .line 431
    .line 432
    goto :goto_b

    .line 433
    :goto_a
    invoke-virtual {v2, v0}, Lv1/o;->m(Ljava/lang/Exception;)V

    .line 434
    .line 435
    .line 436
    :goto_b
    return-void

    .line 437
    :pswitch_3
    iget-object v0, v1, Lv1/m;->l:Ljava/lang/Object;

    .line 438
    .line 439
    move-object v2, v0

    .line 440
    check-cast v2, Lv1/l;

    .line 441
    .line 442
    :try_start_3
    iget-object v0, v2, Lv1/l;->l:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, Lv1/g;

    .line 445
    .line 446
    iget-object v3, v1, Lv1/m;->b:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v3, Lv1/o;

    .line 449
    .line 450
    invoke-virtual {v3}, Lv1/o;->g()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-interface {v0, v3}, Lv1/g;->m(Ljava/lang/Object;)Lv1/o;

    .line 455
    .line 456
    .line 457
    move-result-object v0
    :try_end_3
    .catch Lv1/f; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 458
    sget-object v3, Lv1/i;->b:Lb2/c;

    .line 459
    .line 460
    invoke-virtual {v0, v3, v2}, Lv1/o;->c(Ljava/util/concurrent/Executor;Lv1/e;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v3, v2}, Lv1/o;->b(Ljava/util/concurrent/Executor;Lv1/d;)V

    .line 464
    .line 465
    .line 466
    new-instance v4, Lv1/l;

    .line 467
    .line 468
    invoke-direct {v4, v3, v2}, Lv1/l;-><init>(Ljava/util/concurrent/Executor;Lv1/b;)V

    .line 469
    .line 470
    .line 471
    iget-object v2, v0, Lv1/o;->b:Lcom/google/android/gms/internal/measurement/j4;

    .line 472
    .line 473
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/j4;->e(Lv1/n;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0}, Lv1/o;->p()V

    .line 477
    .line 478
    .line 479
    goto :goto_e

    .line 480
    :catch_3
    move-exception v0

    .line 481
    goto :goto_c

    .line 482
    :catch_4
    move-exception v0

    .line 483
    goto :goto_d

    .line 484
    :goto_c
    iget-object v2, v2, Lv1/l;->m:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v2, Lv1/o;

    .line 487
    .line 488
    invoke-virtual {v2, v0}, Lv1/o;->m(Ljava/lang/Exception;)V

    .line 489
    .line 490
    .line 491
    goto :goto_e

    .line 492
    :catch_5
    invoke-virtual {v2}, Lv1/l;->b()V

    .line 493
    .line 494
    .line 495
    goto :goto_e

    .line 496
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    instance-of v3, v3, Ljava/lang/Exception;

    .line 501
    .line 502
    if-eqz v3, :cond_11

    .line 503
    .line 504
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v0, Ljava/lang/Exception;

    .line 509
    .line 510
    invoke-virtual {v2, v0}, Lv1/l;->d(Ljava/lang/Exception;)V

    .line 511
    .line 512
    .line 513
    goto :goto_e

    .line 514
    :cond_11
    iget-object v2, v2, Lv1/l;->m:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v2, Lv1/o;

    .line 517
    .line 518
    invoke-virtual {v2, v0}, Lv1/o;->m(Ljava/lang/Exception;)V

    .line 519
    .line 520
    .line 521
    :goto_e
    return-void

    .line 522
    :pswitch_4
    iget-object v0, v1, Lv1/m;->l:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, Lv1/l;

    .line 525
    .line 526
    iget-object v2, v0, Lv1/l;->l:Ljava/lang/Object;

    .line 527
    .line 528
    monitor-enter v2

    .line 529
    :try_start_4
    iget-object v0, v0, Lv1/l;->m:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, Lv1/e;

    .line 532
    .line 533
    if-eqz v0, :cond_12

    .line 534
    .line 535
    iget-object v3, v1, Lv1/m;->b:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v3, Lv1/o;

    .line 538
    .line 539
    invoke-virtual {v3}, Lv1/o;->g()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    invoke-interface {v0, v3}, Lv1/e;->h(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    goto :goto_f

    .line 547
    :catchall_1
    move-exception v0

    .line 548
    goto :goto_10

    .line 549
    :cond_12
    :goto_f
    monitor-exit v2

    .line 550
    return-void

    .line 551
    :goto_10
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 552
    throw v0

    .line 553
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
