.class public final Le9/g;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements La9/x;


# instance fields
.field public final a:La9/z;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La9/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le9/g;->a:La9/z;

    .line 5
    .line 6
    return-void
.end method

.method public static d(La9/e0;La9/w;)Z
    .locals 2

    .line 1
    iget-object p0, p0, La9/e0;->a:La9/c0;

    .line 2
    .line 3
    iget-object p0, p0, La9/c0;->a:La9/w;

    .line 4
    .line 5
    iget-object v0, p0, La9/w;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p1, La9/w;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, La9/w;->e:I

    .line 16
    .line 17
    iget v1, p1, La9/w;->e:I

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, La9/w;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p1, La9/w;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method


# virtual methods
.method public final a(Le9/f;)La9/e0;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v2, Le9/f;->f:La9/c0;

    .line 6
    .line 7
    iget-object v6, v2, Le9/f;->g:La9/b0;

    .line 8
    .line 9
    iget-object v7, v2, Le9/f;->h:La9/b;

    .line 10
    .line 11
    new-instance v3, Ld9/g;

    .line 12
    .line 13
    iget-object v4, v1, Le9/g;->a:La9/z;

    .line 14
    .line 15
    iget-object v4, v4, La9/z;->z:La9/o;

    .line 16
    .line 17
    iget-object v5, v0, La9/c0;->a:La9/w;

    .line 18
    .line 19
    invoke-virtual {v1, v5}, Le9/g;->b(La9/w;)La9/a;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v8, v1, Le9/g;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-direct/range {v3 .. v8}, Ld9/g;-><init>(La9/o;La9/a;La9/b0;La9/b;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    move-object v4, v3

    .line 30
    move-object v5, v10

    .line 31
    const/4 v8, 0x0

    .line 32
    move-object v3, v0

    .line 33
    :goto_0
    :try_start_0
    invoke-virtual {v2, v3, v4, v10, v10}, Le9/f;->b(La9/c0;Ld9/g;Le9/b;Ld9/b;)La9/e0;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_0
    .catch Ld9/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, La9/e0;->e()La9/d0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v5}, La9/e0;->e()La9/d0;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iput-object v10, v3, La9/d0;->g:La9/g0;

    .line 48
    .line 49
    invoke-virtual {v3}, La9/d0;->a()La9/e0;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v5, v3, La9/e0;->p:La9/g0;

    .line 54
    .line 55
    if-nez v5, :cond_0

    .line 56
    .line 57
    iput-object v3, v0, La9/d0;->j:La9/e0;

    .line 58
    .line 59
    invoke-virtual {v0}, La9/d0;->a()La9/e0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_2

    .line 64
    :cond_0
    const-string v0, "priorResponse.body != null"

    .line 65
    .line 66
    invoke-static {v0}, Lf2/i;->k(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    const/4 v0, 0x0

    .line 70
    return-object v0

    .line 71
    :cond_1
    :goto_2
    iget-object v3, v4, Ld9/g;->c:La9/h0;

    .line 72
    .line 73
    const-string v5, "PROPFIND"

    .line 74
    .line 75
    const-string v12, "GET"

    .line 76
    .line 77
    iget-object v13, v1, Le9/g;->a:La9/z;

    .line 78
    .line 79
    iget-object v14, v0, La9/e0;->s:La9/e0;

    .line 80
    .line 81
    iget-object v15, v0, La9/e0;->a:La9/c0;

    .line 82
    .line 83
    iget v9, v0, La9/e0;->l:I

    .line 84
    .line 85
    iget-object v10, v15, La9/c0;->b:Ljava/lang/String;

    .line 86
    .line 87
    const/16 v11, 0x133

    .line 88
    .line 89
    if-eq v9, v11, :cond_10

    .line 90
    .line 91
    const/16 v11, 0x134

    .line 92
    .line 93
    if-eq v9, v11, :cond_10

    .line 94
    .line 95
    const/16 v11, 0x191

    .line 96
    .line 97
    if-eq v9, v11, :cond_f

    .line 98
    .line 99
    const/16 v11, 0x1f7

    .line 100
    .line 101
    if-eq v9, v11, :cond_b

    .line 102
    .line 103
    const/16 v11, 0x197

    .line 104
    .line 105
    if-eq v9, v11, :cond_8

    .line 106
    .line 107
    const/16 v3, 0x198

    .line 108
    .line 109
    if-eq v9, v3, :cond_3

    .line 110
    .line 111
    packed-switch v9, :pswitch_data_0

    .line 112
    .line 113
    .line 114
    :cond_2
    :goto_3
    const/4 v15, 0x0

    .line 115
    goto/16 :goto_a

    .line 116
    .line 117
    :cond_3
    iget-boolean v5, v13, La9/z;->D:Z

    .line 118
    .line 119
    if-nez v5, :cond_4

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    if-eqz v14, :cond_5

    .line 123
    .line 124
    iget v5, v14, La9/e0;->l:I

    .line 125
    .line 126
    if-ne v5, v3, :cond_5

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    const-string v3, "Retry-After"

    .line 130
    .line 131
    invoke-virtual {v0, v3}, La9/e0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-nez v3, :cond_6

    .line 136
    .line 137
    const/4 v11, 0x0

    .line 138
    goto :goto_4

    .line 139
    :cond_6
    const-string v5, "\\d+"

    .line 140
    .line 141
    invoke-virtual {v3, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_7

    .line 146
    .line 147
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    goto :goto_4

    .line 156
    :cond_7
    const v11, 0x7fffffff

    .line 157
    .line 158
    .line 159
    :goto_4
    if-lez v11, :cond_1b

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_8
    if-eqz v3, :cond_9

    .line 163
    .line 164
    iget-object v3, v3, La9/h0;->b:Ljava/net/Proxy;

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_9
    const/4 v3, 0x0

    .line 168
    :goto_5
    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    sget-object v5, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 173
    .line 174
    if-ne v3, v5, :cond_a

    .line 175
    .line 176
    iget-object v3, v13, La9/z;->x:La9/b;

    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_a
    new-instance v0, Ljava/net/ProtocolException;

    .line 183
    .line 184
    const-string v2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 185
    .line 186
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_b
    if-eqz v14, :cond_c

    .line 191
    .line 192
    iget v3, v14, La9/e0;->l:I

    .line 193
    .line 194
    if-ne v3, v11, :cond_c

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_c
    const-string v3, "Retry-After"

    .line 198
    .line 199
    invoke-virtual {v0, v3}, La9/e0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    if-nez v3, :cond_e

    .line 204
    .line 205
    :cond_d
    const v11, 0x7fffffff

    .line 206
    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_e
    const-string v5, "\\d+"

    .line 210
    .line 211
    invoke-virtual {v3, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-eqz v5, :cond_d

    .line 216
    .line 217
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    :goto_6
    if-nez v11, :cond_2

    .line 226
    .line 227
    goto/16 :goto_a

    .line 228
    .line 229
    :cond_f
    iget-object v3, v13, La9/z;->y:La9/b;

    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_10
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-nez v3, :cond_11

    .line 240
    .line 241
    const-string v3, "HEAD"

    .line 242
    .line 243
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-nez v3, :cond_11

    .line 248
    .line 249
    goto/16 :goto_3

    .line 250
    .line 251
    :cond_11
    :pswitch_0
    iget-boolean v3, v13, La9/z;->C:Z

    .line 252
    .line 253
    if-nez v3, :cond_12

    .line 254
    .line 255
    goto/16 :goto_3

    .line 256
    .line 257
    :cond_12
    const-string v3, "Location"

    .line 258
    .line 259
    invoke-virtual {v0, v3}, La9/e0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    if-nez v3, :cond_13

    .line 264
    .line 265
    goto/16 :goto_3

    .line 266
    .line 267
    :cond_13
    iget-object v9, v15, La9/c0;->a:La9/w;

    .line 268
    .line 269
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    new-instance v11, La9/v;

    .line 273
    .line 274
    invoke-direct {v11}, La9/v;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v11, v9, v3}, La9/v;->b(La9/w;Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    const/4 v9, 0x1

    .line 282
    if-ne v3, v9, :cond_14

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_14
    const/4 v11, 0x0

    .line 286
    :goto_7
    if-eqz v11, :cond_15

    .line 287
    .line 288
    invoke-virtual {v11}, La9/v;->a()La9/w;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    goto :goto_8

    .line 293
    :cond_15
    const/4 v3, 0x0

    .line 294
    :goto_8
    if-nez v3, :cond_16

    .line 295
    .line 296
    goto/16 :goto_3

    .line 297
    .line 298
    :cond_16
    iget-object v9, v3, La9/w;->a:Ljava/lang/String;

    .line 299
    .line 300
    iget-object v11, v15, La9/c0;->a:La9/w;

    .line 301
    .line 302
    iget-object v11, v11, La9/w;->a:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    if-nez v9, :cond_17

    .line 309
    .line 310
    iget-boolean v9, v13, La9/z;->B:Z

    .line 311
    .line 312
    if-nez v9, :cond_17

    .line 313
    .line 314
    goto/16 :goto_3

    .line 315
    .line 316
    :cond_17
    invoke-virtual {v15}, La9/c0;->a()Lk3/t;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    invoke-static {v10}, La/a;->J(Ljava/lang/String;)Z

    .line 321
    .line 322
    .line 323
    move-result v11

    .line 324
    if-eqz v11, :cond_19

    .line 325
    .line 326
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v11

    .line 330
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    if-nez v5, :cond_18

    .line 335
    .line 336
    const/4 v5, 0x0

    .line 337
    invoke-virtual {v9, v12, v5}, Lk3/t;->A(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/a4;)V

    .line 338
    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_18
    const/4 v5, 0x0

    .line 342
    invoke-virtual {v9, v10, v5}, Lk3/t;->A(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/a4;)V

    .line 343
    .line 344
    .line 345
    :goto_9
    if-nez v11, :cond_19

    .line 346
    .line 347
    const-string v5, "Transfer-Encoding"

    .line 348
    .line 349
    invoke-virtual {v9, v5}, Lk3/t;->B(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    const-string v5, "Content-Length"

    .line 353
    .line 354
    invoke-virtual {v9, v5}, Lk3/t;->B(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    const-string v5, "Content-Type"

    .line 358
    .line 359
    invoke-virtual {v9, v5}, Lk3/t;->B(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    :cond_19
    invoke-static {v0, v3}, Le9/g;->d(La9/e0;La9/w;)Z

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    if-nez v5, :cond_1a

    .line 367
    .line 368
    const-string v5, "Authorization"

    .line 369
    .line 370
    invoke-virtual {v9, v5}, Lk3/t;->B(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    :cond_1a
    iput-object v3, v9, Lk3/t;->l:Ljava/lang/Object;

    .line 374
    .line 375
    invoke-virtual {v9}, Lk3/t;->n()La9/c0;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    move-object v15, v3

    .line 380
    :cond_1b
    :goto_a
    if-nez v15, :cond_1c

    .line 381
    .line 382
    invoke-virtual {v4}, Ld9/g;->f()V

    .line 383
    .line 384
    .line 385
    return-object v0

    .line 386
    :cond_1c
    iget-object v3, v0, La9/e0;->p:La9/g0;

    .line 387
    .line 388
    invoke-static {v3}, Lb9/c;->c(Ljava/io/Closeable;)V

    .line 389
    .line 390
    .line 391
    add-int/lit8 v9, v8, 0x1

    .line 392
    .line 393
    const/16 v3, 0x14

    .line 394
    .line 395
    if-gt v9, v3, :cond_1f

    .line 396
    .line 397
    iget-object v3, v15, La9/c0;->a:La9/w;

    .line 398
    .line 399
    invoke-static {v0, v3}, Le9/g;->d(La9/e0;La9/w;)Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    if-nez v3, :cond_1d

    .line 404
    .line 405
    invoke-virtual {v4}, Ld9/g;->f()V

    .line 406
    .line 407
    .line 408
    new-instance v3, Ld9/g;

    .line 409
    .line 410
    iget-object v4, v1, Le9/g;->a:La9/z;

    .line 411
    .line 412
    iget-object v4, v4, La9/z;->z:La9/o;

    .line 413
    .line 414
    iget-object v5, v15, La9/c0;->a:La9/w;

    .line 415
    .line 416
    invoke-virtual {v1, v5}, Le9/g;->b(La9/w;)La9/a;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    iget-object v8, v1, Le9/g;->b:Ljava/lang/Object;

    .line 421
    .line 422
    invoke-direct/range {v3 .. v8}, Ld9/g;-><init>(La9/o;La9/a;La9/b0;La9/b;Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    move-object v4, v3

    .line 426
    goto :goto_b

    .line 427
    :cond_1d
    iget-object v3, v4, Ld9/g;->d:La9/o;

    .line 428
    .line 429
    monitor-enter v3

    .line 430
    :try_start_1
    iget-object v5, v4, Ld9/g;->l:Le9/b;

    .line 431
    .line 432
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 433
    if-nez v5, :cond_1e

    .line 434
    .line 435
    :goto_b
    move-object v5, v0

    .line 436
    move v8, v9

    .line 437
    move-object v3, v15

    .line 438
    :goto_c
    const/4 v10, 0x0

    .line 439
    goto/16 :goto_0

    .line 440
    .line 441
    :cond_1e
    const-string v2, "Closing the body of "

    .line 442
    .line 443
    const-string v3, " didn\'t close its backing stream. Bad interceptor?"

    .line 444
    .line 445
    invoke-static {v0, v2, v3}, Landroidx/core/view/inputmethod/a;->r(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_1

    .line 449
    .line 450
    :catchall_0
    move-exception v0

    .line 451
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 452
    throw v0

    .line 453
    :cond_1f
    invoke-virtual {v4}, Ld9/g;->f()V

    .line 454
    .line 455
    .line 456
    new-instance v0, Ljava/net/ProtocolException;

    .line 457
    .line 458
    const-string v2, "Too many follow-up requests: "

    .line 459
    .line 460
    invoke-static {v9, v2}, Lcom/google/android/gms/internal/measurement/i6;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw v0

    .line 468
    :catchall_1
    move-exception v0

    .line 469
    const/4 v5, 0x0

    .line 470
    goto :goto_e

    .line 471
    :catch_0
    move-exception v0

    .line 472
    :try_start_3
    instance-of v9, v0, Lg9/a;

    .line 473
    .line 474
    const/16 v16, 0x1

    .line 475
    .line 476
    xor-int/lit8 v9, v9, 0x1

    .line 477
    .line 478
    invoke-virtual {v1, v0, v4, v9, v3}, Le9/g;->c(Ljava/io/IOException;Ld9/g;ZLa9/c0;)Z

    .line 479
    .line 480
    .line 481
    move-result v9

    .line 482
    if-eqz v9, :cond_20

    .line 483
    .line 484
    const/4 v10, 0x0

    .line 485
    goto :goto_d

    .line 486
    :cond_20
    throw v0

    .line 487
    :catch_1
    move-exception v0

    .line 488
    iget-object v9, v0, Ld9/c;->a:Ljava/io/IOException;

    .line 489
    .line 490
    const/4 v10, 0x0

    .line 491
    invoke-virtual {v1, v9, v4, v10, v3}, Le9/g;->c(Ljava/io/IOException;Ld9/g;ZLa9/c0;)Z

    .line 492
    .line 493
    .line 494
    move-result v9

    .line 495
    if-eqz v9, :cond_21

    .line 496
    .line 497
    :goto_d
    goto :goto_c

    .line 498
    :cond_21
    iget-object v0, v0, Ld9/c;->a:Ljava/io/IOException;

    .line 499
    .line 500
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 501
    :goto_e
    invoke-virtual {v4, v5}, Ld9/g;->g(Ljava/io/IOException;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v4}, Ld9/g;->f()V

    .line 505
    .line 506
    .line 507
    throw v0

    .line 508
    nop

    .line 509
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(La9/w;)La9/a;
    .locals 14

    .line 1
    iget-object v0, p1, La9/w;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "https"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Le9/g;->a:La9/z;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, La9/z;->t:Ljavax/net/ssl/SSLSocketFactory;

    .line 14
    .line 15
    iget-object v2, v1, La9/z;->v:Lj9/c;

    .line 16
    .line 17
    iget-object v3, v1, La9/z;->w:La9/k;

    .line 18
    .line 19
    move-object v7, v0

    .line 20
    move-object v8, v2

    .line 21
    move-object v9, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    move-object v7, v0

    .line 25
    move-object v8, v7

    .line 26
    move-object v9, v8

    .line 27
    :goto_0
    new-instance v2, La9/a;

    .line 28
    .line 29
    iget-object v3, p1, La9/w;->d:Ljava/lang/String;

    .line 30
    .line 31
    iget v4, p1, La9/w;->e:I

    .line 32
    .line 33
    iget-object v5, v1, La9/z;->A:La9/b;

    .line 34
    .line 35
    iget-object v6, v1, La9/z;->s:Ljavax/net/SocketFactory;

    .line 36
    .line 37
    iget-object v10, v1, La9/z;->x:La9/b;

    .line 38
    .line 39
    iget-object v11, v1, La9/z;->b:Ljava/util/List;

    .line 40
    .line 41
    iget-object v12, v1, La9/z;->l:Ljava/util/List;

    .line 42
    .line 43
    iget-object v13, v1, La9/z;->p:Ljava/net/ProxySelector;

    .line 44
    .line 45
    invoke-direct/range {v2 .. v13}, La9/a;-><init>(Ljava/lang/String;ILa9/b;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Lj9/c;La9/k;La9/b;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 46
    .line 47
    .line 48
    return-object v2
.end method

.method public final c(Ljava/io/IOException;Ld9/g;ZLa9/c0;)Z
    .locals 2

    .line 1
    invoke-virtual {p2, p1}, Ld9/g;->g(Ljava/io/IOException;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le9/g;->a:La9/z;

    .line 5
    .line 6
    iget-boolean v0, v0, La9/z;->D:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-eqz p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    :cond_1
    instance-of p4, p1, Ljava/net/ProtocolException;

    .line 18
    .line 19
    if-eqz p4, :cond_2

    .line 20
    .line 21
    return v1

    .line 22
    :cond_2
    instance-of p4, p1, Ljava/io/InterruptedIOException;

    .line 23
    .line 24
    if-eqz p4, :cond_3

    .line 25
    .line 26
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    .line 27
    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    if-nez p3, :cond_4

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    instance-of p3, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 34
    .line 35
    if-eqz p3, :cond_5

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    instance-of p3, p3, Ljava/security/cert/CertificateException;

    .line 42
    .line 43
    if-eqz p3, :cond_5

    .line 44
    .line 45
    :cond_4
    :goto_0
    return v1

    .line 46
    :cond_5
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 47
    .line 48
    if-eqz p1, :cond_6

    .line 49
    .line 50
    return v1

    .line 51
    :cond_6
    :goto_1
    iget-object p1, p2, Ld9/g;->c:La9/h0;

    .line 52
    .line 53
    if-nez p1, :cond_a

    .line 54
    .line 55
    iget-object p1, p2, Ld9/g;->b:Ld9/d;

    .line 56
    .line 57
    if-eqz p1, :cond_7

    .line 58
    .line 59
    iget p3, p1, Ld9/d;->b:I

    .line 60
    .line 61
    iget-object p1, p1, Ld9/d;->a:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-ge p3, p1, :cond_7

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_7
    iget-object p1, p2, Ld9/g;->g:Ld9/e;

    .line 71
    .line 72
    iget p2, p1, Ld9/e;->e:I

    .line 73
    .line 74
    iget-object p3, p1, Ld9/e;->d:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-ge p2, p3, :cond_8

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_8
    iget-object p1, p1, Ld9/e;->g:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_9

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_9
    return v1

    .line 93
    :cond_a
    :goto_2
    const/4 p1, 0x1

    .line 94
    return p1
.end method
