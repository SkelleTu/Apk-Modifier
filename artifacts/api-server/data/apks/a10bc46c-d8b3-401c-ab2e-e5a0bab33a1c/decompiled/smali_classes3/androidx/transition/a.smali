.class public final synthetic Landroidx/transition/a;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/core/os/CancellationSignal$OnCancelListener;
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;
.implements Ll0/b;
.implements Lk0/g;
.implements Lv1/g;
.implements Lv1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Landroidx/transition/a;->a:I

    iput-object p1, p0, Landroidx/transition/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/transition/a;->l:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/transition/a;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Runnable;Landroidx/transition/Transition;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/transition/a;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/transition/a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/transition/a;->m:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Landroidx/transition/a;->l:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Landroidx/transition/a;->a:I

    .line 4
    .line 5
    const-string v2, "bytes"

    .line 6
    .line 7
    const-string v3, "PRAGMA page_size"

    .line 8
    .line 9
    const-string v4, "PRAGMA page_count"

    .line 10
    .line 11
    const/4 v6, 0x5

    .line 12
    const/4 v7, 0x4

    .line 13
    const/4 v8, 0x3

    .line 14
    sget-object v9, Lg0/c;->m:Lg0/c;

    .line 15
    .line 16
    const/4 v10, 0x2

    .line 17
    const/4 v12, 0x1

    .line 18
    iget-object v13, v1, Landroidx/transition/a;->m:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v14, v1, Landroidx/transition/a;->l:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v15, v1, Landroidx/transition/a;->b:Ljava/lang/Object;

    .line 23
    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    check-cast v15, Lk0/i;

    .line 31
    .line 32
    check-cast v14, Ljava/util/HashMap;

    .line 33
    .line 34
    check-cast v13, Lk3/t;

    .line 35
    .line 36
    iget-object v0, v13, Lk3/t;->m:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    move-object/from16 v2, p1

    .line 41
    .line 42
    check-cast v2, Landroid/database/Cursor;

    .line 43
    .line 44
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 48
    .line 49
    .line 50
    move-result v16

    .line 51
    if-eqz v16, :cond_8

    .line 52
    .line 53
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    sget-object v16, Lg0/c;->b:Lg0/c;

    .line 62
    .line 63
    if-nez v11, :cond_0

    .line 64
    .line 65
    :goto_1
    move-object v11, v9

    .line 66
    move-object/from16 v6, v16

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_0
    if-ne v11, v12, :cond_1

    .line 70
    .line 71
    sget-object v16, Lg0/c;->l:Lg0/c;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    if-ne v11, v10, :cond_2

    .line 75
    .line 76
    move-object v6, v9

    .line 77
    move-object v11, v6

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    if-ne v11, v8, :cond_3

    .line 80
    .line 81
    sget-object v16, Lg0/c;->n:Lg0/c;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    if-ne v11, v7, :cond_4

    .line 85
    .line 86
    sget-object v16, Lg0/c;->o:Lg0/c;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    if-ne v11, v6, :cond_5

    .line 90
    .line 91
    sget-object v16, Lg0/c;->p:Lg0/c;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    const/4 v6, 0x6

    .line 95
    if-ne v11, v6, :cond_6

    .line 96
    .line 97
    sget-object v16, Lg0/c;->q:Lg0/c;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    const-string v6, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    .line 101
    .line 102
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    const-string v7, "SQLiteEventStore"

    .line 107
    .line 108
    invoke-static {v7, v6, v11}, Ln2/t1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :goto_2
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v8

    .line 116
    invoke-virtual {v14, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v16

    .line 120
    if-nez v16, :cond_7

    .line 121
    .line 122
    new-instance v7, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v14, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_7
    invoke-virtual {v14, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Ljava/util/List;

    .line 135
    .line 136
    new-instance v7, Lg0/d;

    .line 137
    .line 138
    invoke-direct {v7, v8, v9, v6}, Lg0/d;-><init>(JLg0/c;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-object v9, v11

    .line 145
    const/4 v6, 0x5

    .line 146
    const/4 v7, 0x4

    .line 147
    const/4 v8, 0x3

    .line 148
    const/4 v11, 0x0

    .line 149
    goto :goto_0

    .line 150
    :cond_8
    invoke-virtual {v14}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_9

    .line 163
    .line 164
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Ljava/util/Map$Entry;

    .line 169
    .line 170
    sget v6, Lg0/e;->c:I

    .line 171
    .line 172
    new-instance v6, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    check-cast v6, Ljava/lang/String;

    .line 182
    .line 183
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    check-cast v5, Ljava/util/List;

    .line 188
    .line 189
    new-instance v7, Lg0/e;

    .line 190
    .line 191
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-direct {v7, v6, v5}, Lg0/e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_9
    iget-object v2, v15, Lk0/i;->b:Lc3/f;

    .line 203
    .line 204
    invoke-virtual {v2}, Lc3/f;->w()J

    .line 205
    .line 206
    .line 207
    move-result-wide v5

    .line 208
    invoke-virtual {v15}, Lk0/i;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 213
    .line 214
    .line 215
    :try_start_0
    const-string v7, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    .line 216
    .line 217
    const/4 v8, 0x0

    .line 218
    new-array v9, v8, [Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v2, v7, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 221
    .line 222
    .line 223
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 225
    .line 226
    .line 227
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 228
    .line 229
    .line 230
    move-result-wide v8

    .line 231
    new-instance v10, Lg0/g;

    .line 232
    .line 233
    invoke-direct {v10, v8, v9, v5, v6}, Lg0/g;-><init>(JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 234
    .line 235
    .line 236
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 243
    .line 244
    .line 245
    iput-object v10, v13, Lk3/t;->l:Ljava/lang/Object;

    .line 246
    .line 247
    invoke-virtual {v15}, Lk0/i;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 256
    .line 257
    .line 258
    move-result-wide v4

    .line 259
    invoke-virtual {v15}, Lk0/i;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 268
    .line 269
    .line 270
    move-result-wide v2

    .line 271
    mul-long/2addr v2, v4

    .line 272
    sget-object v4, Lk0/a;->f:Lk0/a;

    .line 273
    .line 274
    iget-wide v4, v4, Lk0/a;->a:J

    .line 275
    .line 276
    new-instance v6, Lg0/f;

    .line 277
    .line 278
    invoke-direct {v6, v2, v3, v4, v5}, Lg0/f;-><init>(JJ)V

    .line 279
    .line 280
    .line 281
    new-instance v2, Lg0/b;

    .line 282
    .line 283
    invoke-direct {v2, v6}, Lg0/b;-><init>(Lg0/f;)V

    .line 284
    .line 285
    .line 286
    iput-object v2, v13, Lk3/t;->n:Ljava/lang/Object;

    .line 287
    .line 288
    iget-object v2, v15, Lk0/i;->n:Lz6/a;

    .line 289
    .line 290
    invoke-interface {v2}, Lz6/a;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, Ljava/lang/String;

    .line 295
    .line 296
    iput-object v2, v13, Lk3/t;->b:Ljava/lang/Object;

    .line 297
    .line 298
    new-instance v2, Lg0/a;

    .line 299
    .line 300
    iget-object v3, v13, Lk3/t;->l:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v3, Lg0/g;

    .line 303
    .line 304
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iget-object v4, v13, Lk3/t;->n:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v4, Lg0/b;

    .line 311
    .line 312
    iget-object v5, v13, Lk3/t;->b:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v5, Ljava/lang/String;

    .line 315
    .line 316
    invoke-direct {v2, v3, v0, v4, v5}, Lg0/a;-><init>(Lg0/g;Ljava/util/List;Lg0/b;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    return-object v2

    .line 320
    :catchall_0
    move-exception v0

    .line 321
    goto :goto_4

    .line 322
    :catchall_1
    move-exception v0

    .line 323
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 324
    .line 325
    .line 326
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 327
    :goto_4
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 328
    .line 329
    .line 330
    throw v0

    .line 331
    :pswitch_0
    check-cast v15, Lk0/i;

    .line 332
    .line 333
    check-cast v14, Ljava/util/ArrayList;

    .line 334
    .line 335
    check-cast v13, Ld0/j;

    .line 336
    .line 337
    move-object/from16 v0, p1

    .line 338
    .line 339
    check-cast v0, Landroid/database/Cursor;

    .line 340
    .line 341
    :goto_5
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-eqz v3, :cond_16

    .line 346
    .line 347
    const/4 v8, 0x0

    .line 348
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 349
    .line 350
    .line 351
    move-result-wide v3

    .line 352
    const/4 v5, 0x7

    .line 353
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    if-eqz v5, :cond_a

    .line 358
    .line 359
    move v5, v12

    .line 360
    goto :goto_6

    .line 361
    :cond_a
    const/4 v5, 0x0

    .line 362
    :goto_6
    new-instance v6, Ld0/h;

    .line 363
    .line 364
    invoke-direct {v6}, Ld0/h;-><init>()V

    .line 365
    .line 366
    .line 367
    new-instance v7, Ljava/util/HashMap;

    .line 368
    .line 369
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 370
    .line 371
    .line 372
    iput-object v7, v6, Ld0/h;->r:Ljava/lang/Object;

    .line 373
    .line 374
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    if-eqz v7, :cond_15

    .line 379
    .line 380
    iput-object v7, v6, Ld0/h;->b:Ljava/lang/Object;

    .line 381
    .line 382
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 383
    .line 384
    .line 385
    move-result-wide v7

    .line 386
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    iput-object v7, v6, Ld0/h;->p:Ljava/lang/Object;

    .line 391
    .line 392
    const/4 v7, 0x3

    .line 393
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 394
    .line 395
    .line 396
    move-result-wide v8

    .line 397
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    iput-object v8, v6, Ld0/h;->q:Ljava/lang/Object;

    .line 402
    .line 403
    if-eqz v5, :cond_c

    .line 404
    .line 405
    new-instance v5, Ld0/m;

    .line 406
    .line 407
    const/4 v8, 0x4

    .line 408
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    if-nez v9, :cond_b

    .line 413
    .line 414
    sget-object v8, Lk0/i;->o:La0/c;

    .line 415
    .line 416
    :goto_7
    const/4 v9, 0x5

    .line 417
    goto :goto_8

    .line 418
    :cond_b
    new-instance v8, La0/c;

    .line 419
    .line 420
    invoke-direct {v8, v9}, La0/c;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    goto :goto_7

    .line 424
    :goto_8
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 425
    .line 426
    .line 427
    move-result-object v11

    .line 428
    invoke-direct {v5, v8, v11}, Ld0/m;-><init>(La0/c;[B)V

    .line 429
    .line 430
    .line 431
    iput-object v5, v6, Ld0/h;->o:Ljava/lang/Object;

    .line 432
    .line 433
    :goto_9
    const/4 v1, 0x6

    .line 434
    goto/16 :goto_d

    .line 435
    .line 436
    :cond_c
    const/4 v9, 0x5

    .line 437
    new-instance v5, Ld0/m;

    .line 438
    .line 439
    const/4 v8, 0x4

    .line 440
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v11

    .line 444
    if-nez v11, :cond_d

    .line 445
    .line 446
    sget-object v11, Lk0/i;->o:La0/c;

    .line 447
    .line 448
    goto :goto_a

    .line 449
    :cond_d
    new-instance v7, La0/c;

    .line 450
    .line 451
    invoke-direct {v7, v11}, La0/c;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    move-object v11, v7

    .line 455
    :goto_a
    invoke-virtual {v15}, Lk0/i;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 456
    .line 457
    .line 458
    move-result-object v18

    .line 459
    filled-new-array {v2}, [Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v20

    .line 463
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    filled-new-array {v7}, [Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v22

    .line 471
    const/16 v24, 0x0

    .line 472
    .line 473
    const-string v25, "sequence_num"

    .line 474
    .line 475
    const-string v19, "event_payloads"

    .line 476
    .line 477
    const-string v21, "event_id = ?"

    .line 478
    .line 479
    const/16 v23, 0x0

    .line 480
    .line 481
    invoke-virtual/range {v18 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    :try_start_4
    new-instance v8, Ljava/util/ArrayList;

    .line 486
    .line 487
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 488
    .line 489
    .line 490
    const/4 v9, 0x0

    .line 491
    :goto_b
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 492
    .line 493
    .line 494
    move-result v18

    .line 495
    if-eqz v18, :cond_e

    .line 496
    .line 497
    const/4 v10, 0x0

    .line 498
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 499
    .line 500
    .line 501
    move-result-object v12

    .line 502
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    array-length v10, v12

    .line 506
    add-int/2addr v9, v10

    .line 507
    const/4 v10, 0x2

    .line 508
    const/4 v12, 0x1

    .line 509
    goto :goto_b

    .line 510
    :cond_e
    new-array v9, v9, [B

    .line 511
    .line 512
    const/4 v10, 0x0

    .line 513
    const/4 v12, 0x0

    .line 514
    :goto_c
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    if-ge v10, v1, :cond_f

    .line 519
    .line 520
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    check-cast v1, [B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 525
    .line 526
    move-object/from16 p1, v7

    .line 527
    .line 528
    :try_start_5
    array-length v7, v1

    .line 529
    move-object/from16 v20, v8

    .line 530
    .line 531
    const/4 v8, 0x0

    .line 532
    invoke-static {v1, v8, v9, v12, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 533
    .line 534
    .line 535
    array-length v1, v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 536
    add-int/2addr v12, v1

    .line 537
    add-int/lit8 v10, v10, 0x1

    .line 538
    .line 539
    move-object/from16 v7, p1

    .line 540
    .line 541
    move-object/from16 v8, v20

    .line 542
    .line 543
    goto :goto_c

    .line 544
    :catchall_2
    move-exception v0

    .line 545
    goto :goto_e

    .line 546
    :cond_f
    move-object/from16 p1, v7

    .line 547
    .line 548
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    .line 549
    .line 550
    .line 551
    invoke-direct {v5, v11, v9}, Ld0/m;-><init>(La0/c;[B)V

    .line 552
    .line 553
    .line 554
    iput-object v5, v6, Ld0/h;->o:Ljava/lang/Object;

    .line 555
    .line 556
    goto :goto_9

    .line 557
    :goto_d
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 558
    .line 559
    .line 560
    move-result v5

    .line 561
    if-nez v5, :cond_10

    .line 562
    .line 563
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 564
    .line 565
    .line 566
    move-result v5

    .line 567
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    iput-object v5, v6, Ld0/h;->m:Ljava/lang/Object;

    .line 572
    .line 573
    :cond_10
    const/16 v5, 0x8

    .line 574
    .line 575
    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 576
    .line 577
    .line 578
    move-result v7

    .line 579
    if-nez v7, :cond_11

    .line 580
    .line 581
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 582
    .line 583
    .line 584
    move-result v5

    .line 585
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    iput-object v5, v6, Ld0/h;->n:Ljava/lang/Object;

    .line 590
    .line 591
    :cond_11
    const/16 v5, 0x9

    .line 592
    .line 593
    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 594
    .line 595
    .line 596
    move-result v7

    .line 597
    if-nez v7, :cond_12

    .line 598
    .line 599
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    iput-object v5, v6, Ld0/h;->l:Ljava/lang/Object;

    .line 604
    .line 605
    :cond_12
    const/16 v5, 0xa

    .line 606
    .line 607
    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 608
    .line 609
    .line 610
    move-result v7

    .line 611
    if-nez v7, :cond_13

    .line 612
    .line 613
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    iput-object v5, v6, Ld0/h;->s:Ljava/lang/Object;

    .line 618
    .line 619
    :cond_13
    const/16 v5, 0xb

    .line 620
    .line 621
    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 622
    .line 623
    .line 624
    move-result v7

    .line 625
    if-nez v7, :cond_14

    .line 626
    .line 627
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    iput-object v5, v6, Ld0/h;->t:Ljava/lang/Object;

    .line 632
    .line 633
    :cond_14
    invoke-virtual {v6}, Ld0/h;->b()Ld0/i;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    new-instance v6, Lk0/b;

    .line 638
    .line 639
    invoke-direct {v6, v3, v4, v13, v5}, Lk0/b;-><init>(JLd0/j;Ld0/i;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-object/from16 v1, p0

    .line 646
    .line 647
    const/4 v10, 0x2

    .line 648
    const/4 v12, 0x1

    .line 649
    goto/16 :goto_5

    .line 650
    .line 651
    :catchall_3
    move-exception v0

    .line 652
    move-object/from16 p1, v7

    .line 653
    .line 654
    :goto_e
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    .line 655
    .line 656
    .line 657
    throw v0

    .line 658
    :cond_15
    const-string v0, "Null transportName"

    .line 659
    .line 660
    invoke-static {v0}, Lo2/a;->h(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    :cond_16
    return-object v16

    .line 664
    :pswitch_1
    move-object v11, v9

    .line 665
    check-cast v15, Lk0/i;

    .line 666
    .line 667
    check-cast v14, Ld0/i;

    .line 668
    .line 669
    iget-object v0, v14, Ld0/i;->c:Ld0/m;

    .line 670
    .line 671
    iget-object v1, v14, Ld0/i;->a:Ljava/lang/String;

    .line 672
    .line 673
    check-cast v13, Ld0/j;

    .line 674
    .line 675
    move-object/from16 v5, p1

    .line 676
    .line 677
    check-cast v5, Landroid/database/sqlite/SQLiteDatabase;

    .line 678
    .line 679
    const/16 v17, 0x0

    .line 680
    .line 681
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 682
    .line 683
    .line 684
    move-result-object v6

    .line 685
    invoke-virtual {v15}, Lk0/i;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 686
    .line 687
    .line 688
    move-result-object v7

    .line 689
    invoke-virtual {v7, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 694
    .line 695
    .line 696
    move-result-wide v7

    .line 697
    invoke-virtual {v15}, Lk0/i;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    invoke-virtual {v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 706
    .line 707
    .line 708
    move-result-wide v3

    .line 709
    mul-long/2addr v3, v7

    .line 710
    iget-object v7, v15, Lk0/i;->m:Lk0/a;

    .line 711
    .line 712
    iget-wide v8, v7, Lk0/a;->a:J

    .line 713
    .line 714
    cmp-long v3, v3, v8

    .line 715
    .line 716
    if-ltz v3, :cond_17

    .line 717
    .line 718
    const-wide/16 v2, 0x1

    .line 719
    .line 720
    invoke-virtual {v15, v2, v3, v11, v1}, Lk0/i;->g(JLg0/c;Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    const-wide/16 v0, -0x1

    .line 724
    .line 725
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    goto/16 :goto_14

    .line 730
    .line 731
    :cond_17
    invoke-static {v5, v13}, Lk0/i;->d(Landroid/database/sqlite/SQLiteDatabase;Ld0/q;)Ljava/lang/Long;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    if-eqz v3, :cond_18

    .line 736
    .line 737
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 738
    .line 739
    .line 740
    move-result-wide v3

    .line 741
    goto :goto_f

    .line 742
    :cond_18
    new-instance v3, Landroid/content/ContentValues;

    .line 743
    .line 744
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 745
    .line 746
    .line 747
    const-string v4, "backend_name"

    .line 748
    .line 749
    iget-object v8, v13, Ld0/j;->a:Ljava/lang/String;

    .line 750
    .line 751
    invoke-virtual {v3, v4, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    iget-object v4, v13, Ld0/j;->c:La0/d;

    .line 755
    .line 756
    invoke-static {v4}, Ln0/a;->a(La0/d;)I

    .line 757
    .line 758
    .line 759
    move-result v4

    .line 760
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    const-string v8, "priority"

    .line 765
    .line 766
    invoke-virtual {v3, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 767
    .line 768
    .line 769
    const-string v4, "next_request_ms"

    .line 770
    .line 771
    invoke-virtual {v3, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 772
    .line 773
    .line 774
    iget-object v4, v13, Ld0/j;->b:[B

    .line 775
    .line 776
    if-eqz v4, :cond_19

    .line 777
    .line 778
    const-string v8, "extras"

    .line 779
    .line 780
    const/4 v10, 0x0

    .line 781
    invoke-static {v4, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v4

    .line 785
    invoke-virtual {v3, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    :cond_19
    const-string v4, "transport_contexts"

    .line 789
    .line 790
    move-object/from16 v8, v16

    .line 791
    .line 792
    invoke-virtual {v5, v4, v8, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 793
    .line 794
    .line 795
    move-result-wide v3

    .line 796
    :goto_f
    iget v7, v7, Lk0/a;->e:I

    .line 797
    .line 798
    iget-object v8, v0, Ld0/m;->b:[B

    .line 799
    .line 800
    array-length v9, v8

    .line 801
    if-gt v9, v7, :cond_1a

    .line 802
    .line 803
    const/4 v9, 0x1

    .line 804
    goto :goto_10

    .line 805
    :cond_1a
    const/4 v9, 0x0

    .line 806
    :goto_10
    new-instance v10, Landroid/content/ContentValues;

    .line 807
    .line 808
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 809
    .line 810
    .line 811
    const-string v11, "context_id"

    .line 812
    .line 813
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    invoke-virtual {v10, v11, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 818
    .line 819
    .line 820
    const-string v3, "transport_name"

    .line 821
    .line 822
    invoke-virtual {v10, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    iget-wide v3, v14, Ld0/i;->d:J

    .line 826
    .line 827
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    const-string v3, "timestamp_ms"

    .line 832
    .line 833
    invoke-virtual {v10, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 834
    .line 835
    .line 836
    iget-wide v3, v14, Ld0/i;->e:J

    .line 837
    .line 838
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    const-string v3, "uptime_ms"

    .line 843
    .line 844
    invoke-virtual {v10, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 845
    .line 846
    .line 847
    iget-object v0, v0, Ld0/m;->a:La0/c;

    .line 848
    .line 849
    iget-object v0, v0, La0/c;->a:Ljava/lang/String;

    .line 850
    .line 851
    const-string v1, "payload_encoding"

    .line 852
    .line 853
    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    const-string v0, "code"

    .line 857
    .line 858
    iget-object v1, v14, Ld0/i;->b:Ljava/lang/Integer;

    .line 859
    .line 860
    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 861
    .line 862
    .line 863
    const-string v0, "num_attempts"

    .line 864
    .line 865
    invoke-virtual {v10, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 866
    .line 867
    .line 868
    const-string v0, "inline"

    .line 869
    .line 870
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 875
    .line 876
    .line 877
    if-eqz v9, :cond_1b

    .line 878
    .line 879
    move-object v0, v8

    .line 880
    goto :goto_11

    .line 881
    :cond_1b
    const/4 v0, 0x0

    .line 882
    new-array v0, v0, [B

    .line 883
    .line 884
    :goto_11
    const-string v1, "payload"

    .line 885
    .line 886
    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 887
    .line 888
    .line 889
    const-string v0, "product_id"

    .line 890
    .line 891
    iget-object v1, v14, Ld0/i;->g:Ljava/lang/Integer;

    .line 892
    .line 893
    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 894
    .line 895
    .line 896
    const-string v0, "pseudonymous_id"

    .line 897
    .line 898
    iget-object v1, v14, Ld0/i;->h:Ljava/lang/String;

    .line 899
    .line 900
    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    const-string v0, "experiment_ids_clear_blob"

    .line 904
    .line 905
    iget-object v1, v14, Ld0/i;->i:[B

    .line 906
    .line 907
    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 908
    .line 909
    .line 910
    const-string v0, "experiment_ids_encrypted_blob"

    .line 911
    .line 912
    iget-object v1, v14, Ld0/i;->j:[B

    .line 913
    .line 914
    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 915
    .line 916
    .line 917
    const-string v0, "events"

    .line 918
    .line 919
    const/4 v1, 0x0

    .line 920
    invoke-virtual {v5, v0, v1, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 921
    .line 922
    .line 923
    move-result-wide v3

    .line 924
    const-string v0, "event_id"

    .line 925
    .line 926
    if-nez v9, :cond_1c

    .line 927
    .line 928
    array-length v1, v8

    .line 929
    int-to-double v9, v1

    .line 930
    int-to-double v11, v7

    .line 931
    div-double/2addr v9, v11

    .line 932
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 933
    .line 934
    .line 935
    move-result-wide v9

    .line 936
    double-to-int v1, v9

    .line 937
    const/4 v12, 0x1

    .line 938
    :goto_12
    if-gt v12, v1, :cond_1c

    .line 939
    .line 940
    add-int/lit8 v6, v12, -0x1

    .line 941
    .line 942
    mul-int/2addr v6, v7

    .line 943
    mul-int v9, v12, v7

    .line 944
    .line 945
    array-length v10, v8

    .line 946
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 947
    .line 948
    .line 949
    move-result v9

    .line 950
    invoke-static {v8, v6, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 951
    .line 952
    .line 953
    move-result-object v6

    .line 954
    new-instance v9, Landroid/content/ContentValues;

    .line 955
    .line 956
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 957
    .line 958
    .line 959
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 960
    .line 961
    .line 962
    move-result-object v10

    .line 963
    invoke-virtual {v9, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 964
    .line 965
    .line 966
    const-string v10, "sequence_num"

    .line 967
    .line 968
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 969
    .line 970
    .line 971
    move-result-object v11

    .line 972
    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v9, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 976
    .line 977
    .line 978
    const-string v6, "event_payloads"

    .line 979
    .line 980
    const/4 v10, 0x0

    .line 981
    invoke-virtual {v5, v6, v10, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 982
    .line 983
    .line 984
    add-int/lit8 v12, v12, 0x1

    .line 985
    .line 986
    goto :goto_12

    .line 987
    :cond_1c
    iget-object v1, v14, Ld0/i;->f:Ljava/util/Map;

    .line 988
    .line 989
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1002
    .line 1003
    .line 1004
    move-result v2

    .line 1005
    if-eqz v2, :cond_1d

    .line 1006
    .line 1007
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    check-cast v2, Ljava/util/Map$Entry;

    .line 1012
    .line 1013
    new-instance v6, Landroid/content/ContentValues;

    .line 1014
    .line 1015
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 1016
    .line 1017
    .line 1018
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v7

    .line 1022
    invoke-virtual {v6, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1023
    .line 1024
    .line 1025
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v7

    .line 1029
    check-cast v7, Ljava/lang/String;

    .line 1030
    .line 1031
    const-string v8, "name"

    .line 1032
    .line 1033
    invoke-virtual {v6, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v2

    .line 1040
    check-cast v2, Ljava/lang/String;

    .line 1041
    .line 1042
    const-string v7, "value"

    .line 1043
    .line 1044
    invoke-virtual {v6, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    const-string v2, "event_metadata"

    .line 1048
    .line 1049
    const/4 v8, 0x0

    .line 1050
    invoke-virtual {v5, v2, v8, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1051
    .line 1052
    .line 1053
    goto :goto_13

    .line 1054
    :cond_1d
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    :goto_14
    return-object v0

    .line 1059
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/transition/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/transition/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lg7/h;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/transition/a;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lc8/d0;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/transition/a;->m:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lq7/e;

    .line 17
    .line 18
    invoke-static {v0, v1, v2, p1}, Landroidx/work/ListenableFutureKt;->b(Lg7/h;Lc8/d0;Lq7/e;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    iget-object v0, p0, Landroidx/transition/a;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/transition/a;->l:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/transition/a;->m:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lq7/a;

    .line 34
    .line 35
    invoke-static {v0, v1, v2, p1}, Landroidx/work/ListenableFutureKt;->d(Ljava/util/concurrent/Executor;Ljava/lang/String;Lq7/a;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lv1/o;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/transition/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv1/h;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/transition/a;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/transition/a;->m:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lp6/c;

    .line 12
    .line 13
    invoke-virtual {p1}, Lv1/o;->i()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lv1/o;->g()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lv1/h;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lv1/o;->f()Ljava/lang/Exception;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lv1/o;->f()Ljava/lang/Exception;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Lv1/h;->b(Ljava/lang/Exception;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p1, 0x1

    .line 43
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object p1, v2, Lp6/c;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lo4/bd;

    .line 52
    .line 53
    iget-object p1, p1, Lo4/bd;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lv1/o;

    .line 56
    .line 57
    invoke-virtual {p1, v4}, Lv1/o;->l(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    invoke-static {v4}, Lz1/b;->x(Ljava/lang/Object;)Lv1/o;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public execute()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/transition/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li0/a;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/transition/a;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ld0/j;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/transition/a;->m:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ld0/i;

    .line 12
    .line 13
    iget-object v3, v0, Li0/a;->d:Lk0/d;

    .line 14
    .line 15
    check-cast v3, Lk0/i;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v4, v1, Ld0/j;->c:La0/d;

    .line 21
    .line 22
    iget-object v5, v2, Ld0/i;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v6, v1, Ld0/j;->a:Ljava/lang/String;

    .line 25
    .line 26
    const-string v7, "SQLiteEventStore"

    .line 27
    .line 28
    invoke-static {v7}, Ln2/t1;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const/4 v8, 0x3

    .line 33
    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-eqz v8, :cond_0

    .line 38
    .line 39
    new-instance v8, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v9, "Storing event with priority="

    .line 42
    .line 43
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v4, ", name="

    .line 50
    .line 51
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v4, " for destination "

    .line 58
    .line 59
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    :cond_0
    new-instance v4, Landroidx/transition/a;

    .line 73
    .line 74
    const/4 v5, 0x4

    .line 75
    invoke-direct {v4, v3, v2, v1, v5}, Landroidx/transition/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v4}, Lk0/i;->e(Lk0/g;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, Li0/a;->a:La3/i;

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-virtual {v0, v1, v2, v3}, La3/i;->M(Ld0/q;IZ)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    return-object v0
.end method

.method public m(Ljava/lang/Object;)Lv1/o;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/transition/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/transition/a;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/transition/a;->m:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lk3/u;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v3}, Lcom/google/firebase/messaging/FirebaseMessaging;->c(Landroid/content/Context;)Lr0/i;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "[DEFAULT]"

    .line 22
    .line 23
    iget-object v5, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lz1/f;

    .line 24
    .line 25
    invoke-virtual {v5}, Lz1/f;->a()V

    .line 26
    .line 27
    .line 28
    iget-object v6, v5, Lz1/f;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    const-string v4, ""

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v5}, Lz1/f;->d()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :goto_0
    iget-object v5, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Lf5/v;

    .line 44
    .line 45
    invoke-virtual {v5}, Lf5/v;->b()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    monitor-enter v3

    .line 50
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    invoke-static {v6, v7, p1, v5}, Lk3/u;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    if-nez v5, :cond_1

    .line 59
    .line 60
    monitor-exit v3

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :try_start_1
    iget-object v6, v3, Lr0/i;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v6, Landroid/content/SharedPreferences;

    .line 65
    .line 66
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    new-instance v7, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v4, "|T|"

    .line 79
    .line 80
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, "|*"

    .line 87
    .line 88
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v6, v1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 96
    .line 97
    .line 98
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    .line 101
    monitor-exit v3

    .line 102
    :goto_1
    if-eqz v2, :cond_2

    .line 103
    .line 104
    iget-object v1, v2, Lk3/u;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_4

    .line 111
    .line 112
    :cond_2
    const-string v1, "FirebaseMessaging"

    .line 113
    .line 114
    const-string v2, "[DEFAULT]"

    .line 115
    .line 116
    iget-object v3, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lz1/f;

    .line 117
    .line 118
    invoke-virtual {v3}, Lz1/f;->a()V

    .line 119
    .line 120
    .line 121
    iget-object v4, v3, Lz1/f;->b:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    const/4 v2, 0x3

    .line 130
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_3

    .line 135
    .line 136
    new-instance v2, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v4, "Invoking onNewToken for app: "

    .line 139
    .line 140
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Lz1/f;->a()V

    .line 144
    .line 145
    .line 146
    iget-object v3, v3, Lz1/f;->b:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    :cond_3
    new-instance v1, Landroid/content/Intent;

    .line 159
    .line 160
    const-string v2, "com.google.firebase.messaging.NEW_TOKEN"

    .line 161
    .line 162
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v2, "token"

    .line 166
    .line 167
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    new-instance v2, Lk3/j;

    .line 171
    .line 172
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 173
    .line 174
    invoke-direct {v2, v0}, Lk3/j;-><init>(Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v1}, Lk3/j;->b(Landroid/content/Intent;)Lv1/o;

    .line 178
    .line 179
    .line 180
    :cond_4
    invoke-static {p1}, Lz1/b;->x(Ljava/lang/Object;)Lv1/o;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1

    .line 185
    :catchall_0
    move-exception p1

    .line 186
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 187
    throw p1
.end method

.method public onCancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/transition/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Runnable;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/transition/a;->m:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/transition/Transition;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/transition/a;->l:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Landroidx/transition/FragmentTransitionSupport;->a(Ljava/lang/Runnable;Landroidx/transition/Transition;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
