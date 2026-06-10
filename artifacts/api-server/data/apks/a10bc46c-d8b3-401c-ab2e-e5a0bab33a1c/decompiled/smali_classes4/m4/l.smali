.class public final Lm4/l;
.super Landroid/os/Handler;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Looper;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lm4/l;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lm4/l;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    iget v0, p0, Lm4/l;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    iget-object v4, p0, Lm4/l;->b:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v4, Lm4/h0;

    .line 13
    .line 14
    iget v0, p1, Landroid/os/Message;->what:I

    .line 15
    .line 16
    const-wide/16 v6, 0x1

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    if-eq v0, v5, :cond_3

    .line 21
    .line 22
    if-eq v0, v3, :cond_2

    .line 23
    .line 24
    if-eq v0, v2, :cond_1

    .line 25
    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    sget-object v0, Lm4/a0;->j:Lcom/google/android/gms/internal/measurement/h0;

    .line 29
    .line 30
    new-instance v1, Lm4/k;

    .line 31
    .line 32
    invoke-direct {v1, p1, v5}, Lm4/k;-><init>(Landroid/os/Message;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/lang/Long;

    .line 42
    .line 43
    iget v0, v4, Lm4/h0;->k:I

    .line 44
    .line 45
    add-int/2addr v0, v5

    .line 46
    iput v0, v4, Lm4/h0;->k:I

    .line 47
    .line 48
    iget-wide v0, v4, Lm4/h0;->e:J

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    add-long/2addr v2, v0

    .line 55
    iput-wide v2, v4, Lm4/h0;->e:J

    .line 56
    .line 57
    iget p1, v4, Lm4/h0;->k:I

    .line 58
    .line 59
    int-to-long v0, p1

    .line 60
    div-long/2addr v2, v0

    .line 61
    iput-wide v2, v4, Lm4/h0;->h:J

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 65
    .line 66
    int-to-long v0, p1

    .line 67
    iget p1, v4, Lm4/h0;->m:I

    .line 68
    .line 69
    add-int/2addr p1, v5

    .line 70
    iput p1, v4, Lm4/h0;->m:I

    .line 71
    .line 72
    iget-wide v2, v4, Lm4/h0;->g:J

    .line 73
    .line 74
    add-long/2addr v2, v0

    .line 75
    iput-wide v2, v4, Lm4/h0;->g:J

    .line 76
    .line 77
    iget p1, v4, Lm4/h0;->l:I

    .line 78
    .line 79
    int-to-long v0, p1

    .line 80
    div-long/2addr v2, v0

    .line 81
    iput-wide v2, v4, Lm4/h0;->j:J

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 85
    .line 86
    int-to-long v0, p1

    .line 87
    iget p1, v4, Lm4/h0;->l:I

    .line 88
    .line 89
    add-int/2addr p1, v5

    .line 90
    iput p1, v4, Lm4/h0;->l:I

    .line 91
    .line 92
    iget-wide v2, v4, Lm4/h0;->f:J

    .line 93
    .line 94
    add-long/2addr v2, v0

    .line 95
    iput-wide v2, v4, Lm4/h0;->f:J

    .line 96
    .line 97
    int-to-long v0, p1

    .line 98
    div-long/2addr v2, v0

    .line 99
    iput-wide v2, v4, Lm4/h0;->i:J

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    iget-wide v0, v4, Lm4/h0;->d:J

    .line 103
    .line 104
    add-long/2addr v0, v6

    .line 105
    iput-wide v0, v4, Lm4/h0;->d:J

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    iget-wide v0, v4, Lm4/h0;->c:J

    .line 109
    .line 110
    add-long/2addr v0, v6

    .line 111
    iput-wide v0, v4, Lm4/h0;->c:J

    .line 112
    .line 113
    :goto_0
    return-void

    .line 114
    :pswitch_0
    check-cast v4, Lm4/o;

    .line 115
    .line 116
    iget v0, p1, Landroid/os/Message;->what:I

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    const/4 v7, 0x0

    .line 120
    packed-switch v0, :pswitch_data_1

    .line 121
    .line 122
    .line 123
    :pswitch_1
    sget-object v0, Lm4/a0;->j:Lcom/google/android/gms/internal/measurement/h0;

    .line 124
    .line 125
    new-instance v1, Lm4/k;

    .line 126
    .line 127
    invoke-direct {v1, p1, v6}, Lm4/k;-><init>(Landroid/os/Message;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 131
    .line 132
    .line 133
    goto/16 :goto_d

    .line 134
    .line 135
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object v0, v4, Lm4/o;->g:Ljava/util/LinkedHashSet;

    .line 138
    .line 139
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_5

    .line 144
    .line 145
    goto/16 :goto_d

    .line 146
    .line 147
    :cond_5
    iget-object v0, v4, Lm4/o;->f:Ljava/util/WeakHashMap;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_8

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lm4/b;

    .line 168
    .line 169
    iget-object v2, v1, Lm4/b;->e:Lm4/b;

    .line 170
    .line 171
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_6

    .line 176
    .line 177
    if-nez v7, :cond_7

    .line 178
    .line 179
    new-instance v7, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    :cond_7
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_8
    if-eqz v7, :cond_24

    .line 192
    .line 193
    iget-object p1, v4, Lm4/o;->i:Landroid/os/Handler;

    .line 194
    .line 195
    const/16 v0, 0xd

    .line 196
    .line 197
    invoke-virtual {p1, v0, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 202
    .line 203
    .line 204
    goto/16 :goto_d

    .line 205
    .line 206
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 207
    .line 208
    iget-object v0, v4, Lm4/o;->g:Ljava/util/LinkedHashSet;

    .line 209
    .line 210
    iget-object v1, v4, Lm4/o;->f:Ljava/util/WeakHashMap;

    .line 211
    .line 212
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_9

    .line 217
    .line 218
    goto/16 :goto_d

    .line 219
    .line 220
    :cond_9
    iget-object v0, v4, Lm4/o;->d:Ljava/util/LinkedHashMap;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    :cond_a
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_24

    .line 235
    .line 236
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Lm4/f;

    .line 241
    .line 242
    iget-object v3, v2, Lm4/f;->b:Lm4/a0;

    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    iget-object v3, v2, Lm4/f;->s:Lm4/b;

    .line 248
    .line 249
    iget-object v4, v2, Lm4/f;->t:Ljava/util/ArrayList;

    .line 250
    .line 251
    if-eqz v4, :cond_b

    .line 252
    .line 253
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    if-nez v7, :cond_b

    .line 258
    .line 259
    move v7, v5

    .line 260
    goto :goto_3

    .line 261
    :cond_b
    move v7, v6

    .line 262
    :goto_3
    if-nez v3, :cond_c

    .line 263
    .line 264
    if-nez v7, :cond_c

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_c
    if-eqz v3, :cond_d

    .line 268
    .line 269
    iget-object v8, v3, Lm4/b;->e:Lm4/b;

    .line 270
    .line 271
    invoke-virtual {v8, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    if-eqz v8, :cond_d

    .line 276
    .line 277
    invoke-virtual {v2, v3}, Lm4/f;->d(Lm4/b;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3}, Lm4/b;->d()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    invoke-virtual {v1, v8, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    :cond_d
    if-eqz v7, :cond_f

    .line 288
    .line 289
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    sub-int/2addr v3, v5

    .line 294
    :goto_4
    if-ltz v3, :cond_f

    .line 295
    .line 296
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    check-cast v7, Lm4/b;

    .line 301
    .line 302
    iget-object v8, v7, Lm4/b;->e:Lm4/b;

    .line 303
    .line 304
    invoke-virtual {v8, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    if-nez v8, :cond_e

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_e
    invoke-virtual {v2, v7}, Lm4/f;->d(Lm4/b;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v7}, Lm4/b;->d()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    invoke-virtual {v1, v8, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    :goto_5
    add-int/lit8 v3, v3, -0x1

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_f
    invoke-virtual {v2}, Lm4/f;->b()Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_a

    .line 329
    .line 330
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 331
    .line 332
    .line 333
    goto :goto_2

    .line 334
    :pswitch_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    goto/16 :goto_d

    .line 338
    .line 339
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast p1, Landroid/net/NetworkInfo;

    .line 342
    .line 343
    iget-object v0, v4, Lm4/o;->b:Ljava/util/concurrent/ExecutorService;

    .line 344
    .line 345
    iget-object v7, v4, Lm4/o;->e:Ljava/util/WeakHashMap;

    .line 346
    .line 347
    instance-of v8, v0, Lm4/d0;

    .line 348
    .line 349
    if-eqz v8, :cond_14

    .line 350
    .line 351
    check-cast v0, Lm4/d0;

    .line 352
    .line 353
    if-eqz p1, :cond_13

    .line 354
    .line 355
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    if-nez v8, :cond_10

    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_10
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    .line 363
    .line 364
    .line 365
    move-result v8

    .line 366
    if-eqz v8, :cond_12

    .line 367
    .line 368
    if-eq v8, v5, :cond_11

    .line 369
    .line 370
    const/4 v3, 0x6

    .line 371
    if-eq v8, v3, :cond_11

    .line 372
    .line 373
    const/16 v3, 0x9

    .line 374
    .line 375
    if-eq v8, v3, :cond_11

    .line 376
    .line 377
    invoke-virtual {v0, v2}, Lm4/d0;->a(I)V

    .line 378
    .line 379
    .line 380
    goto :goto_7

    .line 381
    :cond_11
    invoke-virtual {v0, v1}, Lm4/d0;->a(I)V

    .line 382
    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_12
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    packed-switch v1, :pswitch_data_2

    .line 390
    .line 391
    .line 392
    packed-switch v1, :pswitch_data_3

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v2}, Lm4/d0;->a(I)V

    .line 396
    .line 397
    .line 398
    goto :goto_7

    .line 399
    :pswitch_6
    invoke-virtual {v0, v2}, Lm4/d0;->a(I)V

    .line 400
    .line 401
    .line 402
    goto :goto_7

    .line 403
    :pswitch_7
    invoke-virtual {v0, v3}, Lm4/d0;->a(I)V

    .line 404
    .line 405
    .line 406
    goto :goto_7

    .line 407
    :pswitch_8
    invoke-virtual {v0, v5}, Lm4/d0;->a(I)V

    .line 408
    .line 409
    .line 410
    goto :goto_7

    .line 411
    :cond_13
    :goto_6
    invoke-virtual {v0, v2}, Lm4/d0;->a(I)V

    .line 412
    .line 413
    .line 414
    :cond_14
    :goto_7
    if-eqz p1, :cond_24

    .line 415
    .line 416
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 417
    .line 418
    .line 419
    move-result p1

    .line 420
    if-eqz p1, :cond_24

    .line 421
    .line 422
    invoke-virtual {v7}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 423
    .line 424
    .line 425
    move-result p1

    .line 426
    if-nez p1, :cond_24

    .line 427
    .line 428
    invoke-virtual {v7}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_24

    .line 441
    .line 442
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Lm4/b;

    .line 447
    .line 448
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 449
    .line 450
    .line 451
    iget-object v1, v0, Lm4/b;->a:Lm4/a0;

    .line 452
    .line 453
    invoke-virtual {v4, v0, v6}, Lm4/o;->d(Lm4/b;Z)V

    .line 454
    .line 455
    .line 456
    goto :goto_8

    .line 457
    :pswitch_9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    iget-object p1, v4, Lm4/o;->l:Ljava/util/ArrayList;

    .line 461
    .line 462
    new-instance v0, Ljava/util/ArrayList;

    .line 463
    .line 464
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 468
    .line 469
    .line 470
    iget-object p1, v4, Lm4/o;->i:Landroid/os/Handler;

    .line 471
    .line 472
    const/16 v1, 0x8

    .line 473
    .line 474
    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 482
    .line 483
    .line 484
    move-result p1

    .line 485
    if-eqz p1, :cond_15

    .line 486
    .line 487
    goto/16 :goto_d

    .line 488
    .line 489
    :cond_15
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    check-cast p1, Lm4/f;

    .line 494
    .line 495
    iget-object p1, p1, Lm4/f;->b:Lm4/a0;

    .line 496
    .line 497
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    goto/16 :goto_d

    .line 501
    .line 502
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast p1, Lm4/f;

    .line 505
    .line 506
    invoke-virtual {v4, p1, v6}, Lm4/o;->c(Lm4/f;Z)V

    .line 507
    .line 508
    .line 509
    goto/16 :goto_d

    .line 510
    .line 511
    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast p1, Lm4/f;

    .line 514
    .line 515
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    iget-object v0, v4, Lm4/o;->e:Ljava/util/WeakHashMap;

    .line 519
    .line 520
    iget-boolean v1, v4, Lm4/o;->m:Z

    .line 521
    .line 522
    iget-object v2, v4, Lm4/o;->b:Ljava/util/concurrent/ExecutorService;

    .line 523
    .line 524
    iget-object v3, p1, Lm4/f;->v:Ljava/util/concurrent/Future;

    .line 525
    .line 526
    iget-object v8, p1, Lm4/f;->r:Lm4/g0;

    .line 527
    .line 528
    if-eqz v3, :cond_16

    .line 529
    .line 530
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    if-eqz v3, :cond_16

    .line 535
    .line 536
    goto/16 :goto_d

    .line 537
    .line 538
    :cond_16
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    if-eqz v3, :cond_17

    .line 543
    .line 544
    invoke-virtual {v4, p1, v6}, Lm4/o;->c(Lm4/f;Z)V

    .line 545
    .line 546
    .line 547
    goto/16 :goto_d

    .line 548
    .line 549
    :cond_17
    if-eqz v1, :cond_18

    .line 550
    .line 551
    iget-object v3, v4, Lm4/o;->a:Landroid/content/Context;

    .line 552
    .line 553
    sget-object v7, Lm4/l0;->a:Ljava/lang/StringBuilder;

    .line 554
    .line 555
    const-string v7, "connectivity"

    .line 556
    .line 557
    invoke-virtual {v3, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    check-cast v3, Landroid/net/ConnectivityManager;

    .line 562
    .line 563
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 564
    .line 565
    .line 566
    move-result-object v7

    .line 567
    :cond_18
    iget v3, p1, Lm4/f;->z:I

    .line 568
    .line 569
    if-lez v3, :cond_19

    .line 570
    .line 571
    sub-int/2addr v3, v5

    .line 572
    iput v3, p1, Lm4/f;->z:I

    .line 573
    .line 574
    invoke-virtual {v8, v7}, Lm4/g0;->f(Landroid/net/NetworkInfo;)Z

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    goto :goto_9

    .line 579
    :cond_19
    move v3, v6

    .line 580
    :goto_9
    if-eqz v3, :cond_1b

    .line 581
    .line 582
    iget-object v0, p1, Lm4/f;->b:Lm4/a0;

    .line 583
    .line 584
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    iget-object v0, p1, Lm4/f;->x:Ljava/lang/Exception;

    .line 588
    .line 589
    instance-of v0, v0, Lm4/w;

    .line 590
    .line 591
    if-eqz v0, :cond_1a

    .line 592
    .line 593
    iget v0, p1, Lm4/f;->q:I

    .line 594
    .line 595
    or-int/2addr v0, v5

    .line 596
    iput v0, p1, Lm4/f;->q:I

    .line 597
    .line 598
    :cond_1a
    invoke-interface {v2, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    iput-object v0, p1, Lm4/f;->v:Ljava/util/concurrent/Future;

    .line 603
    .line 604
    goto/16 :goto_d

    .line 605
    .line 606
    :cond_1b
    if-eqz v1, :cond_1c

    .line 607
    .line 608
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    instance-of v1, v8, Lm4/y;

    .line 612
    .line 613
    if-eqz v1, :cond_1c

    .line 614
    .line 615
    move v1, v5

    .line 616
    goto :goto_a

    .line 617
    :cond_1c
    move v1, v6

    .line 618
    :goto_a
    invoke-virtual {v4, p1, v1}, Lm4/o;->c(Lm4/f;Z)V

    .line 619
    .line 620
    .line 621
    if-eqz v1, :cond_24

    .line 622
    .line 623
    iget-object v1, p1, Lm4/f;->s:Lm4/b;

    .line 624
    .line 625
    if-eqz v1, :cond_1d

    .line 626
    .line 627
    invoke-virtual {v1}, Lm4/b;->d()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    if-eqz v2, :cond_1d

    .line 632
    .line 633
    iput-boolean v5, v1, Lm4/b;->f:Z

    .line 634
    .line 635
    invoke-virtual {v0, v2, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    :cond_1d
    iget-object p1, p1, Lm4/f;->t:Ljava/util/ArrayList;

    .line 639
    .line 640
    if-eqz p1, :cond_24

    .line 641
    .line 642
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    :goto_b
    if-ge v6, v1, :cond_24

    .line 647
    .line 648
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    check-cast v2, Lm4/b;

    .line 653
    .line 654
    invoke-virtual {v2}, Lm4/b;->d()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    if-eqz v3, :cond_1e

    .line 659
    .line 660
    iput-boolean v5, v2, Lm4/b;->f:Z

    .line 661
    .line 662
    invoke-virtual {v0, v3, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    :cond_1e
    add-int/lit8 v6, v6, 0x1

    .line 666
    .line 667
    goto :goto_b

    .line 668
    :pswitch_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast p1, Lm4/f;

    .line 671
    .line 672
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    .line 674
    .line 675
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    iget-object v0, p1, Lm4/f;->o:Ljava/lang/String;

    .line 679
    .line 680
    iget-object v1, v4, Lm4/o;->j:Lr0/i;

    .line 681
    .line 682
    iget-object v2, p1, Lm4/f;->u:Landroid/graphics/Bitmap;

    .line 683
    .line 684
    iget-object v1, v1, Lr0/i;->b:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v1, Lm4/s;

    .line 687
    .line 688
    if-eqz v0, :cond_21

    .line 689
    .line 690
    if-eqz v2, :cond_21

    .line 691
    .line 692
    sget-object v3, Lm4/l0;->a:Ljava/lang/StringBuilder;

    .line 693
    .line 694
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 695
    .line 696
    .line 697
    move-result v3

    .line 698
    if-ltz v3, :cond_20

    .line 699
    .line 700
    invoke-virtual {v1}, Landroid/util/LruCache;->maxSize()I

    .line 701
    .line 702
    .line 703
    move-result v5

    .line 704
    if-le v3, v5, :cond_1f

    .line 705
    .line 706
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    goto :goto_c

    .line 710
    :cond_1f
    new-instance v5, Lm4/t;

    .line 711
    .line 712
    invoke-direct {v5, v2, v3}, Lm4/t;-><init>(Landroid/graphics/Bitmap;I)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v1, v0, v5}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    :goto_c
    iget-object v1, v4, Lm4/o;->d:Ljava/util/LinkedHashMap;

    .line 719
    .line 720
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v4, p1}, Lm4/o;->a(Lm4/f;)V

    .line 724
    .line 725
    .line 726
    iget-object p1, p1, Lm4/f;->b:Lm4/a0;

    .line 727
    .line 728
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 729
    .line 730
    .line 731
    goto :goto_d

    .line 732
    :cond_20
    const-string p1, "Negative size: "

    .line 733
    .line 734
    invoke-static {v2, p1}, Lf2/i;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    goto :goto_d

    .line 738
    :cond_21
    const-string p1, "key == null || bitmap == null"

    .line 739
    .line 740
    invoke-static {p1}, Lo2/a;->h(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    goto :goto_d

    .line 744
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast p1, Lm4/b;

    .line 747
    .line 748
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 749
    .line 750
    .line 751
    iget-object v0, v4, Lm4/o;->d:Ljava/util/LinkedHashMap;

    .line 752
    .line 753
    iget-object v1, p1, Lm4/b;->d:Ljava/lang/String;

    .line 754
    .line 755
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    check-cast v2, Lm4/f;

    .line 760
    .line 761
    if-eqz v2, :cond_22

    .line 762
    .line 763
    invoke-virtual {v2, p1}, Lm4/f;->d(Lm4/b;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v2}, Lm4/f;->b()Z

    .line 767
    .line 768
    .line 769
    move-result v2

    .line 770
    if-eqz v2, :cond_22

    .line 771
    .line 772
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    :cond_22
    iget-object v0, v4, Lm4/o;->g:Ljava/util/LinkedHashSet;

    .line 776
    .line 777
    iget-object v1, p1, Lm4/b;->e:Lm4/b;

    .line 778
    .line 779
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    if-eqz v0, :cond_23

    .line 784
    .line 785
    iget-object v0, v4, Lm4/o;->f:Ljava/util/WeakHashMap;

    .line 786
    .line 787
    invoke-virtual {p1}, Lm4/b;->d()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    :cond_23
    iget-object v0, v4, Lm4/o;->e:Ljava/util/WeakHashMap;

    .line 795
    .line 796
    invoke-virtual {p1}, Lm4/b;->d()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object p1

    .line 800
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object p1

    .line 804
    check-cast p1, Lm4/b;

    .line 805
    .line 806
    goto :goto_d

    .line 807
    :pswitch_e
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast p1, Lm4/b;

    .line 810
    .line 811
    invoke-virtual {v4, p1, v5}, Lm4/o;->d(Lm4/b;Z)V

    .line 812
    .line 813
    .line 814
    :cond_24
    :goto_d
    return-void

    .line 815
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    :pswitch_data_3
    .packed-switch 0xc
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method
