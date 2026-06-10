.class public final Lj0/g;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Le0/d;

.field public final c:Lk0/d;

.field public final d:La3/i;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ll0/c;

.field public final g:Lc3/f;

.field public final h:Lc3/f;

.field public final i:Lk0/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Le0/d;Lk0/d;La3/i;Ljava/util/concurrent/Executor;Ll0/c;Lc3/f;Lc3/f;Lk0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj0/g;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lj0/g;->b:Le0/d;

    .line 7
    .line 8
    iput-object p3, p0, Lj0/g;->c:Lk0/d;

    .line 9
    .line 10
    iput-object p4, p0, Lj0/g;->d:La3/i;

    .line 11
    .line 12
    iput-object p5, p0, Lj0/g;->e:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p6, p0, Lj0/g;->f:Ll0/c;

    .line 15
    .line 16
    iput-object p7, p0, Lj0/g;->g:Lc3/f;

    .line 17
    .line 18
    iput-object p8, p0, Lj0/g;->h:Lc3/f;

    .line 19
    .line 20
    iput-object p9, p0, Lj0/g;->i:Lk0/c;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ld0/j;I)V
    .locals 46

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-object v2, v3, Ld0/j;->b:[B

    .line 6
    .line 7
    iget-object v0, v1, Lj0/g;->b:Le0/d;

    .line 8
    .line 9
    iget-object v4, v3, Ld0/j;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v4}, Le0/d;->a(Ljava/lang/String;)Le0/e;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    move-wide v7, v5

    .line 18
    move-object v6, v4

    .line 19
    move-wide v4, v7

    .line 20
    :goto_0
    new-instance v0, Lj0/f;

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    invoke-direct {v0, v1, v3, v9}, Lj0/f;-><init>(Lj0/g;Ld0/j;I)V

    .line 24
    .line 25
    .line 26
    iget-object v10, v1, Lj0/g;->f:Ll0/c;

    .line 27
    .line 28
    check-cast v10, Lk0/i;

    .line 29
    .line 30
    invoke-virtual {v10, v0}, Lk0/i;->h(Ll0/b;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_26

    .line 41
    .line 42
    new-instance v0, Lj0/f;

    .line 43
    .line 44
    const/4 v11, 0x1

    .line 45
    invoke-direct {v0, v1, v3, v11}, Lj0/f;-><init>(Lj0/g;Ld0/j;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v10, v0}, Lk0/i;->h(Ll0/b;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v12, v0

    .line 53
    check-cast v12, Ljava/lang/Iterable;

    .line 54
    .line 55
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    const/4 v0, 0x3

    .line 67
    const-wide/16 v7, -0x1

    .line 68
    .line 69
    if-nez v6, :cond_1

    .line 70
    .line 71
    const-string v9, "Uploader"

    .line 72
    .line 73
    const-string v15, "Unknown backend for %s, deleting event batch for it..."

    .line 74
    .line 75
    invoke-static {v9, v15, v3}, Ln2/t1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v9, Le0/a;

    .line 79
    .line 80
    invoke-direct {v9, v0, v7, v8}, Le0/a;-><init>(IJ)V

    .line 81
    .line 82
    .line 83
    move-object/from16 v30, v2

    .line 84
    .line 85
    move-wide/from16 v31, v4

    .line 86
    .line 87
    :goto_1
    const/4 v1, 0x2

    .line 88
    goto/16 :goto_14

    .line 89
    .line 90
    :cond_1
    new-instance v15, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v16

    .line 99
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v17

    .line 103
    if-eqz v17, :cond_2

    .line 104
    .line 105
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v17

    .line 109
    move-object/from16 v14, v17

    .line 110
    .line 111
    check-cast v14, Lk0/b;

    .line 112
    .line 113
    iget-object v14, v14, Lk0/b;->c:Ld0/i;

    .line 114
    .line 115
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    const-string v14, "proto"

    .line 120
    .line 121
    if-eqz v2, :cond_3

    .line 122
    .line 123
    iget-object v11, v1, Lj0/g;->i:Lk0/c;

    .line 124
    .line 125
    invoke-static {v11}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    new-instance v0, Landroidx/core/view/inputmethod/b;

    .line 129
    .line 130
    const/16 v7, 0xf

    .line 131
    .line 132
    invoke-direct {v0, v11, v7}, Landroidx/core/view/inputmethod/b;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10, v0}, Lk0/i;->h(Ll0/b;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lg0/a;

    .line 140
    .line 141
    new-instance v7, Ld0/h;

    .line 142
    .line 143
    invoke-direct {v7}, Ld0/h;-><init>()V

    .line 144
    .line 145
    .line 146
    new-instance v8, Ljava/util/HashMap;

    .line 147
    .line 148
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v8, v7, Ld0/h;->r:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object v8, v1, Lj0/g;->g:Lc3/f;

    .line 154
    .line 155
    invoke-virtual {v8}, Lc3/f;->w()J

    .line 156
    .line 157
    .line 158
    move-result-wide v18

    .line 159
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    iput-object v8, v7, Ld0/h;->p:Ljava/lang/Object;

    .line 164
    .line 165
    iget-object v8, v1, Lj0/g;->h:Lc3/f;

    .line 166
    .line 167
    invoke-virtual {v8}, Lc3/f;->w()J

    .line 168
    .line 169
    .line 170
    move-result-wide v18

    .line 171
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    iput-object v8, v7, Ld0/h;->q:Ljava/lang/Object;

    .line 176
    .line 177
    const-string v8, "GDT_CLIENT_METRICS"

    .line 178
    .line 179
    iput-object v8, v7, Ld0/h;->b:Ljava/lang/Object;

    .line 180
    .line 181
    new-instance v8, Ld0/m;

    .line 182
    .line 183
    new-instance v11, La0/c;

    .line 184
    .line 185
    invoke-direct {v11, v14}, La0/c;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    sget-object v13, Ld0/o;->a:La3/i;

    .line 192
    .line 193
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .line 197
    .line 198
    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 199
    .line 200
    .line 201
    :try_start_0
    invoke-virtual {v13, v0, v9}, La3/i;->F(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    .line 203
    .line 204
    :catch_0
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-direct {v8, v11, v0}, Ld0/m;-><init>(La0/c;[B)V

    .line 209
    .line 210
    .line 211
    iput-object v8, v7, Ld0/h;->o:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-virtual {v7}, Ld0/h;->b()Ld0/i;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    move-object v7, v6

    .line 218
    check-cast v7, Lb0/c;

    .line 219
    .line 220
    invoke-virtual {v7, v0}, Lb0/c;->a(Ld0/i;)Ld0/i;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    :cond_3
    move-object v0, v6

    .line 228
    check-cast v0, Lb0/c;

    .line 229
    .line 230
    new-instance v7, Ljava/util/HashMap;

    .line 231
    .line 232
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    const/4 v9, 0x0

    .line 240
    :goto_3
    if-ge v9, v8, :cond_5

    .line 241
    .line 242
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    add-int/lit8 v9, v9, 0x1

    .line 247
    .line 248
    check-cast v11, Ld0/i;

    .line 249
    .line 250
    iget-object v13, v11, Ld0/i;->a:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v7, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v20

    .line 256
    if-nez v20, :cond_4

    .line 257
    .line 258
    new-instance v1, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_4
    invoke-virtual {v7, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Ljava/util/List;

    .line 275
    .line 276
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    :goto_4
    move-object/from16 v1, p0

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    const-string v11, "CctTransportBackend"

    .line 300
    .line 301
    if-eqz v8, :cond_15

    .line 302
    .line 303
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    check-cast v8, Ljava/util/Map$Entry;

    .line 308
    .line 309
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v13

    .line 313
    check-cast v13, Ljava/util/List;

    .line 314
    .line 315
    const/4 v15, 0x0

    .line 316
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v13

    .line 320
    check-cast v13, Ld0/i;

    .line 321
    .line 322
    sget-object v19, Lc0/k0;->a:Lc0/k0;

    .line 323
    .line 324
    iget-object v9, v0, Lb0/c;->f:Lc3/f;

    .line 325
    .line 326
    invoke-virtual {v9}, Lc3/f;->w()J

    .line 327
    .line 328
    .line 329
    move-result-wide v21

    .line 330
    iget-object v9, v0, Lb0/c;->e:Lc3/f;

    .line 331
    .line 332
    invoke-virtual {v9}, Lc3/f;->w()J

    .line 333
    .line 334
    .line 335
    move-result-wide v23

    .line 336
    const-string v9, "sdk-version"

    .line 337
    .line 338
    invoke-virtual {v13, v9}, Ld0/i;->b(Ljava/lang/String;)I

    .line 339
    .line 340
    .line 341
    move-result v9

    .line 342
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v26

    .line 346
    const-string v9, "model"

    .line 347
    .line 348
    invoke-virtual {v13, v9}, Ld0/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v27

    .line 352
    const-string v9, "hardware"

    .line 353
    .line 354
    invoke-virtual {v13, v9}, Ld0/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v28

    .line 358
    const-string v9, "device"

    .line 359
    .line 360
    invoke-virtual {v13, v9}, Ld0/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v29

    .line 364
    const-string v9, "product"

    .line 365
    .line 366
    invoke-virtual {v13, v9}, Ld0/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v30

    .line 370
    const-string v9, "os-uild"

    .line 371
    .line 372
    invoke-virtual {v13, v9}, Ld0/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v31

    .line 376
    const-string v9, "manufacturer"

    .line 377
    .line 378
    invoke-virtual {v13, v9}, Ld0/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v32

    .line 382
    const-string v9, "fingerprint"

    .line 383
    .line 384
    invoke-virtual {v13, v9}, Ld0/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v33

    .line 388
    const-string v9, "country"

    .line 389
    .line 390
    invoke-virtual {v13, v9}, Ld0/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v35

    .line 394
    const-string v9, "locale"

    .line 395
    .line 396
    invoke-virtual {v13, v9}, Ld0/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v34

    .line 400
    const-string v9, "mcc_mnc"

    .line 401
    .line 402
    invoke-virtual {v13, v9}, Ld0/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v36

    .line 406
    const-string v9, "application_build"

    .line 407
    .line 408
    invoke-virtual {v13, v9}, Ld0/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v37

    .line 412
    new-instance v25, Lc0/l;

    .line 413
    .line 414
    invoke-direct/range {v25 .. v37}, Lc0/l;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    move-object/from16 v9, v25

    .line 418
    .line 419
    new-instance v13, Lc0/n;

    .line 420
    .line 421
    invoke-direct {v13, v9}, Lc0/n;-><init>(Lc0/l;)V

    .line 422
    .line 423
    .line 424
    :try_start_1
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    check-cast v9, Ljava/lang/String;

    .line 429
    .line 430
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 431
    .line 432
    .line 433
    move-result v9

    .line 434
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v9
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 438
    move-object/from16 v26, v9

    .line 439
    .line 440
    const/16 v27, 0x0

    .line 441
    .line 442
    goto :goto_6

    .line 443
    :catch_1
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    check-cast v9, Ljava/lang/String;

    .line 448
    .line 449
    move-object/from16 v27, v9

    .line 450
    .line 451
    const/16 v26, 0x0

    .line 452
    .line 453
    :goto_6
    new-instance v9, Ljava/util/ArrayList;

    .line 454
    .line 455
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 456
    .line 457
    .line 458
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    check-cast v8, Ljava/util/List;

    .line 463
    .line 464
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 469
    .line 470
    .line 471
    move-result v20

    .line 472
    if-eqz v20, :cond_14

    .line 473
    .line 474
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v20

    .line 478
    move-object/from16 v15, v20

    .line 479
    .line 480
    check-cast v15, Ld0/i;

    .line 481
    .line 482
    move-object/from16 v30, v2

    .line 483
    .line 484
    iget-object v2, v15, Ld0/i;->c:Ld0/m;

    .line 485
    .line 486
    iget-object v3, v15, Ld0/i;->j:[B

    .line 487
    .line 488
    move-object/from16 v20, v3

    .line 489
    .line 490
    iget-object v3, v2, Ld0/m;->a:La0/c;

    .line 491
    .line 492
    iget-object v2, v2, Ld0/m;->b:[B

    .line 493
    .line 494
    move-wide/from16 v31, v4

    .line 495
    .line 496
    new-instance v4, La0/c;

    .line 497
    .line 498
    invoke-direct {v4, v14}, La0/c;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3, v4}, La0/c;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    if-eqz v4, :cond_6

    .line 506
    .line 507
    new-instance v3, Lc0/s;

    .line 508
    .line 509
    invoke-direct {v3}, Lc0/s;-><init>()V

    .line 510
    .line 511
    .line 512
    iput-object v2, v3, Lc0/s;->p:Ljava/lang/Object;

    .line 513
    .line 514
    goto :goto_8

    .line 515
    :cond_6
    new-instance v4, La0/c;

    .line 516
    .line 517
    const-string v5, "json"

    .line 518
    .line 519
    invoke-direct {v4, v5}, La0/c;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v3, v4}, La0/c;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    if-eqz v4, :cond_13

    .line 527
    .line 528
    new-instance v3, Ljava/lang/String;

    .line 529
    .line 530
    const-string v4, "UTF-8"

    .line 531
    .line 532
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 537
    .line 538
    .line 539
    new-instance v2, Lc0/s;

    .line 540
    .line 541
    invoke-direct {v2}, Lc0/s;-><init>()V

    .line 542
    .line 543
    .line 544
    iput-object v3, v2, Lc0/s;->q:Ljava/lang/Object;

    .line 545
    .line 546
    move-object v3, v2

    .line 547
    :goto_8
    iget-wide v4, v15, Ld0/i;->d:J

    .line 548
    .line 549
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    iput-object v2, v3, Lc0/s;->b:Ljava/lang/Object;

    .line 554
    .line 555
    iget-wide v4, v15, Ld0/i;->e:J

    .line 556
    .line 557
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    iput-object v2, v3, Lc0/s;->l:Ljava/lang/Object;

    .line 562
    .line 563
    const-string v2, "tz-offset"

    .line 564
    .line 565
    iget-object v4, v15, Ld0/i;->f:Ljava/util/Map;

    .line 566
    .line 567
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    check-cast v2, Ljava/lang/String;

    .line 572
    .line 573
    if-nez v2, :cond_7

    .line 574
    .line 575
    const-wide/16 v4, 0x0

    .line 576
    .line 577
    goto :goto_9

    .line 578
    :cond_7
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 583
    .line 584
    .line 585
    move-result-wide v4

    .line 586
    :goto_9
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    iput-object v2, v3, Lc0/s;->m:Ljava/lang/Object;

    .line 591
    .line 592
    const-string v2, "net-type"

    .line 593
    .line 594
    invoke-virtual {v15, v2}, Ld0/i;->b(Ljava/lang/String;)I

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    sget-object v4, Lc0/i0;->a:Landroid/util/SparseArray;

    .line 599
    .line 600
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    check-cast v2, Lc0/i0;

    .line 605
    .line 606
    const-string v4, "mobile-subtype"

    .line 607
    .line 608
    invoke-virtual {v15, v4}, Ld0/i;->b(Ljava/lang/String;)I

    .line 609
    .line 610
    .line 611
    move-result v4

    .line 612
    sget-object v5, Lc0/h0;->a:Landroid/util/SparseArray;

    .line 613
    .line 614
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    check-cast v4, Lc0/h0;

    .line 619
    .line 620
    new-instance v5, Lc0/w;

    .line 621
    .line 622
    invoke-direct {v5, v2, v4}, Lc0/w;-><init>(Lc0/i0;Lc0/h0;)V

    .line 623
    .line 624
    .line 625
    iput-object v5, v3, Lc0/s;->r:Ljava/lang/Object;

    .line 626
    .line 627
    iget-object v2, v15, Ld0/i;->b:Ljava/lang/Integer;

    .line 628
    .line 629
    if-eqz v2, :cond_8

    .line 630
    .line 631
    iput-object v2, v3, Lc0/s;->n:Ljava/lang/Object;

    .line 632
    .line 633
    :cond_8
    iget-object v2, v15, Ld0/i;->g:Ljava/lang/Integer;

    .line 634
    .line 635
    if-eqz v2, :cond_9

    .line 636
    .line 637
    new-instance v4, Lc0/q;

    .line 638
    .line 639
    invoke-direct {v4, v2}, Lc0/q;-><init>(Ljava/lang/Integer;)V

    .line 640
    .line 641
    .line 642
    new-instance v2, Lc0/r;

    .line 643
    .line 644
    invoke-direct {v2, v4}, Lc0/r;-><init>(Lc0/q;)V

    .line 645
    .line 646
    .line 647
    sget-object v4, Lc0/a0;->a:Lc0/a0;

    .line 648
    .line 649
    new-instance v4, Lc0/o;

    .line 650
    .line 651
    invoke-direct {v4, v2}, Lc0/o;-><init>(Lc0/r;)V

    .line 652
    .line 653
    .line 654
    iput-object v4, v3, Lc0/s;->o:Ljava/lang/Object;

    .line 655
    .line 656
    :cond_9
    iget-object v2, v15, Ld0/i;->i:[B

    .line 657
    .line 658
    if-nez v2, :cond_a

    .line 659
    .line 660
    if-eqz v20, :cond_d

    .line 661
    .line 662
    :cond_a
    if-eqz v2, :cond_b

    .line 663
    .line 664
    goto :goto_a

    .line 665
    :cond_b
    const/4 v2, 0x0

    .line 666
    :goto_a
    if-eqz v20, :cond_c

    .line 667
    .line 668
    move-object/from16 v4, v20

    .line 669
    .line 670
    goto :goto_b

    .line 671
    :cond_c
    const/4 v4, 0x0

    .line 672
    :goto_b
    new-instance v5, Lc0/p;

    .line 673
    .line 674
    invoke-direct {v5, v2, v4}, Lc0/p;-><init>([B[B)V

    .line 675
    .line 676
    .line 677
    iput-object v5, v3, Lc0/s;->s:Ljava/lang/Object;

    .line 678
    .line 679
    :cond_d
    iget-object v2, v3, Lc0/s;->b:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v2, Ljava/lang/Long;

    .line 682
    .line 683
    if-nez v2, :cond_e

    .line 684
    .line 685
    const-string v2, " eventTimeMs"

    .line 686
    .line 687
    goto :goto_c

    .line 688
    :cond_e
    const-string v2, ""

    .line 689
    .line 690
    :goto_c
    iget-object v4, v3, Lc0/s;->l:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v4, Ljava/lang/Long;

    .line 693
    .line 694
    if-nez v4, :cond_f

    .line 695
    .line 696
    const-string v4, " eventUptimeMs"

    .line 697
    .line 698
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    :cond_f
    iget-object v4, v3, Lc0/s;->m:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v4, Ljava/lang/Long;

    .line 705
    .line 706
    if-nez v4, :cond_10

    .line 707
    .line 708
    const-string v4, " timezoneOffsetSeconds"

    .line 709
    .line 710
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 715
    .line 716
    .line 717
    move-result v4

    .line 718
    if-eqz v4, :cond_12

    .line 719
    .line 720
    new-instance v33, Lc0/t;

    .line 721
    .line 722
    iget-object v2, v3, Lc0/s;->b:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v2, Ljava/lang/Long;

    .line 725
    .line 726
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 727
    .line 728
    .line 729
    move-result-wide v34

    .line 730
    iget-object v2, v3, Lc0/s;->n:Ljava/lang/Object;

    .line 731
    .line 732
    move-object/from16 v36, v2

    .line 733
    .line 734
    check-cast v36, Ljava/lang/Integer;

    .line 735
    .line 736
    iget-object v2, v3, Lc0/s;->o:Ljava/lang/Object;

    .line 737
    .line 738
    move-object/from16 v37, v2

    .line 739
    .line 740
    check-cast v37, Lc0/o;

    .line 741
    .line 742
    iget-object v2, v3, Lc0/s;->l:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v2, Ljava/lang/Long;

    .line 745
    .line 746
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 747
    .line 748
    .line 749
    move-result-wide v38

    .line 750
    iget-object v2, v3, Lc0/s;->p:Ljava/lang/Object;

    .line 751
    .line 752
    move-object/from16 v40, v2

    .line 753
    .line 754
    check-cast v40, [B

    .line 755
    .line 756
    iget-object v2, v3, Lc0/s;->q:Ljava/lang/Object;

    .line 757
    .line 758
    move-object/from16 v41, v2

    .line 759
    .line 760
    check-cast v41, Ljava/lang/String;

    .line 761
    .line 762
    iget-object v2, v3, Lc0/s;->m:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v2, Ljava/lang/Long;

    .line 765
    .line 766
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 767
    .line 768
    .line 769
    move-result-wide v42

    .line 770
    iget-object v2, v3, Lc0/s;->r:Ljava/lang/Object;

    .line 771
    .line 772
    move-object/from16 v44, v2

    .line 773
    .line 774
    check-cast v44, Lc0/w;

    .line 775
    .line 776
    iget-object v2, v3, Lc0/s;->s:Ljava/lang/Object;

    .line 777
    .line 778
    move-object/from16 v45, v2

    .line 779
    .line 780
    check-cast v45, Lc0/p;

    .line 781
    .line 782
    invoke-direct/range {v33 .. v45}, Lc0/t;-><init>(JLjava/lang/Integer;Lc0/b0;J[BLjava/lang/String;JLc0/j0;Lc0/c0;)V

    .line 783
    .line 784
    .line 785
    move-object/from16 v2, v33

    .line 786
    .line 787
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    :cond_11
    :goto_d
    move-object/from16 v3, p1

    .line 791
    .line 792
    move-object/from16 v2, v30

    .line 793
    .line 794
    move-wide/from16 v4, v31

    .line 795
    .line 796
    const/4 v15, 0x0

    .line 797
    goto/16 :goto_7

    .line 798
    .line 799
    :cond_12
    const-string v0, "Missing required properties:"

    .line 800
    .line 801
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    invoke-static {v0}, Lb/d;->j(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    return-void

    .line 809
    :cond_13
    invoke-static {v11}, Ln2/t1;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    const/4 v4, 0x5

    .line 814
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 815
    .line 816
    .line 817
    move-result v5

    .line 818
    if-eqz v5, :cond_11

    .line 819
    .line 820
    new-instance v4, Ljava/lang/StringBuilder;

    .line 821
    .line 822
    const-string v5, "Received event of unsupported encoding "

    .line 823
    .line 824
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 828
    .line 829
    .line 830
    const-string v3, ". Skipping..."

    .line 831
    .line 832
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 833
    .line 834
    .line 835
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 840
    .line 841
    .line 842
    goto :goto_d

    .line 843
    :cond_14
    move-object/from16 v30, v2

    .line 844
    .line 845
    move-wide/from16 v31, v4

    .line 846
    .line 847
    new-instance v20, Lc0/u;

    .line 848
    .line 849
    move-object/from16 v28, v9

    .line 850
    .line 851
    move-object/from16 v25, v13

    .line 852
    .line 853
    invoke-direct/range {v20 .. v28}, Lc0/u;-><init>(JJLc0/n;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 854
    .line 855
    .line 856
    move-object/from16 v2, v20

    .line 857
    .line 858
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    move-object/from16 v3, p1

    .line 862
    .line 863
    move-object/from16 v2, v30

    .line 864
    .line 865
    goto/16 :goto_5

    .line 866
    .line 867
    :cond_15
    move-object/from16 v30, v2

    .line 868
    .line 869
    move-wide/from16 v31, v4

    .line 870
    .line 871
    new-instance v2, Lc0/m;

    .line 872
    .line 873
    invoke-direct {v2, v1}, Lc0/m;-><init>(Ljava/util/ArrayList;)V

    .line 874
    .line 875
    .line 876
    iget-object v1, v0, Lb0/c;->d:Ljava/net/URL;

    .line 877
    .line 878
    if-eqz v30, :cond_17

    .line 879
    .line 880
    :try_start_2
    invoke-static/range {v30 .. v30}, Lb0/a;->a([B)Lb0/a;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    iget-object v4, v3, Lb0/a;->b:Ljava/lang/String;

    .line 885
    .line 886
    if-eqz v4, :cond_16

    .line 887
    .line 888
    goto :goto_e

    .line 889
    :cond_16
    const/4 v4, 0x0

    .line 890
    :goto_e
    iget-object v3, v3, Lb0/a;->a:Ljava/lang/String;

    .line 891
    .line 892
    if-eqz v3, :cond_18

    .line 893
    .line 894
    invoke-static {v3}, Lb0/c;->b(Ljava/lang/String;)Ljava/net/URL;

    .line 895
    .line 896
    .line 897
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 898
    goto :goto_10

    .line 899
    :catch_2
    new-instance v0, Le0/a;

    .line 900
    .line 901
    const/4 v1, 0x3

    .line 902
    const-wide/16 v2, -0x1

    .line 903
    .line 904
    invoke-direct {v0, v1, v2, v3}, Le0/a;-><init>(IJ)V

    .line 905
    .line 906
    .line 907
    :goto_f
    move-object v9, v0

    .line 908
    goto/16 :goto_1

    .line 909
    .line 910
    :cond_17
    const/4 v4, 0x0

    .line 911
    :cond_18
    :goto_10
    :try_start_3
    new-instance v3, La3/i;

    .line 912
    .line 913
    const/4 v5, 0x1

    .line 914
    invoke-direct {v3, v1, v2, v4, v5}, La3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 915
    .line 916
    .line 917
    new-instance v1, Landroidx/core/view/inputmethod/b;

    .line 918
    .line 919
    const/4 v2, 0x2

    .line 920
    invoke-direct {v1, v0, v2}, Landroidx/core/view/inputmethod/b;-><init>(Ljava/lang/Object;I)V

    .line 921
    .line 922
    .line 923
    const/4 v4, 0x5

    .line 924
    :cond_19
    invoke-virtual {v1, v3}, Landroidx/core/view/inputmethod/b;->a(La3/i;)Lb0/b;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    iget-object v2, v0, Lb0/b;->c:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v2, Ljava/net/URL;

    .line 931
    .line 932
    if-eqz v2, :cond_1a

    .line 933
    .line 934
    const-string v5, "Following redirect to: %s"

    .line 935
    .line 936
    invoke-static {v11, v5, v2}, Ln2/t1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 937
    .line 938
    .line 939
    new-instance v5, La3/i;

    .line 940
    .line 941
    iget-object v7, v3, La3/i;->l:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v7, Lc0/m;

    .line 944
    .line 945
    iget-object v3, v3, La3/i;->m:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v3, Ljava/lang/String;

    .line 948
    .line 949
    const/4 v8, 0x1

    .line 950
    invoke-direct {v5, v2, v7, v3, v8}, La3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 951
    .line 952
    .line 953
    move-object v3, v5

    .line 954
    goto :goto_11

    .line 955
    :cond_1a
    const/4 v3, 0x0

    .line 956
    :goto_11
    if-eqz v3, :cond_1b

    .line 957
    .line 958
    add-int/lit8 v4, v4, -0x1

    .line 959
    .line 960
    const/4 v5, 0x1

    .line 961
    if-ge v4, v5, :cond_19

    .line 962
    .line 963
    :cond_1b
    iget v1, v0, Lb0/b;->b:I

    .line 964
    .line 965
    const/16 v2, 0xc8

    .line 966
    .line 967
    if-ne v1, v2, :cond_1c

    .line 968
    .line 969
    iget-wide v0, v0, Lb0/b;->a:J

    .line 970
    .line 971
    new-instance v2, Le0/a;

    .line 972
    .line 973
    const/4 v5, 0x1

    .line 974
    invoke-direct {v2, v5, v0, v1}, Le0/a;-><init>(IJ)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 975
    .line 976
    .line 977
    move-object v9, v2

    .line 978
    goto/16 :goto_1

    .line 979
    .line 980
    :catch_3
    move-exception v0

    .line 981
    goto :goto_13

    .line 982
    :cond_1c
    const/16 v0, 0x1f4

    .line 983
    .line 984
    if-ge v1, v0, :cond_1d

    .line 985
    .line 986
    const/16 v0, 0x194

    .line 987
    .line 988
    if-ne v1, v0, :cond_1e

    .line 989
    .line 990
    :cond_1d
    const-wide/16 v2, -0x1

    .line 991
    .line 992
    goto :goto_12

    .line 993
    :cond_1e
    const/16 v0, 0x190

    .line 994
    .line 995
    if-ne v1, v0, :cond_1f

    .line 996
    .line 997
    :try_start_4
    new-instance v0, Le0/a;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 998
    .line 999
    const/4 v1, 0x4

    .line 1000
    const-wide/16 v2, -0x1

    .line 1001
    .line 1002
    :try_start_5
    invoke-direct {v0, v1, v2, v3}, Le0/a;-><init>(IJ)V

    .line 1003
    .line 1004
    .line 1005
    goto :goto_f

    .line 1006
    :catch_4
    move-exception v0

    .line 1007
    const-wide/16 v2, -0x1

    .line 1008
    .line 1009
    goto :goto_13

    .line 1010
    :cond_1f
    const-wide/16 v2, -0x1

    .line 1011
    .line 1012
    new-instance v0, Le0/a;

    .line 1013
    .line 1014
    const/4 v1, 0x3

    .line 1015
    invoke-direct {v0, v1, v2, v3}, Le0/a;-><init>(IJ)V

    .line 1016
    .line 1017
    .line 1018
    goto :goto_f

    .line 1019
    :goto_12
    new-instance v0, Le0/a;

    .line 1020
    .line 1021
    const/4 v1, 0x2

    .line 1022
    invoke-direct {v0, v1, v2, v3}, Le0/a;-><init>(IJ)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 1023
    .line 1024
    .line 1025
    goto :goto_f

    .line 1026
    :goto_13
    const-string v1, "Could not make request to the backend"

    .line 1027
    .line 1028
    invoke-static {v11, v1, v0}, Ln2/t1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1029
    .line 1030
    .line 1031
    new-instance v0, Le0/a;

    .line 1032
    .line 1033
    const/4 v1, 0x2

    .line 1034
    const-wide/16 v2, -0x1

    .line 1035
    .line 1036
    invoke-direct {v0, v1, v2, v3}, Le0/a;-><init>(IJ)V

    .line 1037
    .line 1038
    .line 1039
    move-object v9, v0

    .line 1040
    :goto_14
    iget v0, v9, Le0/a;->a:I

    .line 1041
    .line 1042
    if-ne v0, v1, :cond_20

    .line 1043
    .line 1044
    new-instance v0, Lf2/b;

    .line 1045
    .line 1046
    move-object/from16 v1, p0

    .line 1047
    .line 1048
    move-object/from16 v3, p1

    .line 1049
    .line 1050
    move-object v2, v12

    .line 1051
    move-wide/from16 v4, v31

    .line 1052
    .line 1053
    invoke-direct/range {v0 .. v5}, Lf2/b;-><init>(Lj0/g;Ljava/lang/Iterable;Ld0/j;J)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v10, v0}, Lk0/i;->h(Ll0/b;)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    iget-object v0, v1, Lj0/g;->d:La3/i;

    .line 1060
    .line 1061
    const/4 v5, 0x1

    .line 1062
    add-int/lit8 v2, p2, 0x1

    .line 1063
    .line 1064
    invoke-virtual {v0, v3, v2, v5}, La3/i;->M(Ld0/q;IZ)V

    .line 1065
    .line 1066
    .line 1067
    return-void

    .line 1068
    :cond_20
    move-object/from16 v1, p0

    .line 1069
    .line 1070
    move-object/from16 v3, p1

    .line 1071
    .line 1072
    move-object v2, v12

    .line 1073
    move-wide/from16 v7, v31

    .line 1074
    .line 1075
    const/4 v5, 0x1

    .line 1076
    new-instance v4, Landroidx/compose/runtime/composer/linkbuffer/a;

    .line 1077
    .line 1078
    const/4 v11, 0x4

    .line 1079
    invoke-direct {v4, v11, v1, v2}, Landroidx/compose/runtime/composer/linkbuffer/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v10, v4}, Lk0/i;->h(Ll0/b;)Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    if-ne v0, v5, :cond_21

    .line 1086
    .line 1087
    iget-wide v4, v9, Le0/a;->b:J

    .line 1088
    .line 1089
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 1090
    .line 1091
    .line 1092
    move-result-wide v4

    .line 1093
    if-eqz v30, :cond_25

    .line 1094
    .line 1095
    new-instance v0, Landroidx/core/view/inputmethod/b;

    .line 1096
    .line 1097
    const/16 v2, 0x11

    .line 1098
    .line 1099
    invoke-direct {v0, v1, v2}, Landroidx/core/view/inputmethod/b;-><init>(Ljava/lang/Object;I)V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v10, v0}, Lk0/i;->h(Ll0/b;)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    goto :goto_16

    .line 1106
    :cond_21
    const/4 v11, 0x4

    .line 1107
    if-ne v0, v11, :cond_24

    .line 1108
    .line 1109
    new-instance v0, Ljava/util/HashMap;

    .line 1110
    .line 1111
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1112
    .line 1113
    .line 1114
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v2

    .line 1118
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1119
    .line 1120
    .line 1121
    move-result v4

    .line 1122
    if-eqz v4, :cond_23

    .line 1123
    .line 1124
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v4

    .line 1128
    check-cast v4, Lk0/b;

    .line 1129
    .line 1130
    iget-object v4, v4, Lk0/b;->c:Ld0/i;

    .line 1131
    .line 1132
    iget-object v4, v4, Ld0/i;->a:Ljava/lang/String;

    .line 1133
    .line 1134
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v5

    .line 1138
    if-nez v5, :cond_22

    .line 1139
    .line 1140
    const/16 v16, 0x1

    .line 1141
    .line 1142
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v5

    .line 1146
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    goto :goto_15

    .line 1150
    :cond_22
    const/16 v16, 0x1

    .line 1151
    .line 1152
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v5

    .line 1156
    check-cast v5, Ljava/lang/Integer;

    .line 1157
    .line 1158
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1159
    .line 1160
    .line 1161
    move-result v5

    .line 1162
    add-int/lit8 v5, v5, 0x1

    .line 1163
    .line 1164
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v5

    .line 1168
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    goto :goto_15

    .line 1172
    :cond_23
    new-instance v2, Landroidx/compose/runtime/composer/linkbuffer/a;

    .line 1173
    .line 1174
    const/4 v4, 0x5

    .line 1175
    invoke-direct {v2, v4, v1, v0}, Landroidx/compose/runtime/composer/linkbuffer/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v10, v2}, Lk0/i;->h(Ll0/b;)Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    :cond_24
    move-wide v4, v7

    .line 1182
    :cond_25
    :goto_16
    move-object/from16 v2, v30

    .line 1183
    .line 1184
    const-wide/16 v7, 0x0

    .line 1185
    .line 1186
    goto/16 :goto_0

    .line 1187
    .line 1188
    :cond_26
    move-wide v7, v4

    .line 1189
    new-instance v0, Lh2/a;

    .line 1190
    .line 1191
    invoke-direct {v0, v7, v8, v1, v3}, Lh2/a;-><init>(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v10, v0}, Lk0/i;->h(Ll0/b;)Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    return-void
.end method
