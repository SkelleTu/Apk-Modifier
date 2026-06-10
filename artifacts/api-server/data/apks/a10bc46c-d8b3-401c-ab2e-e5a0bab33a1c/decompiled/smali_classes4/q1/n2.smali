.class public final Lq1/n2;
.super Lq1/o;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lq1/y2;


# direct methods
.method public constructor <init>(Lq1/y2;Lq1/e2;I)V
    .locals 0

    .line 1
    iput p3, p0, Lq1/n2;->e:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lq1/n2;->f:Lq1/y2;

    .line 10
    .line 11
    invoke-direct {p0, p2}, Lq1/o;-><init>(Lq1/e2;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iput-object p1, p0, Lq1/n2;->f:Lq1/y2;

    .line 16
    .line 17
    invoke-direct {p0, p2}, Lq1/o;-><init>(Lq1/e2;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lq1/n2;->f:Lq1/y2;

    .line 25
    .line 26
    invoke-direct {p0, p2}, Lq1/o;-><init>(Lq1/e2;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lq1/n2;->f:Lq1/y2;

    .line 34
    .line 35
    invoke-direct {p0, p2}, Lq1/o;-><init>(Lq1/e2;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lq1/n2;->e:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lq1/n2;->f:Lq1/y2;

    .line 9
    .line 10
    iget-object v3, v2, Lq1/c2;->a:Lq1/s1;

    .line 11
    .line 12
    iget-object v4, v3, Lq1/s1;->n:Lq1/f1;

    .line 13
    .line 14
    iget-object v5, v3, Lq1/s1;->o:Lq1/v0;

    .line 15
    .line 16
    iget-object v0, v3, Lq1/s1;->p:Lq1/p1;

    .line 17
    .line 18
    invoke-static {v0}, Lq1/s1;->m(Lq1/d2;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lq1/p1;->g()V

    .line 22
    .line 23
    .line 24
    iget-object v7, v3, Lq1/s1;->x:Lq1/c3;

    .line 25
    .line 26
    invoke-static {v7}, Lq1/s1;->m(Lq1/d2;)V

    .line 27
    .line 28
    .line 29
    iget-object v6, v7, Lq1/c2;->a:Lq1/s1;

    .line 30
    .line 31
    invoke-static {v7}, Lq1/s1;->m(Lq1/d2;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lq1/s1;->r()Lq1/o0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lq1/o0;->m()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    iget-object v0, v3, Lq1/s1;->m:Lq1/h;

    .line 43
    .line 44
    const-string v9, "google_analytics_adid_collection_enabled"

    .line 45
    .line 46
    invoke-virtual {v0, v9}, Lq1/h;->s(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v13, 0x0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {v5}, Lq1/s1;->m(Lq1/d2;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v5, Lq1/v0;->w:Ld9/a;

    .line 64
    .line 65
    const-string v3, "ADID collection is disabled from Manifest. Skipping"

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ld9/a;->b(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_11

    .line 71
    .line 72
    :cond_1
    :goto_0
    invoke-static {v4}, Lq1/s1;->k(Lq1/c2;)V

    .line 73
    .line 74
    .line 75
    iget-object v9, v4, Lq1/c2;->a:Lq1/s1;

    .line 76
    .line 77
    invoke-virtual {v4}, Lq1/c2;->g()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Lq1/f1;->n()Lq1/i2;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v10, Lq1/h2;->b:Lq1/h2;

    .line 85
    .line 86
    invoke-virtual {v0, v10}, Lq1/i2;->i(Lq1/h2;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const-string v10, ""

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    iget-object v0, v9, Lq1/s1;->t:Lb1/a;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100
    .line 101
    .line 102
    move-result-wide v11

    .line 103
    iget-object v0, v4, Lq1/f1;->q:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    iget-wide v14, v4, Lq1/f1;->s:J

    .line 108
    .line 109
    cmp-long v14, v11, v14

    .line 110
    .line 111
    if-ltz v14, :cond_2

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    new-instance v9, Landroid/util/Pair;

    .line 115
    .line 116
    iget-boolean v10, v4, Lq1/f1;->r:Z

    .line 117
    .line 118
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-direct {v9, v0, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_3
    :goto_1
    iget-object v0, v9, Lq1/s1;->m:Lq1/h;

    .line 127
    .line 128
    sget-object v14, Lq1/g0;->b:Lq1/f0;

    .line 129
    .line 130
    invoke-virtual {v0, v8, v14}, Lq1/h;->n(Ljava/lang/String;Lq1/f0;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v14

    .line 134
    add-long/2addr v14, v11

    .line 135
    iput-wide v14, v4, Lq1/f1;->s:J

    .line 136
    .line 137
    :try_start_0
    iget-object v0, v9, Lq1/s1;->a:Landroid/content/Context;

    .line 138
    .line 139
    invoke-static {v0}, Lo0/b;->a(Landroid/content/Context;)Lo0/a;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v10, v4, Lq1/f1;->q:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v11, v0, Lo0/a;->b:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v11, :cond_4

    .line 148
    .line 149
    iput-object v11, v4, Lq1/f1;->q:Ljava/lang/String;

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :catch_0
    move-exception v0

    .line 153
    goto :goto_3

    .line 154
    :cond_4
    :goto_2
    iget-boolean v0, v0, Lo0/a;->c:Z

    .line 155
    .line 156
    iput-boolean v0, v4, Lq1/f1;->r:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :goto_3
    iget-object v9, v9, Lq1/s1;->o:Lq1/v0;

    .line 160
    .line 161
    invoke-static {v9}, Lq1/s1;->m(Lq1/d2;)V

    .line 162
    .line 163
    .line 164
    iget-object v9, v9, Lq1/v0;->v:Ld9/a;

    .line 165
    .line 166
    const-string v11, "Unable to get advertising id"

    .line 167
    .line 168
    invoke-virtual {v9, v0, v11}, Ld9/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iput-object v10, v4, Lq1/f1;->q:Ljava/lang/String;

    .line 172
    .line 173
    :goto_4
    new-instance v9, Landroid/util/Pair;

    .line 174
    .line 175
    iget-object v0, v4, Lq1/f1;->q:Ljava/lang/String;

    .line 176
    .line 177
    iget-boolean v10, v4, Lq1/f1;->r:Z

    .line 178
    .line 179
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-direct {v9, v0, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_5
    new-instance v9, Landroid/util/Pair;

    .line 188
    .line 189
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-direct {v9, v10, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :goto_5
    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_16

    .line 203
    .line 204
    iget-object v0, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Ljava/lang/CharSequence;

    .line 207
    .line 208
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_6

    .line 213
    .line 214
    goto/16 :goto_10

    .line 215
    .line 216
    :cond_6
    invoke-static {v7}, Lq1/s1;->m(Lq1/d2;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7}, Lq1/d2;->i()V

    .line 220
    .line 221
    .line 222
    iget-object v0, v6, Lq1/s1;->a:Landroid/content/Context;

    .line 223
    .line 224
    const-string v10, "connectivity"

    .line 225
    .line 226
    invoke-virtual {v0, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 231
    .line 232
    if-eqz v0, :cond_7

    .line 233
    .line 234
    :try_start_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 235
    .line 236
    .line 237
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 238
    goto :goto_6

    .line 239
    :catch_1
    :cond_7
    const/4 v0, 0x0

    .line 240
    :goto_6
    if-eqz v0, :cond_15

    .line 241
    .line 242
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_15

    .line 247
    .line 248
    new-instance v11, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3}, Lq1/s1;->p()Lq1/t3;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Lq1/c0;->g()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Lq1/i0;->h()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Lq1/t3;->n()Z

    .line 264
    .line 265
    .line 266
    move-result v12

    .line 267
    if-nez v12, :cond_8

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_8
    iget-object v0, v0, Lq1/c2;->a:Lq1/s1;

    .line 271
    .line 272
    iget-object v0, v0, Lq1/s1;->r:Lq1/x4;

    .line 273
    .line 274
    invoke-static {v0}, Lq1/s1;->k(Lq1/c2;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Lq1/x4;->N()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    const v12, 0x392d8

    .line 282
    .line 283
    .line 284
    if-lt v0, v12, :cond_11

    .line 285
    .line 286
    :goto_7
    iget-object v0, v3, Lq1/s1;->v:Lq1/y2;

    .line 287
    .line 288
    invoke-static {v0}, Lq1/s1;->l(Lq1/i0;)V

    .line 289
    .line 290
    .line 291
    iget-object v12, v0, Lq1/c2;->a:Lq1/s1;

    .line 292
    .line 293
    invoke-virtual {v0}, Lq1/c0;->g()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v12}, Lq1/s1;->p()Lq1/t3;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iget-object v12, v0, Lq1/c2;->a:Lq1/s1;

    .line 301
    .line 302
    invoke-virtual {v0}, Lq1/c0;->g()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Lq1/i0;->h()V

    .line 306
    .line 307
    .line 308
    iget-object v14, v0, Lq1/t3;->m:Lq1/j0;

    .line 309
    .line 310
    if-nez v14, :cond_9

    .line 311
    .line 312
    invoke-virtual {v0}, Lq1/t3;->m()V

    .line 313
    .line 314
    .line 315
    iget-object v0, v12, Lq1/s1;->o:Lq1/v0;

    .line 316
    .line 317
    invoke-static {v0}, Lq1/s1;->m(Lq1/d2;)V

    .line 318
    .line 319
    .line 320
    iget-object v0, v0, Lq1/v0;->v:Ld9/a;

    .line 321
    .line 322
    const-string v12, "Failed to get consents; not connected to service yet."

    .line 323
    .line 324
    invoke-virtual {v0, v12}, Ld9/a;->b(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    :goto_8
    const/4 v14, 0x0

    .line 328
    goto :goto_9

    .line 329
    :cond_9
    invoke-virtual {v0, v13}, Lq1/t3;->w(Z)Lq1/z4;

    .line 330
    .line 331
    .line 332
    move-result-object v15

    .line 333
    :try_start_2
    invoke-interface {v14, v15}, Lq1/j0;->C(Lq1/z4;)Lq1/j;

    .line 334
    .line 335
    .line 336
    move-result-object v14

    .line 337
    invoke-virtual {v0}, Lq1/t3;->t()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 338
    .line 339
    .line 340
    goto :goto_9

    .line 341
    :catch_2
    move-exception v0

    .line 342
    iget-object v12, v12, Lq1/s1;->o:Lq1/v0;

    .line 343
    .line 344
    invoke-static {v12}, Lq1/s1;->m(Lq1/d2;)V

    .line 345
    .line 346
    .line 347
    iget-object v12, v12, Lq1/v0;->o:Ld9/a;

    .line 348
    .line 349
    const-string v14, "Failed to get consents; remote exception"

    .line 350
    .line 351
    invoke-virtual {v12, v0, v14}, Ld9/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    goto :goto_8

    .line 355
    :goto_9
    if-eqz v14, :cond_a

    .line 356
    .line 357
    iget-object v0, v14, Lq1/j;->a:Landroid/os/Bundle;

    .line 358
    .line 359
    goto :goto_a

    .line 360
    :cond_a
    const/4 v0, 0x0

    .line 361
    :goto_a
    const/4 v12, 0x1

    .line 362
    if-nez v0, :cond_d

    .line 363
    .line 364
    iget v0, v3, Lq1/s1;->K:I

    .line 365
    .line 366
    add-int/lit8 v4, v0, 0x1

    .line 367
    .line 368
    iput v4, v3, Lq1/s1;->K:I

    .line 369
    .line 370
    const/16 v4, 0xa

    .line 371
    .line 372
    if-ge v0, v4, :cond_b

    .line 373
    .line 374
    move v13, v12

    .line 375
    :cond_b
    invoke-static {v5}, Lq1/s1;->m(Lq1/d2;)V

    .line 376
    .line 377
    .line 378
    if-ge v0, v4, :cond_c

    .line 379
    .line 380
    const-string v0, "Retrying."

    .line 381
    .line 382
    goto :goto_b

    .line 383
    :cond_c
    const-string v0, "Skipping."

    .line 384
    .line 385
    :goto_b
    iget-object v4, v5, Lq1/v0;->v:Ld9/a;

    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    new-instance v6, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    add-int/lit8 v5, v5, 0x3c

    .line 394
    .line 395
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 396
    .line 397
    .line 398
    const-string v5, "Failed to retrieve DMA consent from the service, "

    .line 399
    .line 400
    const-string v7, " retryCount"

    .line 401
    .line 402
    invoke-static {v6, v5, v0, v7}, Landroidx/compose/ui/b;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    iget v3, v3, Lq1/s1;->K:I

    .line 407
    .line 408
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-virtual {v4, v3, v0}, Ld9/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_11

    .line 416
    .line 417
    :cond_d
    const/16 v14, 0x64

    .line 418
    .line 419
    invoke-static {v14, v0}, Lq1/i2;->b(ILandroid/os/Bundle;)Lq1/i2;

    .line 420
    .line 421
    .line 422
    move-result-object v15

    .line 423
    const-string v10, "&gcs="

    .line 424
    .line 425
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v15}, Lq1/i2;->f()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v10

    .line 432
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-static {v14, v0}, Lq1/p;->c(ILandroid/os/Bundle;)Lq1/p;

    .line 436
    .line 437
    .line 438
    move-result-object v10

    .line 439
    iget-object v14, v10, Lq1/p;->d:Ljava/lang/String;

    .line 440
    .line 441
    const-string v15, "&dma="

    .line 442
    .line 443
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    iget-object v10, v10, Lq1/p;->c:Ljava/lang/Boolean;

    .line 447
    .line 448
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 449
    .line 450
    invoke-static {v10, v15}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v10

    .line 454
    xor-int/2addr v10, v12

    .line 455
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459
    .line 460
    .line 461
    move-result v10

    .line 462
    if-nez v10, :cond_e

    .line 463
    .line 464
    const-string v10, "&dma_cps="

    .line 465
    .line 466
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    :cond_e
    const-string v10, "ad_personalization"

    .line 473
    .line 474
    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-static {v0}, Lq1/i2;->d(Ljava/lang/String;)Lq1/f2;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    const/4 v10, 0x2

    .line 487
    if-eq v0, v10, :cond_10

    .line 488
    .line 489
    const/4 v10, 0x3

    .line 490
    if-eq v0, v10, :cond_f

    .line 491
    .line 492
    const/4 v15, 0x0

    .line 493
    goto :goto_c

    .line 494
    :cond_f
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 495
    .line 496
    :cond_10
    :goto_c
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 497
    .line 498
    invoke-static {v15, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    xor-int/2addr v0, v12

    .line 503
    const-string v10, "&npa="

    .line 504
    .line 505
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-static {v5}, Lq1/s1;->m(Lq1/d2;)V

    .line 512
    .line 513
    .line 514
    iget-object v0, v5, Lq1/v0;->w:Ld9/a;

    .line 515
    .line 516
    const-string v5, "Consent query parameters to Bow"

    .line 517
    .line 518
    invoke-virtual {v0, v11, v5}, Ld9/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    :cond_11
    iget-object v0, v3, Lq1/s1;->r:Lq1/x4;

    .line 522
    .line 523
    invoke-static {v0}, Lq1/s1;->k(Lq1/c2;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v3}, Lq1/s1;->r()Lq1/o0;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    iget-object v5, v5, Lq1/c2;->a:Lq1/s1;

    .line 531
    .line 532
    iget-object v5, v5, Lq1/s1;->m:Lq1/h;

    .line 533
    .line 534
    invoke-virtual {v5}, Lq1/h;->l()V

    .line 535
    .line 536
    .line 537
    iget-object v5, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v5, Ljava/lang/String;

    .line 540
    .line 541
    iget-object v4, v4, Lq1/f1;->D:Lq1/d1;

    .line 542
    .line 543
    invoke-virtual {v4}, Lq1/d1;->a()J

    .line 544
    .line 545
    .line 546
    move-result-wide v9

    .line 547
    const-wide/16 v14, -0x1

    .line 548
    .line 549
    add-long/2addr v9, v14

    .line 550
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    iget-object v11, v0, Lq1/c2;->a:Lq1/s1;

    .line 555
    .line 556
    const-string v12, "https://www.googleadservices.com/pagead/conversion/app/deeplink?id_type=adid&sdk_version="

    .line 557
    .line 558
    const-string v14, "v133005."

    .line 559
    .line 560
    :try_start_3
    invoke-static {v5}, Lw0/x;->d(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    invoke-static {v8}, Lw0/x;->d(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0}, Lq1/x4;->N()I

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    new-instance v15, Ljava/lang/StringBuilder;

    .line 571
    .line 572
    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    new-instance v14, Ljava/lang/StringBuilder;

    .line 583
    .line 584
    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    const-string v0, "&rdid="

    .line 591
    .line 592
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    const-string v0, "&bundleid="

    .line 599
    .line 600
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    const-string v0, "&retry="

    .line 607
    .line 608
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v14, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    iget-object v5, v11, Lq1/s1;->m:Lq1/h;

    .line 619
    .line 620
    const-string v9, "debug.deferred.deeplink"

    .line 621
    .line 622
    invoke-virtual {v5, v9}, Lq1/h;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v5

    .line 630
    if-eqz v5, :cond_12

    .line 631
    .line 632
    const-string v5, "&ddl_test=1"

    .line 633
    .line 634
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    goto :goto_d

    .line 639
    :catch_3
    move-exception v0

    .line 640
    goto :goto_e

    .line 641
    :catch_4
    move-exception v0

    .line 642
    goto :goto_e

    .line 643
    :cond_12
    :goto_d
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 644
    .line 645
    .line 646
    move-result v5

    .line 647
    if-nez v5, :cond_14

    .line 648
    .line 649
    invoke-virtual {v4, v13}, Ljava/lang/String;->charAt(I)C

    .line 650
    .line 651
    .line 652
    move-result v5

    .line 653
    const/16 v9, 0x26

    .line 654
    .line 655
    if-eq v5, v9, :cond_13

    .line 656
    .line 657
    const-string v5, "&"

    .line 658
    .line 659
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    :cond_13
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    :cond_14
    new-instance v4, Ljava/net/URL;

    .line 668
    .line 669
    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 670
    .line 671
    .line 672
    move-object v9, v4

    .line 673
    goto :goto_f

    .line 674
    :goto_e
    iget-object v4, v11, Lq1/s1;->o:Lq1/v0;

    .line 675
    .line 676
    invoke-static {v4}, Lq1/s1;->m(Lq1/d2;)V

    .line 677
    .line 678
    .line 679
    iget-object v4, v4, Lq1/v0;->o:Ld9/a;

    .line 680
    .line 681
    const-string v5, "Failed to create BOW URL for Deferred Deep Link. exception"

    .line 682
    .line 683
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-virtual {v4, v0, v5}, Ld9/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    const/4 v9, 0x0

    .line 691
    :goto_f
    if-eqz v9, :cond_17

    .line 692
    .line 693
    invoke-static {v7}, Lq1/s1;->m(Lq1/d2;)V

    .line 694
    .line 695
    .line 696
    new-instance v12, Lq1/r1;

    .line 697
    .line 698
    invoke-direct {v12, v3}, Lq1/r1;-><init>(Lq1/s1;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v7}, Lq1/d2;->i()V

    .line 702
    .line 703
    .line 704
    iget-object v0, v6, Lq1/s1;->p:Lq1/p1;

    .line 705
    .line 706
    invoke-static {v0}, Lq1/s1;->m(Lq1/d2;)V

    .line 707
    .line 708
    .line 709
    new-instance v6, Lq1/y0;

    .line 710
    .line 711
    const/4 v10, 0x0

    .line 712
    const/4 v11, 0x0

    .line 713
    invoke-direct/range {v6 .. v12}, Lq1/y0;-><init>(Lq1/c3;Ljava/lang/String;Ljava/net/URL;[BLjava/util/HashMap;Lq1/a3;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v0, v6}, Lq1/p1;->s(Ljava/lang/Runnable;)V

    .line 717
    .line 718
    .line 719
    goto :goto_11

    .line 720
    :cond_15
    invoke-static {v5}, Lq1/s1;->m(Lq1/d2;)V

    .line 721
    .line 722
    .line 723
    iget-object v0, v5, Lq1/v0;->r:Ld9/a;

    .line 724
    .line 725
    const-string v3, "Network is not available for Deferred Deep Link request. Skipping"

    .line 726
    .line 727
    invoke-virtual {v0, v3}, Ld9/a;->b(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    goto :goto_11

    .line 731
    :cond_16
    :goto_10
    invoke-static {v5}, Lq1/s1;->m(Lq1/d2;)V

    .line 732
    .line 733
    .line 734
    iget-object v0, v5, Lq1/v0;->w:Ld9/a;

    .line 735
    .line 736
    const-string v3, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    .line 737
    .line 738
    invoke-virtual {v0, v3}, Ld9/a;->b(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    :cond_17
    :goto_11
    if-eqz v13, :cond_18

    .line 742
    .line 743
    iget-object v0, v2, Lq1/y2;->C:Lq1/n2;

    .line 744
    .line 745
    const-wide/16 v2, 0x7d0

    .line 746
    .line 747
    invoke-virtual {v0, v2, v3}, Lq1/o;->b(J)V

    .line 748
    .line 749
    .line 750
    :cond_18
    return-void

    .line 751
    :pswitch_0
    iget-object v0, v1, Lq1/n2;->f:Lq1/y2;

    .line 752
    .line 753
    invoke-virtual {v0}, Lq1/y2;->m()V

    .line 754
    .line 755
    .line 756
    return-void

    .line 757
    :pswitch_1
    iget-object v0, v1, Lq1/n2;->f:Lq1/y2;

    .line 758
    .line 759
    invoke-virtual {v0}, Lq1/y2;->F()V

    .line 760
    .line 761
    .line 762
    return-void

    .line 763
    :pswitch_2
    new-instance v0, Ljava/lang/Thread;

    .line 764
    .line 765
    iget-object v2, v1, Lq1/n2;->f:Lq1/y2;

    .line 766
    .line 767
    iget-object v2, v2, Lq1/c2;->a:Lq1/s1;

    .line 768
    .line 769
    iget-object v2, v2, Lq1/s1;->v:Lq1/y2;

    .line 770
    .line 771
    invoke-static {v2}, Lq1/s1;->l(Lq1/i0;)V

    .line 772
    .line 773
    .line 774
    new-instance v3, Lq1/m2;

    .line 775
    .line 776
    const/4 v4, 0x0

    .line 777
    invoke-direct {v3, v2, v4}, Lq1/m2;-><init>(Lq1/y2;I)V

    .line 778
    .line 779
    .line 780
    invoke-direct {v0, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 784
    .line 785
    .line 786
    return-void

    .line 787
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
