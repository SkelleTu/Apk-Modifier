.class public final La5/h;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILo4/j4;Lg7/c;)V
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    iput v0, p0, La5/h;->a:I

    .line 4
    .line 5
    iput p1, p0, La5/h;->b:I

    .line 6
    .line 7
    iput-object p2, p0, La5/h;->l:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p3}, Li7/j;-><init>(ILg7/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILg7/c;I)V
    .locals 0

    .line 14
    iput p4, p0, La5/h;->a:I

    iput-object p1, p0, La5/h;->l:Ljava/lang/Object;

    iput p2, p0, La5/h;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Li7/j;-><init>(ILg7/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lg7/c;I)V
    .locals 0

    .line 15
    iput p3, p0, La5/h;->a:I

    iput-object p1, p0, La5/h;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Li7/j;-><init>(ILg7/c;)V

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La5/h;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lf5/s0;

    .line 6
    .line 7
    iget-object v2, v1, Lf5/s0;->a:Landroid/content/Context;

    .line 8
    .line 9
    iget v3, v0, La5/h;->b:I

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    if-ne v3, v4, :cond_0

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {v1}, Lb/d;->j(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    return-object v1

    .line 29
    :cond_1
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput v4, v0, La5/h;->b:I

    .line 33
    .line 34
    invoke-static {v1, v0}, Lf5/s0;->a(Lf5/s0;Li7/c;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v3, Lh7/a;->a:Lh7/a;

    .line 39
    .line 40
    if-ne v1, v3, :cond_2

    .line 41
    .line 42
    return-object v3

    .line 43
    :cond_2
    :goto_0
    check-cast v1, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_15

    .line 50
    .line 51
    sget-object v1, Lw5/g;->D:Lq1/e0;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lw5/g;->b()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lw5/g;->Q()Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v1}, Lw5/g;->R()Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_3

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_14

    .line 79
    .line 80
    :cond_3
    new-instance v6, Lw5/s;

    .line 81
    .line 82
    invoke-direct {v6, v2}, Lw5/s;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    const-string v7, "https://www.uptodown.app:443"

    .line 86
    .line 87
    const-string v8, "/eapi/event-log/version"

    .line 88
    .line 89
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    const/4 v10, 0x0

    .line 94
    const-string v11, "GET"

    .line 95
    .line 96
    const/4 v12, 0x0

    .line 97
    invoke-virtual {v6, v9, v10, v11, v12}, Lw5/s;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lk5/g2;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-virtual {v6, v9, v8}, Lw5/s;->i(Lk5/g2;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    iput-object v8, v9, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 106
    .line 107
    invoke-virtual {v6, v9}, Lw5/s;->c(Lk5/g2;)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    const-string v10, "errors"

    .line 112
    .line 113
    const-string v11, "events"

    .line 114
    .line 115
    if-eqz v8, :cond_13

    .line 116
    .line 117
    iget-object v8, v9, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 118
    .line 119
    if-eqz v8, :cond_13

    .line 120
    .line 121
    const-string v9, "success"

    .line 122
    .line 123
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    if-ne v13, v4, :cond_13

    .line 128
    .line 129
    const-string v13, "data"

    .line 130
    .line 131
    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    if-eqz v8, :cond_13

    .line 136
    .line 137
    const-string v13, "result"

    .line 138
    .line 139
    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-ne v8, v4, :cond_13

    .line 144
    .line 145
    :goto_1
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    const-string v13, "POST"

    .line 150
    .line 151
    const-string v14, "id=?"

    .line 152
    .line 153
    if-nez v8, :cond_b

    .line 154
    .line 155
    new-instance v8, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 161
    .line 162
    .line 163
    move-result v15

    .line 164
    move v4, v12

    .line 165
    :goto_2
    if-ge v4, v15, :cond_6

    .line 166
    .line 167
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    add-int/lit8 v4, v4, 0x1

    .line 172
    .line 173
    move-object v0, v12

    .line 174
    check-cast v0, Lk5/b1;

    .line 175
    .line 176
    iget-object v0, v0, Lk5/b1;->b:Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_4

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_4
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    :cond_5
    :goto_3
    move-object/from16 v0, p0

    .line 191
    .line 192
    const/4 v12, 0x0

    .line 193
    goto :goto_2

    .line 194
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-nez v4, :cond_b

    .line 204
    .line 205
    new-instance v4, Ljava/util/HashMap;

    .line 206
    .line 207
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 208
    .line 209
    .line 210
    new-instance v8, Lorg/json/JSONArray;

    .line 211
    .line 212
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    if-eqz v12, :cond_9

    .line 227
    .line 228
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    check-cast v12, Lk5/b1;

    .line 236
    .line 237
    iget-object v15, v12, Lk5/b1;->b:Ljava/lang/String;

    .line 238
    .line 239
    if-eqz v15, :cond_7

    .line 240
    .line 241
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 242
    .line 243
    .line 244
    move-result v15

    .line 245
    if-nez v15, :cond_8

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_8
    new-instance v15, Lorg/json/JSONObject;

    .line 249
    .line 250
    iget-object v12, v12, Lk5/b1;->b:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-direct {v15, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v8, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_9
    invoke-virtual {v8}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v4, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    const-string v0, "/eapi/logs/event"

    .line 270
    .line 271
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    const/4 v12, 0x0

    .line 276
    invoke-virtual {v6, v8, v4, v13, v12}, Lw5/s;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lk5/g2;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-virtual {v6, v4, v0}, Lw5/s;->i(Lk5/g2;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iput-object v0, v4, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 285
    .line 286
    invoke-virtual {v6, v4}, Lw5/s;->c(Lk5/g2;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_b

    .line 291
    .line 292
    iget-object v0, v4, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 293
    .line 294
    if-eqz v0, :cond_b

    .line 295
    .line 296
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    const/4 v4, 0x1

    .line 301
    if-ne v0, v4, :cond_b

    .line 302
    .line 303
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-eqz v3, :cond_a

    .line 315
    .line 316
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    check-cast v3, Lk5/b1;

    .line 324
    .line 325
    iget-wide v3, v3, Lk5/b1;->a:J

    .line 326
    .line 327
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    filled-new-array {v3}, [Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    iget-object v4, v1, Lw5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 336
    .line 337
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4, v11, v14, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 341
    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_a
    invoke-virtual {v1}, Lw5/g;->Q()Ljava/util/ArrayList;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    move-object/from16 v0, p0

    .line 349
    .line 350
    const/4 v4, 0x1

    .line 351
    const/4 v12, 0x0

    .line 352
    goto/16 :goto_1

    .line 353
    .line 354
    :cond_b
    :goto_6
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_13

    .line 359
    .line 360
    new-instance v0, Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    const/4 v12, 0x0

    .line 370
    :cond_c
    :goto_7
    if-ge v12, v3, :cond_e

    .line 371
    .line 372
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    add-int/lit8 v12, v12, 0x1

    .line 377
    .line 378
    move-object v8, v4

    .line 379
    check-cast v8, Lk5/b1;

    .line 380
    .line 381
    iget-object v8, v8, Lk5/b1;->b:Ljava/lang/String;

    .line 382
    .line 383
    if-eqz v8, :cond_c

    .line 384
    .line 385
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 386
    .line 387
    .line 388
    move-result v8

    .line 389
    if-nez v8, :cond_d

    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_d
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_e
    new-instance v3, Ljava/util/ArrayList;

    .line 397
    .line 398
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-nez v0, :cond_13

    .line 406
    .line 407
    new-instance v0, Ljava/util/HashMap;

    .line 408
    .line 409
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 410
    .line 411
    .line 412
    new-instance v4, Lorg/json/JSONArray;

    .line 413
    .line 414
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    :cond_f
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v8

    .line 428
    if-eqz v8, :cond_11

    .line 429
    .line 430
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    check-cast v8, Lk5/b1;

    .line 438
    .line 439
    iget-object v12, v8, Lk5/b1;->b:Ljava/lang/String;

    .line 440
    .line 441
    if-eqz v12, :cond_f

    .line 442
    .line 443
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 444
    .line 445
    .line 446
    move-result v12

    .line 447
    if-nez v12, :cond_10

    .line 448
    .line 449
    goto :goto_8

    .line 450
    :cond_10
    new-instance v12, Lorg/json/JSONObject;

    .line 451
    .line 452
    iget-object v8, v8, Lk5/b1;->b:Ljava/lang/String;

    .line 453
    .line 454
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    invoke-direct {v12, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v4, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 461
    .line 462
    .line 463
    goto :goto_8

    .line 464
    :cond_11
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-virtual {v0, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    const-string v3, "/eapi/logs/error"

    .line 472
    .line 473
    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    const/4 v12, 0x0

    .line 478
    invoke-virtual {v6, v4, v0, v13, v12}, Lw5/s;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lk5/g2;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v6, v0, v3}, Lw5/s;->i(Lk5/g2;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    iput-object v3, v0, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 487
    .line 488
    invoke-virtual {v6, v0}, Lw5/s;->c(Lk5/g2;)Z

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    if-eqz v3, :cond_13

    .line 493
    .line 494
    iget-object v0, v0, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 495
    .line 496
    if-eqz v0, :cond_13

    .line 497
    .line 498
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    const/4 v4, 0x1

    .line 503
    if-ne v0, v4, :cond_13

    .line 504
    .line 505
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    if-eqz v3, :cond_12

    .line 517
    .line 518
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    check-cast v3, Lk5/b1;

    .line 526
    .line 527
    iget-wide v4, v3, Lk5/b1;->a:J

    .line 528
    .line 529
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    filled-new-array {v3}, [Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    iget-object v4, v1, Lw5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 538
    .line 539
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v4, v10, v14, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 543
    .line 544
    .line 545
    const/4 v4, 0x1

    .line 546
    goto :goto_9

    .line 547
    :cond_12
    invoke-virtual {v1}, Lw5/g;->R()Ljava/util/ArrayList;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    goto/16 :goto_6

    .line 552
    .line 553
    :cond_13
    sget-object v0, Lw5/g;->D:Lq1/e0;

    .line 554
    .line 555
    invoke-virtual {v0, v2}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {v0}, Lw5/g;->b()V

    .line 560
    .line 561
    .line 562
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 563
    .line 564
    .line 565
    move-result-wide v2

    .line 566
    const v4, 0x240c8400

    .line 567
    .line 568
    .line 569
    int-to-long v4, v4

    .line 570
    sub-long/2addr v2, v4

    .line 571
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    filled-new-array {v2}, [Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    iget-object v3, v0, Lw5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 580
    .line 581
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    const-string v6, "timestamp < ?"

    .line 585
    .line 586
    invoke-virtual {v3, v11, v6, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 587
    .line 588
    .line 589
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 590
    .line 591
    .line 592
    move-result-wide v2

    .line 593
    sub-long/2addr v2, v4

    .line 594
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    filled-new-array {v2}, [Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    iget-object v3, v0, Lw5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 603
    .line 604
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v3, v10, v6, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0}, Lw5/g;->d()V

    .line 611
    .line 612
    .line 613
    :cond_14
    invoke-virtual {v1}, Lw5/g;->d()V

    .line 614
    .line 615
    .line 616
    :cond_15
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 617
    .line 618
    return-object v0
.end method

.method private final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, La5/h;->l:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Lcom/uptodown/activities/ContactUsActivity;

    .line 5
    .line 6
    iget v0, p0, La5/h;->b:I

    .line 7
    .line 8
    sget-object v7, Lc7/z;->a:Lc7/z;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v7

    .line 19
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget p1, Lcom/uptodown/activities/ContactUsActivity;->Q:I

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/uptodown/activities/ContactUsActivity;->w0()Lg5/g;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, Lg5/g;->b:Landroid/widget/EditText;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2}, Lcom/uptodown/activities/ContactUsActivity;->w0()Lg5/g;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p1, p1, Lg5/g;->l:Landroid/widget/EditText;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iput v1, p0, La5/h;->b:I

    .line 60
    .line 61
    sget-object p1, Lc8/p0;->a:Lj8/e;

    .line 62
    .line 63
    sget-object p1, Lj8/d;->a:Lj8/d;

    .line 64
    .line 65
    new-instance v1, La5/k;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    const/16 v6, 0xa

    .line 69
    .line 70
    invoke-direct/range {v1 .. v6}, La5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v1, p0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 78
    .line 79
    if-ne p1, v0, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move-object p1, v7

    .line 83
    :goto_0
    if-ne p1, v0, :cond_3

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_3
    return-object v7
.end method

.method private final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, La5/h;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo4/j4;

    .line 4
    .line 5
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, La5/h;->b:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "dialogBinding"

    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    iget-object p1, v0, Lo4/j4;->V:Lg5/b0;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Lg5/b0;->D:Landroid/widget/TextView;

    .line 22
    .line 23
    const v1, 0x7f140365

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :pswitch_1
    iget-object p1, v0, Lo4/j4;->V:Lg5/b0;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p1, Lg5/b0;->D:Landroid/widget/TextView;

    .line 43
    .line 44
    const v1, 0x7f140025

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :pswitch_2
    iget-object p1, v0, Lo4/j4;->V:Lg5/b0;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget-object p1, p1, Lg5/b0;->D:Landroid/widget/TextView;

    .line 64
    .line 65
    const v1, 0x7f14002b

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x6a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, La5/h;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/uptodown/activities/MyDownloads;

    .line 4
    .line 5
    iget v1, p0, La5/h;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/b;->H(Ljava/lang/Object;)Lc4/b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget p1, Lcom/uptodown/activities/MyDownloads;->V:I

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/uptodown/activities/MyDownloads;->z0()Lo4/z4;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Lo4/z4;->b:Lf8/l1;

    .line 34
    .line 35
    new-instance v1, Lf8/o0;

    .line 36
    .line 37
    const/4 v3, 0x6

    .line 38
    invoke-direct {v1, v0, v3}, Lf8/o0;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput v2, p0, La5/h;->b:I

    .line 42
    .line 43
    invoke-virtual {p1, v1, p0}, Lf8/l1;->collect(Lf8/j;Lg7/c;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object p1, Lh7/a;->a:Lh7/a;

    .line 47
    .line 48
    return-object p1
.end method

.method private final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, La5/h;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/uptodown/activities/MyStatsActivity;

    .line 4
    .line 5
    iget v1, p0, La5/h;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/b;->H(Ljava/lang/Object;)Lc4/b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget p1, Lcom/uptodown/activities/MyStatsActivity;->R:I

    .line 28
    .line 29
    iget-object p1, v0, Lcom/uptodown/activities/MyStatsActivity;->P:Landroidx/lifecycle/ViewModelLazy;

    .line 30
    .line 31
    invoke-interface {p1}, Lc7/g;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lo4/d5;

    .line 36
    .line 37
    iget-object p1, p1, Lo4/d5;->b:Lf8/l1;

    .line 38
    .line 39
    new-instance v1, Lf8/o0;

    .line 40
    .line 41
    const/4 v3, 0x7

    .line 42
    invoke-direct {v1, v0, v3}, Lf8/o0;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput v2, p0, La5/h;->b:I

    .line 46
    .line 47
    invoke-virtual {p1, v1, p0}, Lf8/l1;->collect(Lf8/j;Lg7/c;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object p1, Lh7/a;->a:Lh7/a;

    .line 51
    .line 52
    return-object p1
.end method

.method private final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, La5/h;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/uptodown/activities/OldVersionsActivity;

    .line 4
    .line 5
    iget v1, p0, La5/h;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/b;->H(Ljava/lang/Object;)Lc4/b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget p1, Lcom/uptodown/activities/OldVersionsActivity;->S:I

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/uptodown/activities/OldVersionsActivity;->y0()Lo4/q5;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Lo4/q5;->b:Lf8/l1;

    .line 34
    .line 35
    new-instance v1, Lo4/m5;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lo4/m5;-><init>(Lcom/uptodown/activities/OldVersionsActivity;)V

    .line 38
    .line 39
    .line 40
    iput v2, p0, La5/h;->b:I

    .line 41
    .line 42
    invoke-virtual {p1, v1, p0}, Lf8/l1;->collect(Lf8/j;Lg7/c;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object p1, Lh7/a;->a:Lh7/a;

    .line 46
    .line 47
    return-object p1
.end method

.method private final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, La5/h;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/uptodown/activities/OrganizationActivity;

    .line 4
    .line 5
    iget v1, p0, La5/h;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/b;->H(Ljava/lang/Object;)Lc4/b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget p1, Lcom/uptodown/activities/OrganizationActivity;->R:I

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/uptodown/activities/OrganizationActivity;->x0()Lo4/w5;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Lo4/w5;->b:Lf8/l1;

    .line 34
    .line 35
    new-instance v1, Lf8/o0;

    .line 36
    .line 37
    const/16 v3, 0x9

    .line 38
    .line 39
    invoke-direct {v1, v0, v3}, Lf8/o0;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput v2, p0, La5/h;->b:I

    .line 43
    .line 44
    invoke-virtual {p1, v1, p0}, Lf8/l1;->collect(Lf8/j;Lg7/c;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object p1, Lh7/a;->a:Lh7/a;

    .line 48
    .line 49
    return-object p1
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 3

    .line 1
    iget p1, p0, La5/h;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, La5/h;

    .line 7
    .line 8
    iget-object v0, p0, La5/h;->l:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/uptodown/activities/PasswordEditActivity;

    .line 11
    .line 12
    const/16 v1, 0x1d

    .line 13
    .line 14
    invoke-direct {p1, v0, p2, v1}, La5/h;-><init>(Ljava/lang/Object;Lg7/c;I)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance p1, La5/h;

    .line 19
    .line 20
    iget-object v0, p0, La5/h;->l:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/uptodown/activities/OrganizationActivity;

    .line 23
    .line 24
    const/16 v1, 0x1c

    .line 25
    .line 26
    invoke-direct {p1, v0, p2, v1}, La5/h;-><init>(Ljava/lang/Object;Lg7/c;I)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_1
    new-instance p1, La5/h;

    .line 31
    .line 32
    iget-object v0, p0, La5/h;->l:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/uptodown/activities/OldVersionsActivity;

    .line 35
    .line 36
    const/16 v1, 0x1b

    .line 37
    .line 38
    invoke-direct {p1, v0, p2, v1}, La5/h;-><init>(Ljava/lang/Object;Lg7/c;I)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_2
    new-instance p1, La5/h;

    .line 43
    .line 44
    iget-object v0, p0, La5/h;->l:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/uptodown/activities/MyStatsActivity;

    .line 47
    .line 48
    const/16 v1, 0x1a

    .line 49
    .line 50
    invoke-direct {p1, v0, p2, v1}, La5/h;-><init>(Ljava/lang/Object;Lg7/c;I)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_3
    new-instance p1, La5/h;

    .line 55
    .line 56
    iget-object v0, p0, La5/h;->l:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/uptodown/activities/MyDownloads;

    .line 59
    .line 60
    const/16 v1, 0x19

    .line 61
    .line 62
    invoke-direct {p1, v0, p2, v1}, La5/h;-><init>(Ljava/lang/Object;Lg7/c;I)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_4
    new-instance p1, La5/h;

    .line 67
    .line 68
    iget v0, p0, La5/h;->b:I

    .line 69
    .line 70
    iget-object v1, p0, La5/h;->l:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lo4/j4;

    .line 73
    .line 74
    invoke-direct {p1, v0, v1, p2}, La5/h;-><init>(ILo4/j4;Lg7/c;)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_5
    new-instance p1, La5/h;

    .line 79
    .line 80
    iget-object v0, p0, La5/h;->l:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lcom/uptodown/activities/LanguageSettingsActivity;

    .line 83
    .line 84
    const/16 v1, 0x17

    .line 85
    .line 86
    invoke-direct {p1, v0, p2, v1}, La5/h;-><init>(Ljava/lang/Object;Lg7/c;I)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_6
    new-instance p1, La5/h;

    .line 91
    .line 92
    iget-object v0, p0, La5/h;->l:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lcom/uptodown/activities/ContactUsActivity;

    .line 95
    .line 96
    const/16 v1, 0x16

    .line 97
    .line 98
    invoke-direct {p1, v0, p2, v1}, La5/h;-><init>(Ljava/lang/Object;Lg7/c;I)V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :pswitch_7
    new-instance p1, La5/h;

    .line 103
    .line 104
    iget-object v0, p0, La5/h;->l:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lcom/uptodown/activities/AppFilesActivity;

    .line 107
    .line 108
    const/16 v1, 0x15

    .line 109
    .line 110
    invoke-direct {p1, v0, p2, v1}, La5/h;-><init>(Ljava/lang/Object;Lg7/c;I)V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :pswitch_8
    new-instance p1, La5/h;

    .line 115
    .line 116
    iget-object v0, p0, La5/h;->l:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lcom/uptodown/activities/AppDetailActivity;

    .line 119
    .line 120
    const/16 v1, 0x14

    .line 121
    .line 122
    invoke-direct {p1, v0, p2, v1}, La5/h;-><init>(Ljava/lang/Object;Lg7/c;I)V

    .line 123
    .line 124
    .line 125
    return-object p1

    .line 126
    :pswitch_9
    new-instance p1, La5/h;

    .line 127
    .line 128
    iget-object v0, p0, La5/h;->l:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lm6/d;

    .line 131
    .line 132
    const/16 v1, 0x13

    .line 133
    .line 134
    invoke-direct {p1, v0, p2, v1}, La5/h;-><init>(Ljava/lang/Object;Lg7/c;I)V

    .line 135
    .line 136
    .line 137
    return-object p1

    .line 138
    :pswitch_a
    new-instance p1, La5/h;

    .line 139
    .line 140
    iget-object v0, p0, La5/h;->l:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lh5/x1;

    .line 143
    .line 144
    const/16 v1, 0x12

    .line 145
    .line 146
    invoke-direct {p1, v0, p2, v1}, La5/h;-><init>(Ljava/lang/Object;Lg7/c;I)V

    .line 147
    .line 148
    .line 149
    return-object p1

    .line 150
    :pswitch_b
    new-instance p1, La5/h;

    .line 151
    .line 152
    iget-object v0, p0, La5/h;->l:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lh5/h1;

    .line 155
    .line 156
    const/16 v1, 0x11

    .line 157
    .line 158
    invoke-direct {p1, v0, p2, v1}, La5/h;-><init>(Ljava/lang/Object;Lg7/c;I)V

    .line 159
    .line 160
    .line 161
    return-object p1

    .line 162
    :pswitch_c
    new-instance p1, La5/h;

    .line 163
    .line 164
    iget-object v0, p0, La5/h;->l:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lf8/y;

    .line 167
    .line 168
    const/16 v1, 0x10

    .line 169
    .line 170
    invoke-direct {p1, v0, p2, v1}, La5/h;-><init>(Ljava/lang/Object;Lg7/c;I)V

    .line 171
    .line 172
    .line 173
    return-object p1

    .line 174
    :pswitch_d
    new-instance p1, La5/h;

    .line 175
    .line 176
    iget-object v0, p0, La5/h;->l:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lf6/d;

    .line 179
    .line 180
    const/16 v1, 0xf

    .line 181
    .line 182
    invoke-direct {p1, v0, p2, v1}, La5/h;-><init>(Ljava/lang/Object;Lg7/c;I)V

    .line 183
    .line 184
    .line 185
    return-object p1

    .line 186
    :pswitch_e
    new-instance p1, La5/h;

    .line 187
    .line 188
    iget-object v0, p0, La5/h;->l:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lf5/s0;

    .line 191
    .line 192
    const/16 v1, 0xe

    .line 193
    .line 194
    invoke-direct {p1, v0, p2, v1}, La5/h;-><init>(Ljava/lang/Object;Lg7/c;I)V

    .line 195
    .line 196
    .line 197
    return-object p1

    .line 198
    :pswitch_f
    new-instance p1, La5/h;

    .line 199
    .line 200
    iget-object v0, p0, La5/h;->l:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, La3/i;

    .line 203
    .line 204
    const/16 v1, 0xd

    .line 205
    .line 206
    invoke-direct {p1, v0, p2, v1}, La5/h;-><init>(Ljava/lang/Object;Lg7/c;I)V

    .line 207
    .line 208
    .line 209
    return-object p1

    .line 210
    :pswitch_10
    new-instance p1, La5/h;

    .line 211
    .line 212
    iget-object v0, p0, La5/h;->l:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Lf5/g;

    .line 215
    .line 216
    const/16 v1, 0xc

    .line 217
    .line 218
    invoke-direct {p1, v0, p2, v1}, La5/h;-><init>(Ljava/lang/Object;Lg7/c;I)V

    .line 219
    .line 220
    .line 221
    return-object p1

    .line 222
    :pswitch_11
    new-instance p1, La5/h;

    .line 223
    .line 224
    iget-object v0, p0, La5/h;->l:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, La5/z;

    .line 227
    .line 228
    iget v1, p0, La5/h;->b:I

    .line 229
    .line 230
    const/16 v2, 0xb

    .line 231
    .line 232
    invoke-direct {p1, v0, v1, p2, v2}, La5/h;-><init>(Ljava/lang/Object;ILg7/c;I)V

    .line 233
    .line 234
    .line 235
    return-object p1

    .line 236
    :pswitch_12
    new-instance p1, La5/h;

    .line 237
    .line 238
    iget-object v0, p0, La5/h;->l:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Lf5/v;

    .line 241
    .line 242
    const/16 v1, 0xa

    .line 243
    .line 244
    invoke-direct {p1, v0, p2, v1}, La5/h;-><init>(Ljava/lang/Object;Lg7/c;I)V

    .line 245
    .line 246
    .line 247
    return-object p1

    .line 248
    :pswitch_13
    new-instance p1, La5/h;

    .line 249
    .line 250
    iget-object v0, p0, La5/h;->l:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Lk3/t;

    .line 253
    .line 254
    const/16 v1, 0x9

    .line 255
    .line 256
    invoke-direct {p1, v0, p2, v1}, La5/h;-><init>(Ljava/lang/Object;Lg7/c;I)V

    .line 257
    .line 258
    .line 259
    return-object p1

    .line 260
    :pswitch_14
    new-instance p1, La5/h;

    .line 261
    .line 262
    iget-object v0, p0, La5/h;->l:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Lda/c;

    .line 265
    .line 266
    const/16 v1, 0x8

    .line 267
    .line 268
    invoke-direct {p1, v0, p2, v1}, La5/h;-><init>(Ljava/lang/Object;Lg7/c;I)V

    .line 269
    .line 270
    .line 271
    return-object p1

    .line 272
    :pswitch_15
    new-instance p1, La5/h;

    .line 273
    .line 274
    iget-object v0, p0, La5/h;->l:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Lcom/inmobi/cmp/presentation/components/CmpActivity;

    .line 277
    .line 278
    const/4 v1, 0x7

    .line 279
    invoke-direct {p1, v0, p2, v1}, La5/h;-><init>(Ljava/lang/Object;Lg7/c;I)V

    .line 280
    .line 281
    .line 282
    return-object p1

    .line 283
    :pswitch_16
    new-instance p1, La5/h;

    .line 284
    .line 285
    iget-object v0, p0, La5/h;->l:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Ld6/i;

    .line 288
    .line 289
    const/4 v1, 0x6

    .line 290
    invoke-direct {p1, v0, p2, v1}, La5/h;-><init>(Ljava/lang/Object;Lg7/c;I)V

    .line 291
    .line 292
    .line 293
    return-object p1

    .line 294
    :pswitch_17
    new-instance p1, La5/h;

    .line 295
    .line 296
    iget-object v0, p0, La5/h;->l:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Lcom/uptodown/workers/TrackingWorker;

    .line 299
    .line 300
    const/4 v1, 0x5

    .line 301
    invoke-direct {p1, v0, p2, v1}, La5/h;-><init>(Ljava/lang/Object;Lg7/c;I)V

    .line 302
    .line 303
    .line 304
    return-object p1

    .line 305
    :pswitch_18
    new-instance p1, La5/h;

    .line 306
    .line 307
    iget-object v0, p0, La5/h;->l:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Lcom/uptodown/workers/AppUpdatedWorker;

    .line 310
    .line 311
    const/4 v1, 0x4

    .line 312
    invoke-direct {p1, v0, p2, v1}, La5/h;-><init>(Ljava/lang/Object;Lg7/c;I)V

    .line 313
    .line 314
    .line 315
    return-object p1

    .line 316
    :pswitch_19
    new-instance p1, La5/h;

    .line 317
    .line 318
    iget-object v0, p0, La5/h;->l:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Lcom/uptodown/workers/AppInstalledWorker;

    .line 321
    .line 322
    const/4 v1, 0x3

    .line 323
    invoke-direct {p1, v0, p2, v1}, La5/h;-><init>(Ljava/lang/Object;Lg7/c;I)V

    .line 324
    .line 325
    .line 326
    return-object p1

    .line 327
    :pswitch_1a
    new-instance p1, La5/h;

    .line 328
    .line 329
    iget-object v0, p0, La5/h;->l:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Lcom/inmobi/cmp/data/model/ChoiceStyle;

    .line 332
    .line 333
    const/4 v1, 0x2

    .line 334
    invoke-direct {p1, v0, p2, v1}, La5/h;-><init>(Ljava/lang/Object;Lg7/c;I)V

    .line 335
    .line 336
    .line 337
    return-object p1

    .line 338
    :pswitch_1b
    new-instance p1, La5/h;

    .line 339
    .line 340
    iget-object v0, p0, La5/h;->l:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Lx4/c;

    .line 343
    .line 344
    iget v1, p0, La5/h;->b:I

    .line 345
    .line 346
    const/4 v2, 0x1

    .line 347
    invoke-direct {p1, v0, v1, p2, v2}, La5/h;-><init>(Ljava/lang/Object;ILg7/c;I)V

    .line 348
    .line 349
    .line 350
    return-object p1

    .line 351
    :pswitch_1c
    new-instance p1, La5/h;

    .line 352
    .line 353
    iget-object v0, p0, La5/h;->l:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Lc8/r;

    .line 356
    .line 357
    const/4 v1, 0x0

    .line 358
    invoke-direct {p1, v0, p2, v1}, La5/h;-><init>(Ljava/lang/Object;Lg7/c;I)V

    .line 359
    .line 360
    .line 361
    return-object p1

    .line 362
    nop

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La5/h;->a:I

    .line 2
    .line 3
    check-cast p1, Lc8/c0;

    .line 4
    .line 5
    check-cast p2, Lg7/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La5/h;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, La5/h;

    .line 15
    .line 16
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, La5/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p1, Lh7/a;->a:Lh7/a;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La5/h;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, La5/h;

    .line 29
    .line 30
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, La5/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object p1, Lh7/a;->a:Lh7/a;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La5/h;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, La5/h;

    .line 43
    .line 44
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, La5/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object p1, Lh7/a;->a:Lh7/a;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_2
    invoke-virtual {p0, p1, p2}, La5/h;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, La5/h;

    .line 57
    .line 58
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, La5/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    sget-object p1, Lh7/a;->a:Lh7/a;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_3
    invoke-virtual {p0, p1, p2}, La5/h;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, La5/h;

    .line 71
    .line 72
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, La5/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    sget-object p1, Lh7/a;->a:Lh7/a;

    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_4
    invoke-virtual {p0, p1, p2}, La5/h;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, La5/h;

    .line 85
    .line 86
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, La5/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    return-object p2

    .line 92
    :pswitch_5
    invoke-virtual {p0, p1, p2}, La5/h;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, La5/h;

    .line 97
    .line 98
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, La5/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_6
    invoke-virtual {p0, p1, p2}, La5/h;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, La5/h;

    .line 110
    .line 111
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 112
    .line 113
    invoke-virtual {p1, p2}, La5/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :pswitch_7
    invoke-virtual {p0, p1, p2}, La5/h;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, La5/h;

    .line 123
    .line 124
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 125
    .line 126
    invoke-virtual {p1, p2}, La5/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :pswitch_8
    invoke-virtual {p0, p1, p2}, La5/h;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, La5/h;

    .line 136
    .line 137
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 138
    .line 139
    invoke-virtual {p1, p2}, La5/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :pswitch_9
    new-instance p1, La5/h;

    .line 145
    .line 146
    iget-object v0, p0, La5/h;->l:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lm6/d;

    .line 149
    .line 150
    const/16 v1, 0x13

    .line 151
    .line 152
    invoke-direct {p1, v0, p2, v1}, La5/h;-><init>(Ljava/lang/Object;Lg7/c;I)V

    .line 153
    .line 154
    .line 155
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 156
    .line 157
    invoke-virtual {p1, p2}, La5/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :pswitch_a
    invoke-virtual {p0, p1, p2}, La5/h;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, La5/h;

    .line 167
    .line 168
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 169
    .line 170
    invoke-virtual {p1, p2}, La5/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :pswitch_b
    invoke-virtual {p0, p1, p2}, La5/h;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, La5/h;

    .line 180
    .line 181
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 182
    .line 183
    invoke-virtual {p1, p2}, La5/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    sget-object p1, Lh7/a;->a:Lh7/a;

    .line 187
    .line 188
    return-object p1

    .line 189
    :pswitch_c
    invoke-virtual {p0, p1, p2}, La5/h;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, La5/h;

    .line 194
    .line 195
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 196
    .line 197
    invoke-virtual {p1, p2}, La5/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1

    .line 202
    :pswitch_d
    new-instance p1, La5/h;

    .line 203
    .line 204
    iget-object v0, p0, La5/h;->l:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lf6/d;

    .line 207
    .line 208
    const/16 v1, 0xf

    .line 209
    .line 210
    invoke-direct {p1, v0, p2, v1}, La5/h;-><init>(Ljava/lang/Object;Lg7/c;I)V

    .line 211
    .line 212
    .line 213
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 214
    .line 215
    invoke-virtual {p1, p2}, La5/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    return-object p1

    .line 220
    :pswitch_e
    invoke-virtual {p0, p1, p2}, La5/h;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, La5/h;

    .line 225
    .line 226
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 227
    .line 228
    invoke-virtual {p1, p2}, La5/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    return-object p1

    .line 233
    :pswitch_f
    invoke-virtual {p0, p1, p2}, La5/h;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, La5/h;

    .line 238
    .line 239
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 240
    .line 241
    invoke-virtual {p1, p2}, La5/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    return-object p1

    .line 246
    :pswitch_10
    invoke-virtual {p0, p1, p2}, La5/h;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, La5/h;

    .line 251
    .line 252
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 253
    .line 254
    invoke-virtual {p1, p2}, La5/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    return-object p1

    .line 259
    :pswitch_11
    invoke-virtual {p0, p1, p2}, La5/h;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p1, La5/h;

    .line 264
    .line 265
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 266
    .line 267
    invoke-virtual {p1, p2}, La5/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    return-object p1

    .line 272
    :pswitch_12
    invoke-virtual {p0, p1, p2}, La5/h;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p1, La5/h;

    .line 277
    .line 278
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 279
    .line 280
    invoke-virtual {p1, p2}, La5/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    return-object p1

    .line 285
    :pswitch_13
    invoke-virtual {p0, p1, p2}, La5/h;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    check-cast p1, La5/h;

    .line 290
    .line 291
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 292
    .line 293
    invoke-virtual {p1, p2}, La5/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    return-object p1

    .line 298
    :pswitch_14
    new-instance p1, La5/h;

    .line 299
    .line 300
    iget-object v0, p0, La5/h;->l:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Lda/c;

    .line 303
    .line 304
    const/16 v1, 0x8

    .line 305
    .line 306
    invoke-direct {p1, v0, p2, v1}, La5/h;-><init>(Ljava/lang/Object;Lg7/c;I)V

    .line 307
    .line 308
    .line 309
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 310
    .line 311
    invoke-virtual {p1, p2}, La5/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    return-object p1

    .line 316
    :pswitch_15
    new-instance p1, La5/h;

    .line 317
    .line 318
    iget-object v0, p0, La5/h;->l:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Lcom/inmobi/cmp/presentation/components/CmpActivity;

    .line 321
    .line 322
    const/4 v1, 0x7

    .line 323
    invoke-direct {p1, v0, p2, v1}, La5/h;-><init>(Ljava/lang/Object;Lg7/c;I)V

    .line 324
    .line 325
    .line 326
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 327
    .line 328
    invoke-virtual {p1, p2}, La5/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    return-object p1

    .line 333
    :pswitch_16
    new-instance p1, La5/h;

    .line 334
    .line 335
    iget-object v0, p0, La5/h;->l:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Ld6/i;

    .line 338
    .line 339
    const/4 v1, 0x6

    .line 340
    invoke-direct {p1, v0, p2, v1}, La5/h;-><init>(Ljava/lang/Object;Lg7/c;I)V

    .line 341
    .line 342
    .line 343
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 344
    .line 345
    invoke-virtual {p1, p2}, La5/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    return-object p1

    .line 350
    :pswitch_17
    invoke-virtual {p0, p1, p2}, La5/h;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    check-cast p1, La5/h;

    .line 355
    .line 356
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 357
    .line 358
    invoke-virtual {p1, p2}, La5/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    return-object p1

    .line 363
    :pswitch_18
    invoke-virtual {p0, p1, p2}, La5/h;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    check-cast p1, La5/h;

    .line 368
    .line 369
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 370
    .line 371
    invoke-virtual {p1, p2}, La5/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    return-object p1

    .line 376
    :pswitch_19
    invoke-virtual {p0, p1, p2}, La5/h;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    check-cast p1, La5/h;

    .line 381
    .line 382
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 383
    .line 384
    invoke-virtual {p1, p2}, La5/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    return-object p1

    .line 389
    :pswitch_1a
    new-instance p1, La5/h;

    .line 390
    .line 391
    iget-object v0, p0, La5/h;->l:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Lcom/inmobi/cmp/data/model/ChoiceStyle;

    .line 394
    .line 395
    const/4 v1, 0x2

    .line 396
    invoke-direct {p1, v0, p2, v1}, La5/h;-><init>(Ljava/lang/Object;Lg7/c;I)V

    .line 397
    .line 398
    .line 399
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 400
    .line 401
    invoke-virtual {p1, p2}, La5/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    return-object p1

    .line 406
    :pswitch_1b
    invoke-virtual {p0, p1, p2}, La5/h;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    check-cast p1, La5/h;

    .line 411
    .line 412
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 413
    .line 414
    invoke-virtual {p1, p2}, La5/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    return-object p1

    .line 419
    :pswitch_1c
    invoke-virtual {p0, p1, p2}, La5/h;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    check-cast p1, La5/h;

    .line 424
    .line 425
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 426
    .line 427
    invoke-virtual {p1, p2}, La5/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    return-object p1

    .line 432
    nop

    .line 433
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, La5/h;->a:I

    .line 4
    .line 5
    const-string v2, "appId"

    .line 6
    .line 7
    const-string v3, "update"

    .line 8
    .line 9
    const-string v4, "deeplink"

    .line 10
    .line 11
    const-string v5, "source"

    .line 12
    .line 13
    const-string v6, "packagename"

    .line 14
    .line 15
    const-string v7, "SettingsPreferences"

    .line 16
    .line 17
    sget-object v10, Lt9/c;->m:Lt9/c;

    .line 18
    .line 19
    const-string v15, "type"

    .line 20
    .line 21
    const-wide/16 v16, 0x0

    .line 22
    .line 23
    const-string v8, "size"

    .line 24
    .line 25
    const-string v9, "success"

    .line 26
    .line 27
    sget-object v11, Lt9/c;->l:Lt9/c;

    .line 28
    .line 29
    sget-object v13, Lc7/z;->a:Lc7/z;

    .line 30
    .line 31
    const-string v21, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    sget-object v12, Lh7/a;->a:Lh7/a;

    .line 34
    .line 35
    iget-object v14, v1, La5/h;->l:Ljava/lang/Object;

    .line 36
    .line 37
    move-object/from16 v25, v13

    .line 38
    .line 39
    const/4 v13, 0x0

    .line 40
    packed-switch v0, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    check-cast v14, Lcom/uptodown/activities/PasswordEditActivity;

    .line 44
    .line 45
    iget v0, v1, La5/h;->b:I

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    if-eq v0, v2, :cond_0

    .line 51
    .line 52
    invoke-static/range {v21 .. v21}, Lb/d;->j(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v12, v13

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/b;->H(Ljava/lang/Object;)Lc4/b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_1
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget v0, Lcom/uptodown/activities/PasswordEditActivity;->Q:I

    .line 66
    .line 67
    iget-object v0, v14, Lcom/uptodown/activities/PasswordEditActivity;->O:Landroidx/lifecycle/ViewModelLazy;

    .line 68
    .line 69
    invoke-interface {v0}, Lc7/g;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lo4/e6;

    .line 74
    .line 75
    iget-object v0, v0, Lo4/e6;->b:Lf8/l1;

    .line 76
    .line 77
    new-instance v2, Lf8/o0;

    .line 78
    .line 79
    const/16 v3, 0xa

    .line 80
    .line 81
    invoke-direct {v2, v14, v3}, Lf8/o0;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    iput v3, v1, La5/h;->b:I

    .line 86
    .line 87
    invoke-virtual {v0, v2, v1}, Lf8/l1;->collect(Lf8/j;Lg7/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :goto_0
    return-object v12

    .line 91
    :pswitch_0
    invoke-direct/range {p0 .. p1}, La5/h;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_1
    invoke-direct/range {p0 .. p1}, La5/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_2
    invoke-direct/range {p0 .. p1}, La5/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_3
    invoke-direct/range {p0 .. p1}, La5/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_4
    invoke-direct/range {p0 .. p1}, La5/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :pswitch_5
    iget v0, v1, La5/h;->b:I

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    if-ne v0, v2, :cond_2

    .line 122
    .line 123
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    invoke-static/range {v21 .. v21}, Lb/d;->j(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    check-cast v14, Lcom/uptodown/activities/LanguageSettingsActivity;

    .line 135
    .line 136
    iput v2, v1, La5/h;->b:I

    .line 137
    .line 138
    invoke-static {v14, v1}, Lcom/uptodown/activities/LanguageSettingsActivity;->w0(Lcom/uptodown/activities/LanguageSettingsActivity;Li7/c;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-ne v0, v12, :cond_4

    .line 143
    .line 144
    move-object v13, v12

    .line 145
    goto :goto_2

    .line 146
    :cond_4
    :goto_1
    move-object/from16 v13, v25

    .line 147
    .line 148
    :goto_2
    return-object v13

    .line 149
    :pswitch_6
    invoke-direct/range {p0 .. p1}, La5/h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :pswitch_7
    const/4 v2, 0x1

    .line 155
    iget v0, v1, La5/h;->b:I

    .line 156
    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    if-ne v0, v2, :cond_5

    .line 160
    .line 161
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_5
    invoke-static/range {v21 .. v21}, Lb/d;->j(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_6
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    check-cast v14, Lcom/uptodown/activities/AppFilesActivity;

    .line 173
    .line 174
    iput v2, v1, La5/h;->b:I

    .line 175
    .line 176
    invoke-static {v14, v1}, Lcom/uptodown/activities/AppFilesActivity;->w0(Lcom/uptodown/activities/AppFilesActivity;Li7/c;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-ne v0, v12, :cond_7

    .line 181
    .line 182
    move-object v13, v12

    .line 183
    goto :goto_4

    .line 184
    :cond_7
    :goto_3
    move-object/from16 v13, v25

    .line 185
    .line 186
    :goto_4
    return-object v13

    .line 187
    :pswitch_8
    const/4 v2, 0x1

    .line 188
    iget v0, v1, La5/h;->b:I

    .line 189
    .line 190
    if-eqz v0, :cond_a

    .line 191
    .line 192
    if-ne v0, v2, :cond_9

    .line 193
    .line 194
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_8
    move-object/from16 v13, v25

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_9
    invoke-static/range {v21 .. v21}, Lb/d;->j(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_a
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    check-cast v14, Lcom/uptodown/activities/AppDetailActivity;

    .line 208
    .line 209
    iput v2, v1, La5/h;->b:I

    .line 210
    .line 211
    sget-object v0, Lc8/p0;->a:Lj8/e;

    .line 212
    .line 213
    sget-object v0, Lj8/d;->a:Lj8/d;

    .line 214
    .line 215
    new-instance v2, La5/j;

    .line 216
    .line 217
    const/4 v3, 0x5

    .line 218
    invoke-direct {v2, v14, v13, v13, v3}, La5/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 219
    .line 220
    .line 221
    invoke-static {v0, v2, v1}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-ne v0, v12, :cond_b

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_b
    move-object/from16 v0, v25

    .line 229
    .line 230
    :goto_5
    if-ne v0, v12, :cond_8

    .line 231
    .line 232
    move-object v13, v12

    .line 233
    :goto_6
    return-object v13

    .line 234
    :pswitch_9
    iget v0, v1, La5/h;->b:I

    .line 235
    .line 236
    if-eqz v0, :cond_d

    .line 237
    .line 238
    const/4 v2, 0x1

    .line 239
    if-ne v0, v2, :cond_c

    .line 240
    .line 241
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_c
    invoke-static/range {v21 .. v21}, Lb/d;->j(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_d
    const/4 v2, 0x1

    .line 250
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    sget-object v0, Lt9/p;->a:Ljava/util/UUID;

    .line 254
    .line 255
    check-cast v14, Lm6/d;

    .line 256
    .line 257
    iget v0, v14, Lm6/d;->l:I

    .line 258
    .line 259
    iput v2, v1, La5/h;->b:I

    .line 260
    .line 261
    invoke-static {v11, v0, v1}, Lt9/p;->c(Lt9/c;ILi7/j;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-ne v0, v12, :cond_e

    .line 266
    .line 267
    move-object v13, v12

    .line 268
    goto :goto_8

    .line 269
    :cond_e
    :goto_7
    move-object/from16 v13, v25

    .line 270
    .line 271
    :goto_8
    return-object v13

    .line 272
    :pswitch_a
    const/4 v2, 0x1

    .line 273
    iget v0, v1, La5/h;->b:I

    .line 274
    .line 275
    if-eqz v0, :cond_10

    .line 276
    .line 277
    if-ne v0, v2, :cond_f

    .line 278
    .line 279
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_f
    invoke-static/range {v21 .. v21}, Lb/d;->j(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    goto :goto_a

    .line 287
    :cond_10
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    check-cast v14, Lh5/x1;

    .line 291
    .line 292
    iput v2, v1, La5/h;->b:I

    .line 293
    .line 294
    invoke-static {v14, v1}, Lh5/x1;->a(Lh5/x1;Li7/c;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-ne v0, v12, :cond_11

    .line 299
    .line 300
    move-object v13, v12

    .line 301
    goto :goto_a

    .line 302
    :cond_11
    :goto_9
    move-object/from16 v13, v25

    .line 303
    .line 304
    :goto_a
    return-object v13

    .line 305
    :pswitch_b
    const/4 v2, 0x1

    .line 306
    iget v0, v1, La5/h;->b:I

    .line 307
    .line 308
    if-eqz v0, :cond_13

    .line 309
    .line 310
    if-eq v0, v2, :cond_12

    .line 311
    .line 312
    invoke-static/range {v21 .. v21}, Lb/d;->j(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :goto_b
    move-object v12, v13

    .line 316
    goto :goto_d

    .line 317
    :cond_12
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    goto :goto_c

    .line 321
    :cond_13
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    sget-object v0, Ln5/b;->b:Lf8/v0;

    .line 325
    .line 326
    new-instance v3, Lf8/o0;

    .line 327
    .line 328
    check-cast v14, Lh5/h1;

    .line 329
    .line 330
    invoke-direct {v3, v14, v2}, Lf8/o0;-><init>(Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    iput v2, v1, La5/h;->b:I

    .line 334
    .line 335
    iget-object v0, v0, Lf8/v0;->a:Lf8/j1;

    .line 336
    .line 337
    invoke-interface {v0, v3, v1}, Lf8/i;->collect(Lf8/j;Lg7/c;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    if-ne v0, v12, :cond_14

    .line 342
    .line 343
    goto :goto_d

    .line 344
    :cond_14
    :goto_c
    invoke-static {}, Lb/d;->b()V

    .line 345
    .line 346
    .line 347
    goto :goto_b

    .line 348
    :goto_d
    return-object v12

    .line 349
    :pswitch_c
    const/4 v2, 0x1

    .line 350
    iget v0, v1, La5/h;->b:I

    .line 351
    .line 352
    if-eqz v0, :cond_16

    .line 353
    .line 354
    if-ne v0, v2, :cond_15

    .line 355
    .line 356
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    goto :goto_f

    .line 360
    :cond_15
    invoke-static/range {v21 .. v21}, Lb/d;->j(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    goto :goto_10

    .line 364
    :cond_16
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    check-cast v14, Lf8/y;

    .line 368
    .line 369
    iput v2, v1, La5/h;->b:I

    .line 370
    .line 371
    sget-object v0, Lg8/t;->a:Lg8/t;

    .line 372
    .line 373
    invoke-virtual {v14, v0, v1}, Lf8/y;->collect(Lf8/j;Lg7/c;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    if-ne v0, v12, :cond_17

    .line 378
    .line 379
    goto :goto_e

    .line 380
    :cond_17
    move-object/from16 v0, v25

    .line 381
    .line 382
    :goto_e
    if-ne v0, v12, :cond_18

    .line 383
    .line 384
    move-object v13, v12

    .line 385
    goto :goto_10

    .line 386
    :cond_18
    :goto_f
    move-object/from16 v13, v25

    .line 387
    .line 388
    :goto_10
    return-object v13

    .line 389
    :pswitch_d
    iget v0, v1, La5/h;->b:I

    .line 390
    .line 391
    if-eqz v0, :cond_1a

    .line 392
    .line 393
    const/4 v2, 0x1

    .line 394
    if-ne v0, v2, :cond_19

    .line 395
    .line 396
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    goto :goto_11

    .line 400
    :cond_19
    invoke-static/range {v21 .. v21}, Lb/d;->j(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    goto :goto_12

    .line 404
    :cond_1a
    const/4 v2, 0x1

    .line 405
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    sget-object v0, Lt9/p;->a:Ljava/util/UUID;

    .line 409
    .line 410
    check-cast v14, Lf6/d;

    .line 411
    .line 412
    iget v0, v14, Lf6/d;->l:I

    .line 413
    .line 414
    iput v2, v1, La5/h;->b:I

    .line 415
    .line 416
    invoke-static {v11, v0, v1}, Lt9/p;->c(Lt9/c;ILi7/j;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    if-ne v0, v12, :cond_1b

    .line 421
    .line 422
    move-object v13, v12

    .line 423
    goto :goto_12

    .line 424
    :cond_1b
    :goto_11
    move-object/from16 v13, v25

    .line 425
    .line 426
    :goto_12
    return-object v13

    .line 427
    :pswitch_e
    invoke-direct/range {p0 .. p1}, La5/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    return-object v0

    .line 432
    :pswitch_f
    check-cast v14, La3/i;

    .line 433
    .line 434
    iget-object v0, v14, La3/i;->m:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, Ljava/lang/String;

    .line 437
    .line 438
    iget-object v2, v14, La3/i;->l:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v2, Ljava/lang/String;

    .line 441
    .line 442
    iget v3, v1, La5/h;->b:I

    .line 443
    .line 444
    const/4 v4, 0x2

    .line 445
    if-eqz v3, :cond_1e

    .line 446
    .line 447
    const/4 v5, 0x1

    .line 448
    if-eq v3, v5, :cond_1d

    .line 449
    .line 450
    if-ne v3, v4, :cond_1c

    .line 451
    .line 452
    goto :goto_13

    .line 453
    :cond_1c
    invoke-static/range {v21 .. v21}, Lb/d;->j(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    move-object v12, v13

    .line 457
    goto :goto_16

    .line 458
    :cond_1d
    :goto_13
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    move-object/from16 v0, p1

    .line 462
    .line 463
    check-cast v0, Lc7/l;

    .line 464
    .line 465
    iget-object v0, v0, Lc7/l;->a:Ljava/lang/Object;

    .line 466
    .line 467
    goto :goto_15

    .line 468
    :cond_1e
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    if-eqz v2, :cond_1f

    .line 472
    .line 473
    const/16 v3, 0xa

    .line 474
    .line 475
    invoke-static {v3, v2}, Lz7/v;->f0(ILjava/lang/String;)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    if-eqz v3, :cond_1f

    .line 480
    .line 481
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    if-lez v3, :cond_1f

    .line 486
    .line 487
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    const/4 v3, 0x1

    .line 491
    iput v3, v1, La5/h;->b:I

    .line 492
    .line 493
    invoke-static {v14, v2, v1}, La3/i;->s(La3/i;Ljava/lang/String;Li7/c;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    if-ne v0, v12, :cond_22

    .line 498
    .line 499
    goto :goto_16

    .line 500
    :cond_1f
    if-eqz v0, :cond_21

    .line 501
    .line 502
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    if-nez v2, :cond_20

    .line 507
    .line 508
    goto :goto_14

    .line 509
    :cond_20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    iput v4, v1, La5/h;->b:I

    .line 513
    .line 514
    invoke-static {v14, v0, v1}, La3/i;->x(La3/i;Ljava/lang/String;Li7/c;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    if-ne v0, v12, :cond_22

    .line 519
    .line 520
    goto :goto_16

    .line 521
    :cond_21
    :goto_14
    new-instance v0, Ljava/lang/Exception;

    .line 522
    .line 523
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 524
    .line 525
    .line 526
    new-instance v2, Lc7/k;

    .line 527
    .line 528
    invoke-direct {v2, v0}, Lc7/k;-><init>(Ljava/lang/Throwable;)V

    .line 529
    .line 530
    .line 531
    move-object v0, v2

    .line 532
    :cond_22
    :goto_15
    new-instance v12, Lc7/l;

    .line 533
    .line 534
    invoke-direct {v12, v0}, Lc7/l;-><init>(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    :goto_16
    return-object v12

    .line 538
    :pswitch_10
    check-cast v14, Lf5/g;

    .line 539
    .line 540
    iget-object v0, v14, Lf5/g;->a:Landroid/content/Context;

    .line 541
    .line 542
    iget v2, v1, La5/h;->b:I

    .line 543
    .line 544
    if-eqz v2, :cond_24

    .line 545
    .line 546
    const/4 v3, 0x1

    .line 547
    if-ne v2, v3, :cond_23

    .line 548
    .line 549
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    move-object/from16 v0, p1

    .line 553
    .line 554
    check-cast v0, Lc7/l;

    .line 555
    .line 556
    iget-object v0, v0, Lc7/l;->a:Ljava/lang/Object;

    .line 557
    .line 558
    goto :goto_17

    .line 559
    :cond_23
    invoke-static/range {v21 .. v21}, Lb/d;->j(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    move-object v12, v13

    .line 563
    goto :goto_18

    .line 564
    :cond_24
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    new-instance v2, Lw5/s;

    .line 568
    .line 569
    invoke-direct {v2, v0}, Lw5/s;-><init>(Landroid/content/Context;)V

    .line 570
    .line 571
    .line 572
    iget-object v3, v14, Lf5/g;->b:Ljava/lang/String;

    .line 573
    .line 574
    invoke-virtual {v2, v3}, Lw5/s;->e(Ljava/lang/String;)Lk5/g2;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    new-instance v3, Ljava/util/HashMap;

    .line 579
    .line 580
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 581
    .line 582
    .line 583
    new-instance v3, Ljava/util/ArrayList;

    .line 584
    .line 585
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 586
    .line 587
    .line 588
    invoke-static {v2}, Lk5/g;->c(Lk5/g2;)J

    .line 589
    .line 590
    .line 591
    move-result-wide v2

    .line 592
    new-instance v4, Lf5/y;

    .line 593
    .line 594
    invoke-direct {v4, v0, v2, v3}, Lf5/y;-><init>(Landroid/content/Context;J)V

    .line 595
    .line 596
    .line 597
    const/4 v2, 0x1

    .line 598
    iput v2, v1, La5/h;->b:I

    .line 599
    .line 600
    invoke-virtual {v4, v1}, Lf5/y;->a(Lg7/c;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    if-ne v0, v12, :cond_25

    .line 605
    .line 606
    goto :goto_18

    .line 607
    :cond_25
    :goto_17
    new-instance v12, Lc7/l;

    .line 608
    .line 609
    invoke-direct {v12, v0}, Lc7/l;-><init>(Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    :goto_18
    return-object v12

    .line 613
    :pswitch_11
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    new-instance v0, Lw5/s;

    .line 617
    .line 618
    check-cast v14, La5/z;

    .line 619
    .line 620
    iget-object v2, v14, La5/z;->b:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v2, Landroid/content/Context;

    .line 623
    .line 624
    invoke-direct {v0, v2}, Lw5/s;-><init>(Landroid/content/Context;)V

    .line 625
    .line 626
    .line 627
    iget-object v3, v14, La5/z;->l:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v3, Lk5/g;

    .line 630
    .line 631
    iget-wide v3, v3, Lk5/g;->a:J

    .line 632
    .line 633
    iget v5, v1, La5/h;->b:I

    .line 634
    .line 635
    new-instance v6, Ljava/util/HashMap;

    .line 636
    .line 637
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 638
    .line 639
    .line 640
    const-string v7, "page[limit]"

    .line 641
    .line 642
    const/16 v10, 0x14

    .line 643
    .line 644
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v10

    .line 648
    invoke-virtual {v6, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    const-string v7, "page[offset]"

    .line 652
    .line 653
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    const-string v5, "android_id"

    .line 665
    .line 666
    invoke-static {v2, v5}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    new-instance v5, Ljava/lang/StringBuilder;

    .line 671
    .line 672
    const-string v7, "https://www.uptodown.app:443/eapi/v3/app/"

    .line 673
    .line 674
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    const-string v3, "/device/"

    .line 681
    .line 682
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    const-string v2, "/compatible/versions"

    .line 689
    .line 690
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    const-string v3, "GET"

    .line 698
    .line 699
    const/4 v4, 0x0

    .line 700
    invoke-virtual {v0, v2, v6, v3, v4}, Lw5/s;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lk5/g2;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    const-string v3, "/eapi/v3/app/appID/device/identifier/compatible/versions"

    .line 705
    .line 706
    invoke-virtual {v0, v2, v3}, Lw5/s;->i(Lk5/g2;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    iput-object v0, v2, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 711
    .line 712
    invoke-virtual {v2}, Lk5/g2;->b()Z

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    if-nez v0, :cond_37

    .line 717
    .line 718
    iget-object v0, v2, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 719
    .line 720
    if-eqz v0, :cond_37

    .line 721
    .line 722
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 723
    .line 724
    .line 725
    move-result v2

    .line 726
    if-nez v2, :cond_26

    .line 727
    .line 728
    invoke-virtual {v0, v9, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    goto :goto_19

    .line 733
    :cond_26
    const/4 v2, 0x1

    .line 734
    :goto_19
    const-string v3, "data"

    .line 735
    .line 736
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    const/4 v3, 0x1

    .line 741
    if-ne v2, v3, :cond_35

    .line 742
    .line 743
    if-eqz v0, :cond_35

    .line 744
    .line 745
    new-instance v13, Ljava/util/ArrayList;

    .line 746
    .line 747
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    const/4 v3, 0x0

    .line 755
    :goto_1a
    if-ge v3, v2, :cond_35

    .line 756
    .line 757
    new-instance v4, Lk5/t1;

    .line 758
    .line 759
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 760
    .line 761
    .line 762
    const-wide/16 v10, -0x1

    .line 763
    .line 764
    iput-wide v10, v4, Lk5/t1;->b:J

    .line 765
    .line 766
    iput-wide v10, v4, Lk5/t1;->m:J

    .line 767
    .line 768
    new-instance v5, Ljava/util/ArrayList;

    .line 769
    .line 770
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 771
    .line 772
    .line 773
    iput-object v5, v4, Lk5/t1;->r:Ljava/util/ArrayList;

    .line 774
    .line 775
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 776
    .line 777
    .line 778
    move-result-object v5

    .line 779
    const-string v6, "fileID"

    .line 780
    .line 781
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 782
    .line 783
    .line 784
    move-result v7

    .line 785
    if-nez v7, :cond_27

    .line 786
    .line 787
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v7

    .line 791
    iput-object v7, v4, Lk5/t1;->p:Ljava/lang/String;

    .line 792
    .line 793
    :cond_27
    const-string v7, "version"

    .line 794
    .line 795
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 796
    .line 797
    .line 798
    move-result v9

    .line 799
    if-nez v9, :cond_28

    .line 800
    .line 801
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v7

    .line 805
    iput-object v7, v4, Lk5/t1;->a:Ljava/lang/String;

    .line 806
    .line 807
    :cond_28
    const-string v7, "versionCode"

    .line 808
    .line 809
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 810
    .line 811
    .line 812
    move-result v9

    .line 813
    if-nez v9, :cond_29

    .line 814
    .line 815
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 816
    .line 817
    .line 818
    move-result-wide v10

    .line 819
    iput-wide v10, v4, Lk5/t1;->m:J

    .line 820
    .line 821
    :cond_29
    const-string v7, "sizeInBytes"

    .line 822
    .line 823
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 824
    .line 825
    .line 826
    move-result v9

    .line 827
    if-nez v9, :cond_2a

    .line 828
    .line 829
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 830
    .line 831
    .line 832
    move-result-wide v9

    .line 833
    iput-wide v9, v4, Lk5/t1;->b:J

    .line 834
    .line 835
    :cond_2a
    const-string v7, "minSDKVersion"

    .line 836
    .line 837
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 838
    .line 839
    .line 840
    move-result v9

    .line 841
    if-nez v9, :cond_2b

    .line 842
    .line 843
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v7

    .line 847
    iput-object v7, v4, Lk5/t1;->n:Ljava/lang/String;

    .line 848
    .line 849
    :cond_2b
    const-string v7, "lastUpdate"

    .line 850
    .line 851
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 852
    .line 853
    .line 854
    move-result v9

    .line 855
    if-nez v9, :cond_2c

    .line 856
    .line 857
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v7

    .line 861
    iput-object v7, v4, Lk5/t1;->l:Ljava/lang/String;

    .line 862
    .line 863
    :cond_2c
    const-string v7, "fileType"

    .line 864
    .line 865
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 866
    .line 867
    .line 868
    move-result v9

    .line 869
    if-nez v9, :cond_2d

    .line 870
    .line 871
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v7

    .line 875
    iput-object v7, v4, Lk5/t1;->o:Ljava/lang/String;

    .line 876
    .line 877
    :cond_2d
    const-string v7, "requiredFeatures"

    .line 878
    .line 879
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 880
    .line 881
    .line 882
    move-result-object v7

    .line 883
    if-eqz v7, :cond_2f

    .line 884
    .line 885
    new-instance v9, Ljava/util/ArrayList;

    .line 886
    .line 887
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 888
    .line 889
    .line 890
    iput-object v9, v4, Lk5/t1;->q:Ljava/util/ArrayList;

    .line 891
    .line 892
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 893
    .line 894
    .line 895
    move-result v9

    .line 896
    const/4 v10, 0x0

    .line 897
    :goto_1b
    if-ge v10, v9, :cond_2f

    .line 898
    .line 899
    iget-object v11, v4, Lk5/t1;->q:Ljava/util/ArrayList;

    .line 900
    .line 901
    if-eqz v11, :cond_2e

    .line 902
    .line 903
    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v12

    .line 907
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    :cond_2e
    add-int/lit8 v10, v10, 0x1

    .line 911
    .line 912
    goto :goto_1b

    .line 913
    :cond_2f
    const-string v7, "containedFiles"

    .line 914
    .line 915
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 916
    .line 917
    .line 918
    move-result-object v5

    .line 919
    if-eqz v5, :cond_34

    .line 920
    .line 921
    new-instance v7, Ljava/util/ArrayList;

    .line 922
    .line 923
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 924
    .line 925
    .line 926
    iput-object v7, v4, Lk5/t1;->r:Ljava/util/ArrayList;

    .line 927
    .line 928
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 929
    .line 930
    .line 931
    move-result v7

    .line 932
    const/4 v9, 0x0

    .line 933
    :goto_1c
    if-ge v9, v7, :cond_34

    .line 934
    .line 935
    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 936
    .line 937
    .line 938
    move-result-object v10

    .line 939
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 940
    .line 941
    .line 942
    new-instance v11, Lk5/j0;

    .line 943
    .line 944
    invoke-direct {v11}, Lk5/j0;-><init>()V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 948
    .line 949
    .line 950
    move-result v12

    .line 951
    move/from16 p1, v2

    .line 952
    .line 953
    if-nez v12, :cond_30

    .line 954
    .line 955
    move v12, v3

    .line 956
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 957
    .line 958
    .line 959
    move-result-wide v2

    .line 960
    iput-wide v2, v11, Lk5/j0;->l:J

    .line 961
    .line 962
    goto :goto_1d

    .line 963
    :cond_30
    move v12, v3

    .line 964
    :goto_1d
    invoke-virtual {v10, v15}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 965
    .line 966
    .line 967
    move-result v2

    .line 968
    if-nez v2, :cond_31

    .line 969
    .line 970
    invoke-virtual {v10, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    iput-object v2, v11, Lk5/j0;->m:Ljava/lang/String;

    .line 975
    .line 976
    :cond_31
    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 977
    .line 978
    .line 979
    move-result v2

    .line 980
    if-nez v2, :cond_32

    .line 981
    .line 982
    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 983
    .line 984
    .line 985
    move-result-wide v2

    .line 986
    iput-wide v2, v11, Lk5/j0;->n:J

    .line 987
    .line 988
    :cond_32
    const-string v2, "sha256"

    .line 989
    .line 990
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 991
    .line 992
    .line 993
    move-result v3

    .line 994
    if-nez v3, :cond_33

    .line 995
    .line 996
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v2

    .line 1000
    iput-object v2, v11, Lk5/j0;->p:Ljava/lang/String;

    .line 1001
    .line 1002
    :cond_33
    iget-object v2, v4, Lk5/t1;->r:Ljava/util/ArrayList;

    .line 1003
    .line 1004
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1005
    .line 1006
    .line 1007
    add-int/lit8 v9, v9, 0x1

    .line 1008
    .line 1009
    move/from16 v2, p1

    .line 1010
    .line 1011
    move v3, v12

    .line 1012
    goto :goto_1c

    .line 1013
    :cond_34
    move/from16 p1, v2

    .line 1014
    .line 1015
    move v12, v3

    .line 1016
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1017
    .line 1018
    .line 1019
    add-int/lit8 v3, v12, 0x1

    .line 1020
    .line 1021
    move/from16 v2, p1

    .line 1022
    .line 1023
    goto/16 :goto_1a

    .line 1024
    .line 1025
    :cond_35
    if-eqz v13, :cond_36

    .line 1026
    .line 1027
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 1028
    .line 1029
    .line 1030
    move-result v0

    .line 1031
    if-eqz v0, :cond_38

    .line 1032
    .line 1033
    :cond_36
    new-instance v0, Ljava/lang/Exception;

    .line 1034
    .line 1035
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 1036
    .line 1037
    .line 1038
    new-instance v13, Lc7/k;

    .line 1039
    .line 1040
    invoke-direct {v13, v0}, Lc7/k;-><init>(Ljava/lang/Throwable;)V

    .line 1041
    .line 1042
    .line 1043
    goto :goto_1e

    .line 1044
    :cond_37
    new-instance v0, Ljava/lang/Exception;

    .line 1045
    .line 1046
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 1047
    .line 1048
    .line 1049
    new-instance v13, Lc7/k;

    .line 1050
    .line 1051
    invoke-direct {v13, v0}, Lc7/k;-><init>(Ljava/lang/Throwable;)V

    .line 1052
    .line 1053
    .line 1054
    :cond_38
    :goto_1e
    new-instance v0, Lc7/l;

    .line 1055
    .line 1056
    invoke-direct {v0, v13}, Lc7/l;-><init>(Ljava/lang/Object;)V

    .line 1057
    .line 1058
    .line 1059
    return-object v0

    .line 1060
    :pswitch_12
    iget v0, v1, La5/h;->b:I

    .line 1061
    .line 1062
    const/4 v2, 0x1

    .line 1063
    if-eqz v0, :cond_3b

    .line 1064
    .line 1065
    if-ne v0, v2, :cond_3a

    .line 1066
    .line 1067
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 1068
    .line 1069
    .line 1070
    :cond_39
    move-object/from16 v13, v25

    .line 1071
    .line 1072
    goto :goto_20

    .line 1073
    :cond_3a
    invoke-static/range {v21 .. v21}, Lb/d;->j(Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    goto :goto_20

    .line 1077
    :cond_3b
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 1078
    .line 1079
    .line 1080
    check-cast v14, Lf5/v;

    .line 1081
    .line 1082
    iput v2, v1, La5/h;->b:I

    .line 1083
    .line 1084
    sget-object v0, Lc8/p0;->a:Lj8/e;

    .line 1085
    .line 1086
    sget-object v0, Lj8/d;->a:Lj8/d;

    .line 1087
    .line 1088
    new-instance v2, Lf5/p;

    .line 1089
    .line 1090
    invoke-direct {v2, v14, v13}, Lf5/p;-><init>(Lf5/v;Lg7/c;)V

    .line 1091
    .line 1092
    .line 1093
    invoke-static {v0, v2, v1}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    if-ne v0, v12, :cond_3c

    .line 1098
    .line 1099
    goto :goto_1f

    .line 1100
    :cond_3c
    move-object/from16 v0, v25

    .line 1101
    .line 1102
    :goto_1f
    if-ne v0, v12, :cond_39

    .line 1103
    .line 1104
    move-object v13, v12

    .line 1105
    :goto_20
    return-object v13

    .line 1106
    :pswitch_13
    iget v0, v1, La5/h;->b:I

    .line 1107
    .line 1108
    const/4 v2, 0x1

    .line 1109
    if-eqz v0, :cond_3f

    .line 1110
    .line 1111
    if-ne v0, v2, :cond_3e

    .line 1112
    .line 1113
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 1114
    .line 1115
    .line 1116
    :cond_3d
    move-object/from16 v13, v25

    .line 1117
    .line 1118
    goto :goto_22

    .line 1119
    :cond_3e
    invoke-static/range {v21 .. v21}, Lb/d;->j(Ljava/lang/String;)V

    .line 1120
    .line 1121
    .line 1122
    goto :goto_22

    .line 1123
    :cond_3f
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 1124
    .line 1125
    .line 1126
    check-cast v14, Lk3/t;

    .line 1127
    .line 1128
    iput v2, v1, La5/h;->b:I

    .line 1129
    .line 1130
    sget-object v0, Lc8/p0;->a:Lj8/e;

    .line 1131
    .line 1132
    sget-object v0, Lj8/d;->a:Lj8/d;

    .line 1133
    .line 1134
    new-instance v2, Lf5/j;

    .line 1135
    .line 1136
    invoke-direct {v2, v14, v13}, Lf5/j;-><init>(Lk3/t;Lg7/c;)V

    .line 1137
    .line 1138
    .line 1139
    invoke-static {v0, v2, v1}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    if-ne v0, v12, :cond_40

    .line 1144
    .line 1145
    goto :goto_21

    .line 1146
    :cond_40
    move-object/from16 v0, v25

    .line 1147
    .line 1148
    :goto_21
    if-ne v0, v12, :cond_3d

    .line 1149
    .line 1150
    move-object v13, v12

    .line 1151
    :goto_22
    return-object v13

    .line 1152
    :pswitch_14
    iget v0, v1, La5/h;->b:I

    .line 1153
    .line 1154
    if-eqz v0, :cond_42

    .line 1155
    .line 1156
    const/4 v2, 0x1

    .line 1157
    if-ne v0, v2, :cond_41

    .line 1158
    .line 1159
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 1160
    .line 1161
    .line 1162
    move-object/from16 v14, p1

    .line 1163
    .line 1164
    goto/16 :goto_24

    .line 1165
    .line 1166
    :cond_41
    invoke-static/range {v21 .. v21}, Lb/d;->j(Ljava/lang/String;)V

    .line 1167
    .line 1168
    .line 1169
    move-object v14, v13

    .line 1170
    goto/16 :goto_24

    .line 1171
    .line 1172
    :cond_42
    const/4 v2, 0x1

    .line 1173
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 1174
    .line 1175
    .line 1176
    check-cast v14, Lda/c;

    .line 1177
    .line 1178
    iget-object v0, v14, Lda/c;->b:Lo4/a0;

    .line 1179
    .line 1180
    iput v2, v1, La5/h;->b:I

    .line 1181
    .line 1182
    iget-object v2, v0, Lo4/a0;->b:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast v2, Lcom/inmobi/cmp/data/model/ChoiceColor;

    .line 1185
    .line 1186
    if-eqz v2, :cond_43

    .line 1187
    .line 1188
    new-instance v14, Lv9/d;

    .line 1189
    .line 1190
    invoke-virtual {v2}, Lcom/inmobi/cmp/data/model/ChoiceColor;->getDividerColor()Ljava/lang/Integer;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v15

    .line 1194
    invoke-virtual {v2}, Lcom/inmobi/cmp/data/model/ChoiceColor;->getTabBackgroundColor()Ljava/lang/Integer;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v16

    .line 1198
    invoke-virtual {v2}, Lcom/inmobi/cmp/data/model/ChoiceColor;->getSearchBarBackgroundColor()Ljava/lang/Integer;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v17

    .line 1202
    invoke-virtual {v2}, Lcom/inmobi/cmp/data/model/ChoiceColor;->getSearchBarForegroundColor()Ljava/lang/Integer;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v18

    .line 1206
    invoke-virtual {v2}, Lcom/inmobi/cmp/data/model/ChoiceColor;->getToggleActiveColor()Ljava/lang/Integer;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v19

    .line 1210
    invoke-virtual {v2}, Lcom/inmobi/cmp/data/model/ChoiceColor;->getToggleInactiveColor()Ljava/lang/Integer;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v20

    .line 1214
    invoke-virtual {v2}, Lcom/inmobi/cmp/data/model/ChoiceColor;->getGlobalBackgroundColor()Ljava/lang/Integer;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v21

    .line 1218
    invoke-virtual {v2}, Lcom/inmobi/cmp/data/model/ChoiceColor;->getTitleTextColor()Ljava/lang/Integer;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v22

    .line 1222
    invoke-virtual {v2}, Lcom/inmobi/cmp/data/model/ChoiceColor;->getBodyTextColor()Ljava/lang/Integer;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v23

    .line 1226
    invoke-virtual {v2}, Lcom/inmobi/cmp/data/model/ChoiceColor;->getTabTextColor()Ljava/lang/Integer;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v24

    .line 1230
    invoke-virtual {v2}, Lcom/inmobi/cmp/data/model/ChoiceColor;->getMenuTextColor()Ljava/lang/Integer;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v25

    .line 1234
    invoke-virtual {v2}, Lcom/inmobi/cmp/data/model/ChoiceColor;->getLinkTextColor()Ljava/lang/Integer;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v26

    .line 1238
    invoke-virtual {v2}, Lcom/inmobi/cmp/data/model/ChoiceColor;->getButtonTextColor()Ljava/lang/Integer;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v27

    .line 1242
    invoke-virtual {v2}, Lcom/inmobi/cmp/data/model/ChoiceColor;->getButtonDisabledTextColor()Ljava/lang/Integer;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v28

    .line 1246
    invoke-virtual {v2}, Lcom/inmobi/cmp/data/model/ChoiceColor;->getButtonBackgroundColor()Ljava/lang/Integer;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v29

    .line 1250
    invoke-virtual {v2}, Lcom/inmobi/cmp/data/model/ChoiceColor;->getButtonDisabledBackgroundColor()Ljava/lang/Integer;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v30

    .line 1254
    invoke-direct/range {v14 .. v30}, Lv9/d;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1255
    .line 1256
    .line 1257
    goto :goto_23

    .line 1258
    :cond_43
    iget-object v0, v0, Lo4/a0;->l:Ljava/lang/Object;

    .line 1259
    .line 1260
    check-cast v0, Lcom/inmobi/cmp/data/model/ChoiceColor;

    .line 1261
    .line 1262
    if-eqz v0, :cond_44

    .line 1263
    .line 1264
    new-instance v14, Lv9/d;

    .line 1265
    .line 1266
    invoke-virtual {v0}, Lcom/inmobi/cmp/data/model/ChoiceColor;->getDividerColor()Ljava/lang/Integer;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v15

    .line 1270
    invoke-virtual {v0}, Lcom/inmobi/cmp/data/model/ChoiceColor;->getTabBackgroundColor()Ljava/lang/Integer;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v16

    .line 1274
    invoke-virtual {v0}, Lcom/inmobi/cmp/data/model/ChoiceColor;->getSearchBarBackgroundColor()Ljava/lang/Integer;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v17

    .line 1278
    invoke-virtual {v0}, Lcom/inmobi/cmp/data/model/ChoiceColor;->getSearchBarForegroundColor()Ljava/lang/Integer;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v18

    .line 1282
    invoke-virtual {v0}, Lcom/inmobi/cmp/data/model/ChoiceColor;->getToggleActiveColor()Ljava/lang/Integer;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v19

    .line 1286
    invoke-virtual {v0}, Lcom/inmobi/cmp/data/model/ChoiceColor;->getToggleInactiveColor()Ljava/lang/Integer;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v20

    .line 1290
    invoke-virtual {v0}, Lcom/inmobi/cmp/data/model/ChoiceColor;->getGlobalBackgroundColor()Ljava/lang/Integer;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v21

    .line 1294
    invoke-virtual {v0}, Lcom/inmobi/cmp/data/model/ChoiceColor;->getTitleTextColor()Ljava/lang/Integer;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v22

    .line 1298
    invoke-virtual {v0}, Lcom/inmobi/cmp/data/model/ChoiceColor;->getBodyTextColor()Ljava/lang/Integer;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v23

    .line 1302
    invoke-virtual {v0}, Lcom/inmobi/cmp/data/model/ChoiceColor;->getTabTextColor()Ljava/lang/Integer;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v24

    .line 1306
    invoke-virtual {v0}, Lcom/inmobi/cmp/data/model/ChoiceColor;->getMenuTextColor()Ljava/lang/Integer;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v25

    .line 1310
    invoke-virtual {v0}, Lcom/inmobi/cmp/data/model/ChoiceColor;->getLinkTextColor()Ljava/lang/Integer;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v26

    .line 1314
    invoke-virtual {v0}, Lcom/inmobi/cmp/data/model/ChoiceColor;->getButtonTextColor()Ljava/lang/Integer;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v27

    .line 1318
    invoke-virtual {v0}, Lcom/inmobi/cmp/data/model/ChoiceColor;->getButtonDisabledTextColor()Ljava/lang/Integer;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v28

    .line 1322
    invoke-virtual {v0}, Lcom/inmobi/cmp/data/model/ChoiceColor;->getButtonBackgroundColor()Ljava/lang/Integer;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v29

    .line 1326
    invoke-virtual {v0}, Lcom/inmobi/cmp/data/model/ChoiceColor;->getButtonDisabledBackgroundColor()Ljava/lang/Integer;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v30

    .line 1330
    invoke-direct/range {v14 .. v30}, Lv9/d;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1331
    .line 1332
    .line 1333
    goto :goto_23

    .line 1334
    :cond_44
    move-object v14, v13

    .line 1335
    :goto_23
    if-ne v14, v12, :cond_45

    .line 1336
    .line 1337
    move-object v14, v12

    .line 1338
    :cond_45
    :goto_24
    return-object v14

    .line 1339
    :pswitch_15
    check-cast v14, Lcom/inmobi/cmp/presentation/components/CmpActivity;

    .line 1340
    .line 1341
    iget v0, v1, La5/h;->b:I

    .line 1342
    .line 1343
    if-eqz v0, :cond_47

    .line 1344
    .line 1345
    const/4 v2, 0x1

    .line 1346
    if-ne v0, v2, :cond_46

    .line 1347
    .line 1348
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 1349
    .line 1350
    .line 1351
    move-object/from16 v0, p1

    .line 1352
    .line 1353
    goto :goto_25

    .line 1354
    :cond_46
    invoke-static/range {v21 .. v21}, Lb/d;->j(Ljava/lang/String;)V

    .line 1355
    .line 1356
    .line 1357
    goto/16 :goto_2f

    .line 1358
    .line 1359
    :cond_47
    const/4 v2, 0x1

    .line 1360
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 1361
    .line 1362
    .line 1363
    iget-object v0, v14, Lcom/inmobi/cmp/presentation/components/CmpActivity;->a:Lda/c;

    .line 1364
    .line 1365
    if-eqz v0, :cond_6b

    .line 1366
    .line 1367
    iput v2, v1, La5/h;->b:I

    .line 1368
    .line 1369
    sget-object v2, Lc8/p0;->a:Lj8/e;

    .line 1370
    .line 1371
    sget-object v2, Lj8/d;->a:Lj8/d;

    .line 1372
    .line 1373
    new-instance v3, La5/h;

    .line 1374
    .line 1375
    const/16 v4, 0x8

    .line 1376
    .line 1377
    invoke-direct {v3, v0, v13, v4}, La5/h;-><init>(Ljava/lang/Object;Lg7/c;I)V

    .line 1378
    .line 1379
    .line 1380
    invoke-static {v2, v3, v1}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v0

    .line 1384
    if-ne v0, v12, :cond_48

    .line 1385
    .line 1386
    move-object v13, v12

    .line 1387
    goto/16 :goto_2f

    .line 1388
    .line 1389
    :cond_48
    :goto_25
    check-cast v0, Lv9/d;

    .line 1390
    .line 1391
    sput-object v0, Laa/c;->d:Lv9/d;

    .line 1392
    .line 1393
    sget v0, Lcom/inmobi/cmp/presentation/components/CmpActivity;->b:I

    .line 1394
    .line 1395
    invoke-virtual {v14}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    if-nez v0, :cond_49

    .line 1404
    .line 1405
    move-object v0, v13

    .line 1406
    goto :goto_26

    .line 1407
    :cond_49
    const-string v2, "EXTRA_ACTION"

    .line 1408
    .line 1409
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v0

    .line 1413
    :goto_26
    if-eqz v0, :cond_6a

    .line 1414
    .line 1415
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 1416
    .line 1417
    .line 1418
    move-result v2

    .line 1419
    const v3, -0x7df72587

    .line 1420
    .line 1421
    .line 1422
    const-string v4, "viewModel"

    .line 1423
    .line 1424
    const-string v5, "EXTRA_FORCE"

    .line 1425
    .line 1426
    const-string v6, "c"

    .line 1427
    .line 1428
    sget-object v7, Lt9/c;->b:Lt9/c;

    .line 1429
    .line 1430
    const-string v8, "US Regulation Screen shown"

    .line 1431
    .line 1432
    if-eq v2, v3, :cond_5f

    .line 1433
    .line 1434
    const v3, -0x756043c4

    .line 1435
    .line 1436
    .line 1437
    if-eq v2, v3, :cond_59

    .line 1438
    .line 1439
    const v3, 0x458e40fa

    .line 1440
    .line 1441
    .line 1442
    if-eq v2, v3, :cond_50

    .line 1443
    .line 1444
    const v3, 0x5a6faac1

    .line 1445
    .line 1446
    .line 1447
    if-eq v2, v3, :cond_4a

    .line 1448
    .line 1449
    goto/16 :goto_2d

    .line 1450
    .line 1451
    :cond_4a
    const-string v2, "ACTION_SHOW_CCPA_SCREEN"

    .line 1452
    .line 1453
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1454
    .line 1455
    .line 1456
    move-result v0

    .line 1457
    if-nez v0, :cond_4b

    .line 1458
    .line 1459
    goto/16 :goto_2d

    .line 1460
    .line 1461
    :cond_4b
    invoke-virtual {v14}, Landroid/app/Activity;->isFinishing()Z

    .line 1462
    .line 1463
    .line 1464
    move-result v0

    .line 1465
    if-nez v0, :cond_6b

    .line 1466
    .line 1467
    sget-object v0, Lcom/inmobi/cmp/ChoiceCmp;->INSTANCE:Lcom/inmobi/cmp/ChoiceCmp;

    .line 1468
    .line 1469
    invoke-virtual {v0}, Lcom/inmobi/cmp/ChoiceCmp;->isViewModelAvailable$app_release()Z

    .line 1470
    .line 1471
    .line 1472
    move-result v2

    .line 1473
    if-eqz v2, :cond_4e

    .line 1474
    .line 1475
    sget-boolean v2, Lx/g;->a:Z

    .line 1476
    .line 1477
    const/4 v4, 0x0

    .line 1478
    invoke-virtual {v14, v7, v4}, Lcom/inmobi/cmp/presentation/components/CmpActivity;->h(Lt9/c;Z)V

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {v14}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v3

    .line 1485
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    .line 1489
    .line 1490
    .line 1491
    move-result v4

    .line 1492
    if-nez v4, :cond_4c

    .line 1493
    .line 1494
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    .line 1495
    .line 1496
    .line 1497
    move-result v4

    .line 1498
    if-nez v4, :cond_4c

    .line 1499
    .line 1500
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v3

    .line 1504
    new-instance v4, Lca/c;

    .line 1505
    .line 1506
    invoke-direct {v4}, Lca/c;-><init>()V

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v3, v4, v6}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v3

    .line 1513
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 1514
    .line 1515
    .line 1516
    :cond_4c
    invoke-virtual {v0}, Lcom/inmobi/cmp/ChoiceCmp;->getCallback()Lcom/inmobi/cmp/ChoiceCmpCallback;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v0

    .line 1520
    if-nez v0, :cond_4d

    .line 1521
    .line 1522
    goto/16 :goto_2e

    .line 1523
    .line 1524
    :cond_4d
    new-instance v3, Lcom/inmobi/cmp/model/DisplayInfo;

    .line 1525
    .line 1526
    sget-object v4, Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;->VISIBLE:Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;

    .line 1527
    .line 1528
    sget-object v5, Lcom/inmobi/cmp/model/Regulations;->USP:Lcom/inmobi/cmp/model/Regulations;

    .line 1529
    .line 1530
    invoke-direct {v3, v4, v8, v5, v2}, Lcom/inmobi/cmp/model/DisplayInfo;-><init>(Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;Ljava/lang/String;Lcom/inmobi/cmp/model/Regulations;Z)V

    .line 1531
    .line 1532
    .line 1533
    invoke-interface {v0, v3}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onCMPUIStatusChanged(Lcom/inmobi/cmp/model/DisplayInfo;)V

    .line 1534
    .line 1535
    .line 1536
    goto/16 :goto_2e

    .line 1537
    .line 1538
    :cond_4e
    invoke-virtual {v0}, Lcom/inmobi/cmp/ChoiceCmp;->getCallback()Lcom/inmobi/cmp/ChoiceCmpCallback;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v0

    .line 1542
    if-nez v0, :cond_4f

    .line 1543
    .line 1544
    goto :goto_27

    .line 1545
    :cond_4f
    sget-object v2, Lcom/inmobi/cmp/model/ChoiceError;->MISSING_INITIALIZATION:Lcom/inmobi/cmp/model/ChoiceError;

    .line 1546
    .line 1547
    invoke-interface {v0, v2}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onCmpError(Lcom/inmobi/cmp/model/ChoiceError;)V

    .line 1548
    .line 1549
    .line 1550
    :goto_27
    invoke-virtual {v14}, Landroid/app/Activity;->finish()V

    .line 1551
    .line 1552
    .line 1553
    goto/16 :goto_2e

    .line 1554
    .line 1555
    :cond_50
    const-string v2, "ACTION_SHOW_CMP_DIALOG"

    .line 1556
    .line 1557
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1558
    .line 1559
    .line 1560
    move-result v0

    .line 1561
    if-nez v0, :cond_51

    .line 1562
    .line 1563
    goto/16 :goto_2d

    .line 1564
    .line 1565
    :cond_51
    invoke-virtual {v14}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v0

    .line 1569
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v0

    .line 1573
    if-nez v0, :cond_52

    .line 1574
    .line 1575
    const/4 v12, 0x0

    .line 1576
    goto :goto_28

    .line 1577
    :cond_52
    const/4 v2, 0x0

    .line 1578
    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1579
    .line 1580
    .line 1581
    move-result v12

    .line 1582
    :goto_28
    sget-object v0, Laa/c;->r:Lc7/n;

    .line 1583
    .line 1584
    invoke-virtual {v0}, Lc7/n;->getValue()Ljava/lang/Object;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v0

    .line 1588
    check-cast v0, Lx9/f;

    .line 1589
    .line 1590
    invoke-virtual {v0}, Lx9/f;->d()Lv9/i;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v0

    .line 1594
    iget-object v2, v0, Lv9/i;->a:Ljava/lang/String;

    .line 1595
    .line 1596
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1597
    .line 1598
    .line 1599
    move-result v2

    .line 1600
    if-lez v2, :cond_57

    .line 1601
    .line 1602
    iget-object v2, v0, Lv9/i;->b:Ljava/lang/String;

    .line 1603
    .line 1604
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1605
    .line 1606
    .line 1607
    move-result v2

    .line 1608
    if-lez v2, :cond_57

    .line 1609
    .line 1610
    iget-object v2, v0, Lv9/i;->c:Ljava/lang/String;

    .line 1611
    .line 1612
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1613
    .line 1614
    .line 1615
    move-result v2

    .line 1616
    if-lez v2, :cond_57

    .line 1617
    .line 1618
    iget-object v0, v0, Lv9/i;->d:Ljava/lang/String;

    .line 1619
    .line 1620
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1621
    .line 1622
    .line 1623
    move-result v0

    .line 1624
    if-lez v0, :cond_57

    .line 1625
    .line 1626
    sget-boolean v0, Lx/g;->a:Z

    .line 1627
    .line 1628
    const/16 v24, 0x1

    .line 1629
    .line 1630
    xor-int/lit8 v2, v12, 0x1

    .line 1631
    .line 1632
    invoke-virtual {v14, v11, v2}, Lcom/inmobi/cmp/presentation/components/CmpActivity;->h(Lt9/c;Z)V

    .line 1633
    .line 1634
    .line 1635
    new-instance v2, Lo6/e;

    .line 1636
    .line 1637
    invoke-direct {v2}, Lo6/e;-><init>()V

    .line 1638
    .line 1639
    .line 1640
    const-class v3, Lo6/e;

    .line 1641
    .line 1642
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v3

    .line 1646
    invoke-virtual {v14}, Landroid/app/Activity;->isFinishing()Z

    .line 1647
    .line 1648
    .line 1649
    move-result v5

    .line 1650
    if-nez v5, :cond_53

    .line 1651
    .line 1652
    invoke-virtual {v14}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v5

    .line 1656
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1657
    .line 1658
    .line 1659
    invoke-virtual {v5}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    .line 1660
    .line 1661
    .line 1662
    move-result v6

    .line 1663
    if-nez v6, :cond_53

    .line 1664
    .line 1665
    invoke-virtual {v5}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    .line 1666
    .line 1667
    .line 1668
    move-result v6

    .line 1669
    if-nez v6, :cond_53

    .line 1670
    .line 1671
    invoke-virtual {v2, v5, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 1672
    .line 1673
    .line 1674
    :cond_53
    iget-object v2, v14, Lcom/inmobi/cmp/presentation/components/CmpActivity;->a:Lda/c;

    .line 1675
    .line 1676
    if-eqz v2, :cond_56

    .line 1677
    .line 1678
    iget-object v2, v2, Lda/c;->a:Lz9/a;

    .line 1679
    .line 1680
    const/16 v3, 0x4b

    .line 1681
    .line 1682
    const/4 v5, 0x1

    .line 1683
    invoke-virtual {v2, v3, v5}, Lz9/a;->g(IZ)V

    .line 1684
    .line 1685
    .line 1686
    sget-boolean v3, Lx/g;->a:Z

    .line 1687
    .line 1688
    if-eqz v3, :cond_54

    .line 1689
    .line 1690
    const/16 v3, 0x5c

    .line 1691
    .line 1692
    invoke-virtual {v2, v3, v5}, Lz9/a;->g(IZ)V

    .line 1693
    .line 1694
    .line 1695
    :cond_54
    sget-object v2, Lcom/inmobi/cmp/ChoiceCmp;->INSTANCE:Lcom/inmobi/cmp/ChoiceCmp;

    .line 1696
    .line 1697
    invoke-virtual {v2}, Lcom/inmobi/cmp/ChoiceCmp;->getCallback()Lcom/inmobi/cmp/ChoiceCmpCallback;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v2

    .line 1701
    if-nez v2, :cond_55

    .line 1702
    .line 1703
    goto/16 :goto_2e

    .line 1704
    .line 1705
    :cond_55
    new-instance v3, Lcom/inmobi/cmp/model/DisplayInfo;

    .line 1706
    .line 1707
    sget-object v4, Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;->VISIBLE:Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;

    .line 1708
    .line 1709
    sget-object v5, Lcom/inmobi/cmp/model/Regulations;->GDPR:Lcom/inmobi/cmp/model/Regulations;

    .line 1710
    .line 1711
    const-string v6, "GDPR screen shown"

    .line 1712
    .line 1713
    invoke-direct {v3, v4, v6, v5, v0}, Lcom/inmobi/cmp/model/DisplayInfo;-><init>(Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;Ljava/lang/String;Lcom/inmobi/cmp/model/Regulations;Z)V

    .line 1714
    .line 1715
    .line 1716
    invoke-interface {v2, v3}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onCMPUIStatusChanged(Lcom/inmobi/cmp/model/DisplayInfo;)V

    .line 1717
    .line 1718
    .line 1719
    goto/16 :goto_2e

    .line 1720
    .line 1721
    :cond_56
    invoke-static {v4}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 1722
    .line 1723
    .line 1724
    throw v13

    .line 1725
    :cond_57
    sget-object v0, Lcom/inmobi/cmp/ChoiceCmp;->INSTANCE:Lcom/inmobi/cmp/ChoiceCmp;

    .line 1726
    .line 1727
    invoke-virtual {v0}, Lcom/inmobi/cmp/ChoiceCmp;->getCallback()Lcom/inmobi/cmp/ChoiceCmpCallback;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v0

    .line 1731
    if-nez v0, :cond_58

    .line 1732
    .line 1733
    goto :goto_29

    .line 1734
    :cond_58
    sget-object v2, Lcom/inmobi/cmp/model/ChoiceError;->MISSING_INIT_SCREEN_TEXTS:Lcom/inmobi/cmp/model/ChoiceError;

    .line 1735
    .line 1736
    invoke-interface {v0, v2}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onCmpError(Lcom/inmobi/cmp/model/ChoiceError;)V

    .line 1737
    .line 1738
    .line 1739
    :goto_29
    invoke-virtual {v14}, Landroid/app/Activity;->finish()V

    .line 1740
    .line 1741
    .line 1742
    goto/16 :goto_2e

    .line 1743
    .line 1744
    :cond_59
    const-string v2, "ACTION_SHOW_GBC_SCREEN"

    .line 1745
    .line 1746
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1747
    .line 1748
    .line 1749
    move-result v0

    .line 1750
    if-nez v0, :cond_5a

    .line 1751
    .line 1752
    goto/16 :goto_2d

    .line 1753
    .line 1754
    :cond_5a
    invoke-virtual {v14}, Landroid/app/Activity;->isFinishing()Z

    .line 1755
    .line 1756
    .line 1757
    move-result v0

    .line 1758
    if-nez v0, :cond_6b

    .line 1759
    .line 1760
    sget-object v0, Lcom/inmobi/cmp/ChoiceCmp;->INSTANCE:Lcom/inmobi/cmp/ChoiceCmp;

    .line 1761
    .line 1762
    invoke-virtual {v0}, Lcom/inmobi/cmp/ChoiceCmp;->isViewModelAvailable$app_release()Z

    .line 1763
    .line 1764
    .line 1765
    move-result v2

    .line 1766
    if-eqz v2, :cond_5d

    .line 1767
    .line 1768
    sget-object v2, Lt9/c;->n:Lt9/c;

    .line 1769
    .line 1770
    const/4 v4, 0x0

    .line 1771
    invoke-virtual {v14, v2, v4}, Lcom/inmobi/cmp/presentation/components/CmpActivity;->h(Lt9/c;Z)V

    .line 1772
    .line 1773
    .line 1774
    invoke-virtual {v14}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v2

    .line 1778
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1779
    .line 1780
    .line 1781
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    .line 1782
    .line 1783
    .line 1784
    move-result v3

    .line 1785
    if-nez v3, :cond_5b

    .line 1786
    .line 1787
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    .line 1788
    .line 1789
    .line 1790
    move-result v3

    .line 1791
    if-nez v3, :cond_5b

    .line 1792
    .line 1793
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v2

    .line 1797
    new-instance v3, Lx/b;

    .line 1798
    .line 1799
    invoke-direct {v3}, Lx/b;-><init>()V

    .line 1800
    .line 1801
    .line 1802
    const-string v4, "b"

    .line 1803
    .line 1804
    invoke-virtual {v2, v3, v4}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v2

    .line 1808
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 1809
    .line 1810
    .line 1811
    :cond_5b
    invoke-virtual {v0}, Lcom/inmobi/cmp/ChoiceCmp;->getCallback()Lcom/inmobi/cmp/ChoiceCmpCallback;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v0

    .line 1815
    if-nez v0, :cond_5c

    .line 1816
    .line 1817
    goto/16 :goto_2e

    .line 1818
    .line 1819
    :cond_5c
    new-instance v2, Lcom/inmobi/cmp/model/DisplayInfo;

    .line 1820
    .line 1821
    sget-object v3, Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;->VISIBLE:Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;

    .line 1822
    .line 1823
    sget-object v4, Lcom/inmobi/cmp/model/Regulations;->NA:Lcom/inmobi/cmp/model/Regulations;

    .line 1824
    .line 1825
    const-string v5, "GBC screen shown"

    .line 1826
    .line 1827
    const/4 v6, 0x1

    .line 1828
    invoke-direct {v2, v3, v5, v4, v6}, Lcom/inmobi/cmp/model/DisplayInfo;-><init>(Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;Ljava/lang/String;Lcom/inmobi/cmp/model/Regulations;Z)V

    .line 1829
    .line 1830
    .line 1831
    invoke-interface {v0, v2}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onCMPUIStatusChanged(Lcom/inmobi/cmp/model/DisplayInfo;)V

    .line 1832
    .line 1833
    .line 1834
    goto/16 :goto_2e

    .line 1835
    .line 1836
    :cond_5d
    invoke-virtual {v0}, Lcom/inmobi/cmp/ChoiceCmp;->getCallback()Lcom/inmobi/cmp/ChoiceCmpCallback;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v0

    .line 1840
    if-nez v0, :cond_5e

    .line 1841
    .line 1842
    goto :goto_2a

    .line 1843
    :cond_5e
    sget-object v2, Lcom/inmobi/cmp/model/ChoiceError;->MISSING_INITIALIZATION:Lcom/inmobi/cmp/model/ChoiceError;

    .line 1844
    .line 1845
    invoke-interface {v0, v2}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onCmpError(Lcom/inmobi/cmp/model/ChoiceError;)V

    .line 1846
    .line 1847
    .line 1848
    :goto_2a
    invoke-virtual {v14}, Landroid/app/Activity;->finish()V

    .line 1849
    .line 1850
    .line 1851
    goto/16 :goto_2e

    .line 1852
    .line 1853
    :cond_5f
    const-string v2, "ACTION_SHOW_US_REGULATION_SCREEN"

    .line 1854
    .line 1855
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1856
    .line 1857
    .line 1858
    move-result v0

    .line 1859
    if-nez v0, :cond_60

    .line 1860
    .line 1861
    goto/16 :goto_2d

    .line 1862
    .line 1863
    :cond_60
    invoke-virtual {v14}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v0

    .line 1867
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v0

    .line 1871
    if-nez v0, :cond_61

    .line 1872
    .line 1873
    const/4 v0, 0x0

    .line 1874
    goto :goto_2b

    .line 1875
    :cond_61
    const/4 v2, 0x0

    .line 1876
    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1877
    .line 1878
    .line 1879
    move-result v0

    .line 1880
    :goto_2b
    invoke-virtual {v14}, Landroid/app/Activity;->isFinishing()Z

    .line 1881
    .line 1882
    .line 1883
    move-result v2

    .line 1884
    if-nez v2, :cond_6b

    .line 1885
    .line 1886
    sget-object v2, Lcom/inmobi/cmp/ChoiceCmp;->INSTANCE:Lcom/inmobi/cmp/ChoiceCmp;

    .line 1887
    .line 1888
    invoke-virtual {v2}, Lcom/inmobi/cmp/ChoiceCmp;->isViewModelAvailable$app_release()Z

    .line 1889
    .line 1890
    .line 1891
    move-result v3

    .line 1892
    if-eqz v3, :cond_68

    .line 1893
    .line 1894
    sget-boolean v3, Lx/g;->a:Z

    .line 1895
    .line 1896
    iget-object v5, v14, Lcom/inmobi/cmp/presentation/components/CmpActivity;->a:Lda/c;

    .line 1897
    .line 1898
    if-eqz v5, :cond_67

    .line 1899
    .line 1900
    iget-object v4, v5, Lda/c;->c:Lz8/n;

    .line 1901
    .line 1902
    iget-object v4, v4, Lz8/n;->a:Ljava/util/List;

    .line 1903
    .line 1904
    sget-object v5, Lcom/inmobi/cmp/model/Regulations;->USP:Lcom/inmobi/cmp/model/Regulations;

    .line 1905
    .line 1906
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1907
    .line 1908
    .line 1909
    move-result v4

    .line 1910
    if-eqz v4, :cond_64

    .line 1911
    .line 1912
    const/4 v4, 0x0

    .line 1913
    invoke-virtual {v14, v7, v4}, Lcom/inmobi/cmp/presentation/components/CmpActivity;->h(Lt9/c;Z)V

    .line 1914
    .line 1915
    .line 1916
    invoke-virtual {v14}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v0

    .line 1920
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1921
    .line 1922
    .line 1923
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    .line 1924
    .line 1925
    .line 1926
    move-result v4

    .line 1927
    if-nez v4, :cond_62

    .line 1928
    .line 1929
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    .line 1930
    .line 1931
    .line 1932
    move-result v4

    .line 1933
    if-nez v4, :cond_62

    .line 1934
    .line 1935
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v0

    .line 1939
    new-instance v4, Lca/c;

    .line 1940
    .line 1941
    invoke-direct {v4}, Lca/c;-><init>()V

    .line 1942
    .line 1943
    .line 1944
    invoke-virtual {v0, v4, v6}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v0

    .line 1948
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 1949
    .line 1950
    .line 1951
    :cond_62
    invoke-virtual {v2}, Lcom/inmobi/cmp/ChoiceCmp;->getCallback()Lcom/inmobi/cmp/ChoiceCmpCallback;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v0

    .line 1955
    if-nez v0, :cond_63

    .line 1956
    .line 1957
    goto :goto_2e

    .line 1958
    :cond_63
    new-instance v2, Lcom/inmobi/cmp/model/DisplayInfo;

    .line 1959
    .line 1960
    sget-object v4, Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;->VISIBLE:Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;

    .line 1961
    .line 1962
    invoke-direct {v2, v4, v8, v5, v3}, Lcom/inmobi/cmp/model/DisplayInfo;-><init>(Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;Ljava/lang/String;Lcom/inmobi/cmp/model/Regulations;Z)V

    .line 1963
    .line 1964
    .line 1965
    invoke-interface {v0, v2}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onCMPUIStatusChanged(Lcom/inmobi/cmp/model/DisplayInfo;)V

    .line 1966
    .line 1967
    .line 1968
    goto :goto_2e

    .line 1969
    :cond_64
    const/16 v24, 0x1

    .line 1970
    .line 1971
    xor-int/lit8 v0, v0, 0x1

    .line 1972
    .line 1973
    invoke-virtual {v14, v10, v0}, Lcom/inmobi/cmp/presentation/components/CmpActivity;->h(Lt9/c;Z)V

    .line 1974
    .line 1975
    .line 1976
    invoke-virtual {v14}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v0

    .line 1980
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1981
    .line 1982
    .line 1983
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    .line 1984
    .line 1985
    .line 1986
    move-result v4

    .line 1987
    if-nez v4, :cond_65

    .line 1988
    .line 1989
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    .line 1990
    .line 1991
    .line 1992
    move-result v4

    .line 1993
    if-nez v4, :cond_65

    .line 1994
    .line 1995
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v0

    .line 1999
    new-instance v4, Ld6/d;

    .line 2000
    .line 2001
    invoke-direct {v4}, Ld6/d;-><init>()V

    .line 2002
    .line 2003
    .line 2004
    const-string v5, "d"

    .line 2005
    .line 2006
    invoke-virtual {v0, v4, v5}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v0

    .line 2010
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 2011
    .line 2012
    .line 2013
    :cond_65
    invoke-virtual {v2}, Lcom/inmobi/cmp/ChoiceCmp;->getCallback()Lcom/inmobi/cmp/ChoiceCmpCallback;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v0

    .line 2017
    if-nez v0, :cond_66

    .line 2018
    .line 2019
    goto :goto_2e

    .line 2020
    :cond_66
    new-instance v2, Lcom/inmobi/cmp/model/DisplayInfo;

    .line 2021
    .line 2022
    sget-object v4, Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;->VISIBLE:Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;

    .line 2023
    .line 2024
    sget-object v5, Lcom/inmobi/cmp/model/Regulations;->MSPA:Lcom/inmobi/cmp/model/Regulations;

    .line 2025
    .line 2026
    invoke-direct {v2, v4, v8, v5, v3}, Lcom/inmobi/cmp/model/DisplayInfo;-><init>(Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;Ljava/lang/String;Lcom/inmobi/cmp/model/Regulations;Z)V

    .line 2027
    .line 2028
    .line 2029
    invoke-interface {v0, v2}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onCMPUIStatusChanged(Lcom/inmobi/cmp/model/DisplayInfo;)V

    .line 2030
    .line 2031
    .line 2032
    goto :goto_2e

    .line 2033
    :cond_67
    invoke-static {v4}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 2034
    .line 2035
    .line 2036
    throw v13

    .line 2037
    :cond_68
    invoke-virtual {v2}, Lcom/inmobi/cmp/ChoiceCmp;->getCallback()Lcom/inmobi/cmp/ChoiceCmpCallback;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v0

    .line 2041
    if-nez v0, :cond_69

    .line 2042
    .line 2043
    goto :goto_2c

    .line 2044
    :cond_69
    sget-object v2, Lcom/inmobi/cmp/model/ChoiceError;->MISSING_INITIALIZATION:Lcom/inmobi/cmp/model/ChoiceError;

    .line 2045
    .line 2046
    invoke-interface {v0, v2}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onCmpError(Lcom/inmobi/cmp/model/ChoiceError;)V

    .line 2047
    .line 2048
    .line 2049
    :goto_2c
    invoke-virtual {v14}, Landroid/app/Activity;->finish()V

    .line 2050
    .line 2051
    .line 2052
    goto :goto_2e

    .line 2053
    :cond_6a
    :goto_2d
    invoke-virtual {v14}, Landroid/app/Activity;->finish()V

    .line 2054
    .line 2055
    .line 2056
    :cond_6b
    :goto_2e
    move-object/from16 v13, v25

    .line 2057
    .line 2058
    :goto_2f
    return-object v13

    .line 2059
    :pswitch_16
    iget v0, v1, La5/h;->b:I

    .line 2060
    .line 2061
    if-eqz v0, :cond_6d

    .line 2062
    .line 2063
    const/4 v2, 0x1

    .line 2064
    if-ne v0, v2, :cond_6c

    .line 2065
    .line 2066
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 2067
    .line 2068
    .line 2069
    goto :goto_30

    .line 2070
    :cond_6c
    invoke-static/range {v21 .. v21}, Lb/d;->j(Ljava/lang/String;)V

    .line 2071
    .line 2072
    .line 2073
    goto :goto_31

    .line 2074
    :cond_6d
    const/4 v2, 0x1

    .line 2075
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 2076
    .line 2077
    .line 2078
    sget-object v0, Lt9/p;->a:Ljava/util/UUID;

    .line 2079
    .line 2080
    check-cast v14, Ld6/i;

    .line 2081
    .line 2082
    iget v0, v14, Ld6/i;->d:I

    .line 2083
    .line 2084
    iput v2, v1, La5/h;->b:I

    .line 2085
    .line 2086
    invoke-static {v10, v0, v1}, Lt9/p;->c(Lt9/c;ILi7/j;)Ljava/lang/Object;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v0

    .line 2090
    if-ne v0, v12, :cond_6e

    .line 2091
    .line 2092
    move-object v13, v12

    .line 2093
    goto :goto_31

    .line 2094
    :cond_6e
    :goto_30
    move-object/from16 v13, v25

    .line 2095
    .line 2096
    :goto_31
    return-object v13

    .line 2097
    :pswitch_17
    const/4 v2, 0x1

    .line 2098
    iget v0, v1, La5/h;->b:I

    .line 2099
    .line 2100
    if-eqz v0, :cond_71

    .line 2101
    .line 2102
    if-ne v0, v2, :cond_70

    .line 2103
    .line 2104
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 2105
    .line 2106
    .line 2107
    :cond_6f
    move-object/from16 v13, v25

    .line 2108
    .line 2109
    goto :goto_33

    .line 2110
    :cond_70
    invoke-static/range {v21 .. v21}, Lb/d;->j(Ljava/lang/String;)V

    .line 2111
    .line 2112
    .line 2113
    goto :goto_33

    .line 2114
    :cond_71
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 2115
    .line 2116
    .line 2117
    check-cast v14, Lcom/uptodown/workers/TrackingWorker;

    .line 2118
    .line 2119
    iget-object v0, v14, Lcom/uptodown/workers/TrackingWorker;->a:Landroid/content/Context;

    .line 2120
    .line 2121
    iput v2, v1, La5/h;->b:I

    .line 2122
    .line 2123
    sget-object v2, Lc8/p0;->a:Lj8/e;

    .line 2124
    .line 2125
    sget-object v2, Lj8/d;->a:Lj8/d;

    .line 2126
    .line 2127
    new-instance v3, Lb6/r;

    .line 2128
    .line 2129
    const/4 v4, 0x0

    .line 2130
    invoke-direct {v3, v0, v13, v4}, Lb6/r;-><init>(Landroid/content/Context;Lg7/c;I)V

    .line 2131
    .line 2132
    .line 2133
    invoke-static {v2, v3, v1}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v0

    .line 2137
    if-ne v0, v12, :cond_72

    .line 2138
    .line 2139
    goto :goto_32

    .line 2140
    :cond_72
    move-object/from16 v0, v25

    .line 2141
    .line 2142
    :goto_32
    if-ne v0, v12, :cond_6f

    .line 2143
    .line 2144
    move-object v13, v12

    .line 2145
    :goto_33
    return-object v13

    .line 2146
    :pswitch_18
    check-cast v14, Lcom/uptodown/workers/AppUpdatedWorker;

    .line 2147
    .line 2148
    iget-object v0, v14, Lcom/uptodown/workers/AppUpdatedWorker;->a:Landroid/content/Context;

    .line 2149
    .line 2150
    iget-object v10, v14, Lcom/uptodown/workers/AppUpdatedWorker;->b:Ljava/lang/String;

    .line 2151
    .line 2152
    iget v11, v1, La5/h;->b:I

    .line 2153
    .line 2154
    if-eqz v11, :cond_74

    .line 2155
    .line 2156
    const/4 v14, 0x1

    .line 2157
    if-ne v11, v14, :cond_73

    .line 2158
    .line 2159
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 2160
    .line 2161
    .line 2162
    goto/16 :goto_38

    .line 2163
    .line 2164
    :cond_73
    invoke-static/range {v21 .. v21}, Lb/d;->j(Ljava/lang/String;)V

    .line 2165
    .line 2166
    .line 2167
    goto/16 :goto_39

    .line 2168
    .line 2169
    :cond_74
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 2170
    .line 2171
    .line 2172
    sget-object v11, Lw5/g;->D:Lq1/e0;

    .line 2173
    .line 2174
    invoke-virtual {v11, v0}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v11

    .line 2178
    invoke-virtual {v11}, Lw5/g;->b()V

    .line 2179
    .line 2180
    .line 2181
    invoke-virtual {v11, v10}, Lw5/g;->Y(Ljava/lang/String;)Lk5/p2;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v14

    .line 2185
    if-eqz v14, :cond_76

    .line 2186
    .line 2187
    invoke-virtual {v14, v0}, Lk5/p2;->a(Landroid/content/Context;)Lk5/r;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v14

    .line 2191
    if-eqz v14, :cond_76

    .line 2192
    .line 2193
    invoke-virtual {v14}, Lk5/r;->k()J

    .line 2194
    .line 2195
    .line 2196
    move-result-wide v18

    .line 2197
    move-object/from16 v26, v12

    .line 2198
    .line 2199
    move-object/from16 v23, v13

    .line 2200
    .line 2201
    iget-wide v12, v14, Lk5/r;->q:J

    .line 2202
    .line 2203
    move-wide/from16 v20, v12

    .line 2204
    .line 2205
    iget v12, v14, Lk5/r;->A:I

    .line 2206
    .line 2207
    const/4 v13, 0x1

    .line 2208
    if-ne v12, v13, :cond_75

    .line 2209
    .line 2210
    const/4 v12, 0x1

    .line 2211
    goto :goto_34

    .line 2212
    :cond_75
    const/4 v12, 0x0

    .line 2213
    :goto_34
    invoke-virtual {v14}, Lk5/r;->d()V

    .line 2214
    .line 2215
    .line 2216
    invoke-virtual {v11, v10}, Lw5/g;->w(Ljava/lang/String;)V

    .line 2217
    .line 2218
    .line 2219
    invoke-virtual {v11, v14}, Lw5/g;->n(Lk5/r;)I

    .line 2220
    .line 2221
    .line 2222
    move v14, v12

    .line 2223
    move-wide/from16 v12, v20

    .line 2224
    .line 2225
    goto :goto_35

    .line 2226
    :cond_76
    move-object/from16 v26, v12

    .line 2227
    .line 2228
    move-object/from16 v23, v13

    .line 2229
    .line 2230
    move-wide/from16 v12, v16

    .line 2231
    .line 2232
    move-wide/from16 v18, v12

    .line 2233
    .line 2234
    const/4 v14, 0x0

    .line 2235
    :goto_35
    invoke-virtual {v11}, Lw5/g;->d()V

    .line 2236
    .line 2237
    .line 2238
    invoke-static {v0, v10}, Lw5/a;->h(Landroid/content/Context;Ljava/lang/String;)Lk5/e;

    .line 2239
    .line 2240
    .line 2241
    new-instance v11, Landroid/os/Bundle;

    .line 2242
    .line 2243
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 2244
    .line 2245
    .line 2246
    invoke-virtual {v11, v6, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2247
    .line 2248
    .line 2249
    invoke-static {v0, v10, v11, v14}, La/a;->e(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 2250
    .line 2251
    .line 2252
    invoke-virtual {v11, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v5

    .line 2256
    invoke-static {v5, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2257
    .line 2258
    .line 2259
    move-result v4

    .line 2260
    if-eqz v4, :cond_77

    .line 2261
    .line 2262
    sput-object v23, Lcom/uptodown/UptodownApp;->e0:Lk5/k;

    .line 2263
    .line 2264
    invoke-static {v0, v10, v10}, Lw5/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2265
    .line 2266
    .line 2267
    :cond_77
    invoke-virtual {v11, v15, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2268
    .line 2269
    .line 2270
    const/4 v5, 0x1

    .line 2271
    invoke-virtual {v11, v3, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 2272
    .line 2273
    .line 2274
    cmp-long v3, v18, v16

    .line 2275
    .line 2276
    if-lez v3, :cond_78

    .line 2277
    .line 2278
    invoke-static/range {v18 .. v19}, La/a;->I(J)Ljava/lang/String;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v3

    .line 2282
    invoke-virtual {v11, v8, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2283
    .line 2284
    .line 2285
    :cond_78
    cmp-long v3, v12, v16

    .line 2286
    .line 2287
    if-lez v3, :cond_79

    .line 2288
    .line 2289
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v3

    .line 2293
    invoke-virtual {v11, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2294
    .line 2295
    .line 2296
    :cond_79
    const-string v2, "updateOrigin"

    .line 2297
    .line 2298
    invoke-static {v10}, Ln5/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v3

    .line 2302
    invoke-virtual {v11, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2303
    .line 2304
    .line 2305
    sget-object v2, Ln5/f;->a:Ljava/util/LinkedHashMap;

    .line 2306
    .line 2307
    invoke-interface {v2, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2308
    .line 2309
    .line 2310
    new-instance v2, Lo4/a0;

    .line 2311
    .line 2312
    const/16 v3, 0x16

    .line 2313
    .line 2314
    invoke-direct {v2, v0, v3}, Lo4/a0;-><init>(Landroid/content/Context;I)V

    .line 2315
    .line 2316
    .line 2317
    const-string v3, "install"

    .line 2318
    .line 2319
    invoke-virtual {v2, v11, v3}, Lo4/a0;->u(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 2320
    .line 2321
    .line 2322
    const-string v2, "stats_enabled"

    .line 2323
    .line 2324
    const/4 v4, 0x0

    .line 2325
    :try_start_0
    invoke-virtual {v0, v7, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v3

    .line 2329
    invoke-interface {v3, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 2330
    .line 2331
    .line 2332
    move-result v5

    .line 2333
    if-eqz v5, :cond_7a

    .line 2334
    .line 2335
    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 2336
    .line 2337
    .line 2338
    move-result v22
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2339
    goto :goto_36

    .line 2340
    :catch_0
    :cond_7a
    move/from16 v22, v4

    .line 2341
    .line 2342
    :goto_36
    if-eqz v22, :cond_7b

    .line 2343
    .line 2344
    invoke-virtual {v0, v7, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v2

    .line 2348
    const-string v3, "stats_updates"

    .line 2349
    .line 2350
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 2351
    .line 2352
    .line 2353
    move-result v2

    .line 2354
    const/16 v24, 0x1

    .line 2355
    .line 2356
    add-int/lit8 v2, v2, 0x1

    .line 2357
    .line 2358
    invoke-virtual {v0, v7, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v4

    .line 2362
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2363
    .line 2364
    .line 2365
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v4

    .line 2369
    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2370
    .line 2371
    .line 2372
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2373
    .line 2374
    .line 2375
    :cond_7b
    sget-object v2, Ln5/e;->a:Lf8/l1;

    .line 2376
    .line 2377
    new-instance v2, Lk5/j1;

    .line 2378
    .line 2379
    invoke-direct {v2, v10}, Lk5/j1;-><init>(Ljava/lang/String;)V

    .line 2380
    .line 2381
    .line 2382
    invoke-static {v2}, Ln5/e;->a(Lk5/m1;)V

    .line 2383
    .line 2384
    .line 2385
    sget v2, Lcom/uptodown/UptodownApp;->G:F

    .line 2386
    .line 2387
    const/4 v2, 0x1

    .line 2388
    iput v2, v1, La5/h;->b:I

    .line 2389
    .line 2390
    sget-object v3, Lc8/p0;->a:Lj8/e;

    .line 2391
    .line 2392
    sget-object v3, Lj8/d;->a:Lj8/d;

    .line 2393
    .line 2394
    new-instance v4, Ln4/d;

    .line 2395
    .line 2396
    move-object/from16 v5, v23

    .line 2397
    .line 2398
    invoke-direct {v4, v10, v2, v5}, Ln4/d;-><init>(Ljava/lang/String;ZLg7/c;)V

    .line 2399
    .line 2400
    .line 2401
    invoke-static {v3, v4, v1}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v2

    .line 2405
    move-object/from16 v10, v26

    .line 2406
    .line 2407
    if-ne v2, v10, :cond_7c

    .line 2408
    .line 2409
    goto :goto_37

    .line 2410
    :cond_7c
    move-object/from16 v2, v25

    .line 2411
    .line 2412
    :goto_37
    if-ne v2, v10, :cond_7d

    .line 2413
    .line 2414
    move-object v13, v10

    .line 2415
    goto :goto_39

    .line 2416
    :cond_7d
    :goto_38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2417
    .line 2418
    .line 2419
    const-string v2, "notification"

    .line 2420
    .line 2421
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v0

    .line 2425
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2426
    .line 2427
    .line 2428
    check-cast v0, Landroid/app/NotificationManager;

    .line 2429
    .line 2430
    const/16 v2, 0xff

    .line 2431
    .line 2432
    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 2433
    .line 2434
    .line 2435
    move-object/from16 v13, v25

    .line 2436
    .line 2437
    :goto_39
    return-object v13

    .line 2438
    :pswitch_19
    move-object v10, v12

    .line 2439
    check-cast v14, Lcom/uptodown/workers/AppInstalledWorker;

    .line 2440
    .line 2441
    iget-object v11, v14, Lcom/uptodown/workers/AppInstalledWorker;->a:Landroid/content/Context;

    .line 2442
    .line 2443
    iget-object v12, v14, Lcom/uptodown/workers/AppInstalledWorker;->b:Ljava/lang/String;

    .line 2444
    .line 2445
    iget v0, v1, La5/h;->b:I

    .line 2446
    .line 2447
    if-eqz v0, :cond_7f

    .line 2448
    .line 2449
    const/4 v14, 0x1

    .line 2450
    if-ne v0, v14, :cond_7e

    .line 2451
    .line 2452
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 2453
    .line 2454
    .line 2455
    move-object v3, v1

    .line 2456
    move-object v1, v11

    .line 2457
    goto/16 :goto_49

    .line 2458
    .line 2459
    :cond_7e
    invoke-static/range {v21 .. v21}, Lb/d;->j(Ljava/lang/String;)V

    .line 2460
    .line 2461
    .line 2462
    move-object v3, v1

    .line 2463
    const/4 v12, 0x0

    .line 2464
    goto/16 :goto_4a

    .line 2465
    .line 2466
    :cond_7f
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 2467
    .line 2468
    .line 2469
    invoke-static {v11, v12}, Lw5/a;->h(Landroid/content/Context;Ljava/lang/String;)Lk5/e;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v0

    .line 2473
    if-eqz v0, :cond_80

    .line 2474
    .line 2475
    iget-wide v13, v0, Lk5/e;->m:J

    .line 2476
    .line 2477
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v13

    .line 2481
    goto :goto_3a

    .line 2482
    :cond_80
    const/4 v13, 0x0

    .line 2483
    :goto_3a
    if-eqz v13, :cond_85

    .line 2484
    .line 2485
    sget-object v13, Lw5/g;->D:Lq1/e0;

    .line 2486
    .line 2487
    invoke-virtual {v13, v11}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v14

    .line 2491
    invoke-virtual {v14}, Lw5/g;->b()V

    .line 2492
    .line 2493
    .line 2494
    move-object/from16 v27, v4

    .line 2495
    .line 2496
    move-object/from16 v26, v5

    .line 2497
    .line 2498
    iget-wide v4, v0, Lk5/e;->m:J

    .line 2499
    .line 2500
    invoke-virtual {v14, v4, v5, v12}, Lw5/g;->L(JLjava/lang/String;)Lk5/r;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v4

    .line 2504
    if-eqz v4, :cond_84

    .line 2505
    .line 2506
    iget-object v5, v4, Lk5/r;->F:Ljava/util/ArrayList;

    .line 2507
    .line 2508
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2509
    .line 2510
    .line 2511
    move-result v5

    .line 2512
    if-nez v5, :cond_84

    .line 2513
    .line 2514
    move-object v5, v2

    .line 2515
    iget-wide v1, v4, Lk5/r;->q:J

    .line 2516
    .line 2517
    cmp-long v21, v1, v16

    .line 2518
    .line 2519
    if-lez v21, :cond_82

    .line 2520
    .line 2521
    invoke-virtual {v14, v1, v2}, Lw5/g;->O(J)Lk5/k0;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v1

    .line 2525
    if-eqz v1, :cond_81

    .line 2526
    .line 2527
    const-string v2, "installationFinished"

    .line 2528
    .line 2529
    invoke-virtual {v1, v11, v2}, Lk5/k0;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2530
    .line 2531
    .line 2532
    :cond_81
    if-eqz v1, :cond_82

    .line 2533
    .line 2534
    invoke-virtual {v13, v11}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v2

    .line 2538
    invoke-virtual {v2}, Lw5/g;->b()V

    .line 2539
    .line 2540
    .line 2541
    move-object/from16 p1, v14

    .line 2542
    .line 2543
    iget-wide v13, v1, Lk5/k0;->b:J

    .line 2544
    .line 2545
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v1

    .line 2549
    filled-new-array {v1}, [Ljava/lang/String;

    .line 2550
    .line 2551
    .line 2552
    move-result-object v1

    .line 2553
    iget-object v13, v2, Lw5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 2554
    .line 2555
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2556
    .line 2557
    .line 2558
    const-string v14, "download_promoted"

    .line 2559
    .line 2560
    move-object/from16 v21, v2

    .line 2561
    .line 2562
    const-string v2, "appId=?"

    .line 2563
    .line 2564
    invoke-virtual {v13, v14, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2565
    .line 2566
    .line 2567
    invoke-virtual/range {v21 .. v21}, Lw5/g;->d()V

    .line 2568
    .line 2569
    .line 2570
    goto :goto_3b

    .line 2571
    :cond_82
    move-object/from16 p1, v14

    .line 2572
    .line 2573
    :goto_3b
    invoke-virtual {v4}, Lk5/r;->k()J

    .line 2574
    .line 2575
    .line 2576
    move-result-wide v1

    .line 2577
    iget-wide v13, v4, Lk5/r;->q:J

    .line 2578
    .line 2579
    move-wide/from16 v28, v1

    .line 2580
    .line 2581
    iget v1, v4, Lk5/r;->A:I

    .line 2582
    .line 2583
    const/4 v2, 0x1

    .line 2584
    if-ne v1, v2, :cond_83

    .line 2585
    .line 2586
    const/4 v1, 0x1

    .line 2587
    goto :goto_3c

    .line 2588
    :cond_83
    const/4 v1, 0x0

    .line 2589
    :goto_3c
    move-object/from16 v21, v4

    .line 2590
    .line 2591
    move v4, v1

    .line 2592
    move-wide/from16 v1, v28

    .line 2593
    .line 2594
    goto :goto_3d

    .line 2595
    :cond_84
    move-object v5, v2

    .line 2596
    move-object/from16 p1, v14

    .line 2597
    .line 2598
    move-wide/from16 v1, v16

    .line 2599
    .line 2600
    move-wide v13, v1

    .line 2601
    const/4 v4, 0x0

    .line 2602
    const/16 v21, 0x0

    .line 2603
    .line 2604
    :goto_3d
    invoke-virtual/range {p1 .. p1}, Lw5/g;->d()V

    .line 2605
    .line 2606
    .line 2607
    move-wide/from16 v28, v1

    .line 2608
    .line 2609
    move-object/from16 v1, v21

    .line 2610
    .line 2611
    goto :goto_3e

    .line 2612
    :cond_85
    move-object/from16 v27, v4

    .line 2613
    .line 2614
    move-object/from16 v26, v5

    .line 2615
    .line 2616
    move-object v5, v2

    .line 2617
    move-wide/from16 v13, v16

    .line 2618
    .line 2619
    move-wide/from16 v28, v13

    .line 2620
    .line 2621
    const/4 v1, 0x0

    .line 2622
    const/4 v4, 0x0

    .line 2623
    :goto_3e
    new-instance v2, Landroid/os/Bundle;

    .line 2624
    .line 2625
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 2626
    .line 2627
    .line 2628
    invoke-virtual {v2, v6, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2629
    .line 2630
    .line 2631
    invoke-static {v11, v12, v2, v4}, La/a;->e(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 2632
    .line 2633
    .line 2634
    invoke-static {v11, v0, v2}, La/a;->K(Landroid/content/Context;Lk5/e;Landroid/os/Bundle;)V

    .line 2635
    .line 2636
    .line 2637
    if-eqz v1, :cond_86

    .line 2638
    .line 2639
    sget-object v0, Lw5/g;->D:Lq1/e0;

    .line 2640
    .line 2641
    invoke-virtual {v0, v11}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 2642
    .line 2643
    .line 2644
    move-result-object v0

    .line 2645
    invoke-virtual {v0}, Lw5/g;->b()V

    .line 2646
    .line 2647
    .line 2648
    invoke-virtual {v0, v1}, Lw5/g;->n(Lk5/r;)I

    .line 2649
    .line 2650
    .line 2651
    invoke-virtual {v0}, Lw5/g;->d()V

    .line 2652
    .line 2653
    .line 2654
    invoke-virtual {v1}, Lk5/r;->d()V

    .line 2655
    .line 2656
    .line 2657
    :cond_86
    invoke-virtual {v2, v15, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2658
    .line 2659
    .line 2660
    const/4 v4, 0x0

    .line 2661
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 2662
    .line 2663
    .line 2664
    cmp-long v0, v28, v16

    .line 2665
    .line 2666
    if-lez v0, :cond_87

    .line 2667
    .line 2668
    invoke-static/range {v28 .. v29}, La/a;->I(J)Ljava/lang/String;

    .line 2669
    .line 2670
    .line 2671
    move-result-object v0

    .line 2672
    invoke-virtual {v2, v8, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2673
    .line 2674
    .line 2675
    :cond_87
    cmp-long v0, v13, v16

    .line 2676
    .line 2677
    if-lez v0, :cond_88

    .line 2678
    .line 2679
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2680
    .line 2681
    .line 2682
    move-result-object v0

    .line 2683
    invoke-virtual {v2, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2684
    .line 2685
    .line 2686
    :cond_88
    const-string v0, "updateOrigin"

    .line 2687
    .line 2688
    invoke-static {v12}, Ln5/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v1

    .line 2692
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2693
    .line 2694
    .line 2695
    sget-object v0, Ln5/f;->a:Ljava/util/LinkedHashMap;

    .line 2696
    .line 2697
    invoke-interface {v0, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2698
    .line 2699
    .line 2700
    new-instance v0, Lo4/a0;

    .line 2701
    .line 2702
    const/16 v1, 0x16

    .line 2703
    .line 2704
    invoke-direct {v0, v11, v1}, Lo4/a0;-><init>(Landroid/content/Context;I)V

    .line 2705
    .line 2706
    .line 2707
    const-string v1, "install"

    .line 2708
    .line 2709
    invoke-virtual {v0, v2, v1}, Lo4/a0;->u(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 2710
    .line 2711
    .line 2712
    move-object/from16 v0, v26

    .line 2713
    .line 2714
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2715
    .line 2716
    .line 2717
    move-result-object v0

    .line 2718
    move-object/from16 v1, v27

    .line 2719
    .line 2720
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2721
    .line 2722
    .line 2723
    move-result v0

    .line 2724
    if-eqz v0, :cond_89

    .line 2725
    .line 2726
    const/16 v23, 0x0

    .line 2727
    .line 2728
    sput-object v23, Lcom/uptodown/UptodownApp;->e0:Lk5/k;

    .line 2729
    .line 2730
    invoke-static {v11, v12, v12}, Lw5/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2731
    .line 2732
    .line 2733
    :cond_89
    invoke-static {v11}, Lw5/l;->a(Landroid/content/Context;)Z

    .line 2734
    .line 2735
    .line 2736
    move-result v0

    .line 2737
    if-eqz v0, :cond_94

    .line 2738
    .line 2739
    const-string v0, "installation_notification"

    .line 2740
    .line 2741
    const/4 v4, 0x0

    .line 2742
    :try_start_1
    invoke-virtual {v11, v7, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 2743
    .line 2744
    .line 2745
    move-result-object v1

    .line 2746
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 2747
    .line 2748
    .line 2749
    move-result v2

    .line 2750
    if-eqz v2, :cond_8a

    .line 2751
    .line 2752
    const/4 v2, 0x1

    .line 2753
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 2754
    .line 2755
    .line 2756
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2757
    goto :goto_3f

    .line 2758
    :catch_1
    :cond_8a
    const/4 v0, 0x1

    .line 2759
    :goto_3f
    if-eqz v0, :cond_94

    .line 2760
    .line 2761
    :try_start_2
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2762
    .line 2763
    .line 2764
    move-result-object v0

    .line 2765
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2766
    .line 2767
    .line 2768
    const/4 v4, 0x0

    .line 2769
    invoke-static {v0, v12, v4}, La5/o;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 2770
    .line 2771
    .line 2772
    move-result-object v0

    .line 2773
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 2774
    .line 2775
    if-eqz v1, :cond_8b

    .line 2776
    .line 2777
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2778
    .line 2779
    .line 2780
    move-result-object v2

    .line 2781
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 2782
    .line 2783
    .line 2784
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 2785
    :try_start_3
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 2786
    .line 2787
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2788
    .line 2789
    .line 2790
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2791
    .line 2792
    .line 2793
    move-result-object v2

    .line 2794
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 2795
    .line 2796
    .line 2797
    move-result-object v1

    .line 2798
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2799
    .line 2800
    .line 2801
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 2802
    goto :goto_40

    .line 2803
    :catch_2
    move-exception v0

    .line 2804
    const/4 v1, 0x0

    .line 2805
    goto :goto_41

    .line 2806
    :catch_3
    move-exception v0

    .line 2807
    const/4 v1, 0x0

    .line 2808
    const/4 v5, 0x0

    .line 2809
    goto :goto_41

    .line 2810
    :cond_8b
    const/4 v1, 0x0

    .line 2811
    const/4 v5, 0x0

    .line 2812
    :goto_40
    :try_start_4
    invoke-static {v0}, La5/f;->d(Landroid/content/pm/PackageInfo;)J

    .line 2813
    .line 2814
    .line 2815
    move-result-wide v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 2816
    goto :goto_42

    .line 2817
    :catch_4
    move-exception v0

    .line 2818
    :goto_41
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2819
    .line 2820
    .line 2821
    const-wide/16 v2, -0x1

    .line 2822
    .line 2823
    :goto_42
    if-eqz v1, :cond_94

    .line 2824
    .line 2825
    const-string v0, "notification"

    .line 2826
    .line 2827
    invoke-virtual {v11, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 2828
    .line 2829
    .line 2830
    move-result-object v4

    .line 2831
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2832
    .line 2833
    .line 2834
    check-cast v4, Landroid/app/NotificationManager;

    .line 2835
    .line 2836
    const/16 v6, 0xff

    .line 2837
    .line 2838
    invoke-virtual {v4, v6}, Landroid/app/NotificationManager;->cancel(I)V

    .line 2839
    .line 2840
    .line 2841
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2842
    .line 2843
    .line 2844
    move-result-object v4

    .line 2845
    invoke-virtual {v4, v12}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 2846
    .line 2847
    .line 2848
    move-result-object v4

    .line 2849
    if-eqz v4, :cond_94

    .line 2850
    .line 2851
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2852
    .line 2853
    const/16 v8, 0x1f

    .line 2854
    .line 2855
    if-lt v6, v8, :cond_8c

    .line 2856
    .line 2857
    const/high16 v8, 0x4000000

    .line 2858
    .line 2859
    :goto_43
    const/4 v9, 0x0

    .line 2860
    goto :goto_44

    .line 2861
    :cond_8c
    const/4 v8, 0x0

    .line 2862
    goto :goto_43

    .line 2863
    :goto_44
    invoke-static {v11, v9, v4, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 2864
    .line 2865
    .line 2866
    move-result-object v4

    .line 2867
    if-eqz v4, :cond_94

    .line 2868
    .line 2869
    new-instance v8, Landroidx/core/app/NotificationCompat$Builder;

    .line 2870
    .line 2871
    const-string v9, "CHANNEL_ID_UPTODOWN"

    .line 2872
    .line 2873
    invoke-direct {v8, v11, v9}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2874
    .line 2875
    .line 2876
    const v13, 0x7f0802f6

    .line 2877
    .line 2878
    .line 2879
    invoke-virtual {v8, v13}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 2880
    .line 2881
    .line 2882
    const v14, 0x7f140369

    .line 2883
    .line 2884
    .line 2885
    invoke-virtual {v11, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2886
    .line 2887
    .line 2888
    move-result-object v15

    .line 2889
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2890
    .line 2891
    .line 2892
    invoke-virtual {v8, v15}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 2893
    .line 2894
    .line 2895
    new-instance v13, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 2896
    .line 2897
    invoke-direct {v13}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 2898
    .line 2899
    .line 2900
    invoke-virtual {v13, v1}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 2901
    .line 2902
    .line 2903
    move-result-object v13

    .line 2904
    invoke-virtual {v8, v13}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 2905
    .line 2906
    .line 2907
    invoke-virtual {v8, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 2908
    .line 2909
    .line 2910
    const/4 v13, 0x1

    .line 2911
    invoke-virtual {v8, v13}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 2912
    .line 2913
    .line 2914
    if-eqz v5, :cond_8d

    .line 2915
    .line 2916
    invoke-static {v5}, Lw5/l;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 2917
    .line 2918
    .line 2919
    move-result-object v5

    .line 2920
    invoke-virtual {v8, v5}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    .line 2921
    .line 2922
    .line 2923
    :cond_8d
    const-string v5, "com.uptodown.APP_INSTALLED"

    .line 2924
    .line 2925
    invoke-virtual {v8, v5}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 2926
    .line 2927
    .line 2928
    invoke-virtual {v8, v4}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 2929
    .line 2930
    .line 2931
    invoke-virtual {v11, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 2932
    .line 2933
    .line 2934
    move-result-object v0

    .line 2935
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2936
    .line 2937
    .line 2938
    check-cast v0, Landroid/app/NotificationManager;

    .line 2939
    .line 2940
    const/16 v4, 0x18

    .line 2941
    .line 2942
    if-lt v6, v4, :cond_8e

    .line 2943
    .line 2944
    new-instance v4, Landroidx/core/app/NotificationCompat$Builder;

    .line 2945
    .line 2946
    invoke-direct {v4, v11, v9}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2947
    .line 2948
    .line 2949
    invoke-virtual {v11, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2950
    .line 2951
    .line 2952
    move-result-object v6

    .line 2953
    invoke-virtual {v4, v6}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 2954
    .line 2955
    .line 2956
    move-result-object v4

    .line 2957
    const v6, 0x7f0802f6

    .line 2958
    .line 2959
    .line 2960
    invoke-virtual {v4, v6}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 2961
    .line 2962
    .line 2963
    move-result-object v4

    .line 2964
    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 2965
    .line 2966
    .line 2967
    move-result-object v4

    .line 2968
    const/4 v5, 0x1

    .line 2969
    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 2970
    .line 2971
    .line 2972
    move-result-object v4

    .line 2973
    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->setGroupSummary(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 2974
    .line 2975
    .line 2976
    move-result-object v4

    .line 2977
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2978
    .line 2979
    .line 2980
    const/4 v5, 0x7

    .line 2981
    invoke-virtual {v4}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 2982
    .line 2983
    .line 2984
    move-result-object v4

    .line 2985
    invoke-virtual {v0, v5, v4}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 2986
    .line 2987
    .line 2988
    :cond_8e
    cmp-long v4, v2, v16

    .line 2989
    .line 2990
    const/4 v5, -0x1

    .line 2991
    if-lez v4, :cond_90

    .line 2992
    .line 2993
    new-instance v4, Lk5/b;

    .line 2994
    .line 2995
    invoke-direct {v4, v12, v2, v3}, Lk5/b;-><init>(Ljava/lang/String;J)V

    .line 2996
    .line 2997
    .line 2998
    invoke-virtual {v4, v11}, Lk5/b;->a(Landroid/content/Context;)Lk5/b;

    .line 2999
    .line 3000
    .line 3001
    move-result-object v2

    .line 3002
    if-eqz v2, :cond_8f

    .line 3003
    .line 3004
    iget v3, v2, Lk5/b;->d:I

    .line 3005
    .line 3006
    goto :goto_45

    .line 3007
    :cond_8f
    move-object v2, v4

    .line 3008
    move v3, v5

    .line 3009
    goto :goto_45

    .line 3010
    :cond_90
    move v3, v5

    .line 3011
    const/4 v2, 0x0

    .line 3012
    :goto_45
    if-ne v3, v5, :cond_93

    .line 3013
    .line 3014
    invoke-static {v11}, Lw5/l;->g(Landroid/content/Context;)I

    .line 3015
    .line 3016
    .line 3017
    move-result v3

    .line 3018
    if-eqz v2, :cond_91

    .line 3019
    .line 3020
    iput v3, v2, Lk5/b;->d:I

    .line 3021
    .line 3022
    :cond_91
    if-eqz v2, :cond_92

    .line 3023
    .line 3024
    sget-object v4, Lk5/a;->b:Lk5/a;

    .line 3025
    .line 3026
    iput-object v4, v2, Lk5/b;->e:Lk5/a;

    .line 3027
    .line 3028
    :cond_92
    if-eqz v2, :cond_93

    .line 3029
    .line 3030
    invoke-virtual {v2, v11}, Lk5/b;->b(Landroid/content/Context;)V

    .line 3031
    .line 3032
    .line 3033
    :cond_93
    invoke-virtual {v8}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 3034
    .line 3035
    .line 3036
    move-result-object v2

    .line 3037
    invoke-virtual {v0, v3, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 3038
    .line 3039
    .line 3040
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3041
    .line 3042
    .line 3043
    move-result-wide v2

    .line 3044
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 3045
    .line 3046
    .line 3047
    move-result-object v27

    .line 3048
    const-string v29, "open_app"

    .line 3049
    .line 3050
    move-object/from16 v28, v1

    .line 3051
    .line 3052
    move-object/from16 v31, v11

    .line 3053
    .line 3054
    move-object/from16 v30, v12

    .line 3055
    .line 3056
    move-object/from16 v26, v15

    .line 3057
    .line 3058
    invoke-static/range {v26 .. v31}, Lw5/l;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 3059
    .line 3060
    .line 3061
    move-object/from16 v2, v30

    .line 3062
    .line 3063
    move-object/from16 v1, v31

    .line 3064
    .line 3065
    const/4 v0, 0x6

    .line 3066
    invoke-static {v1, v0}, Lw5/l;->b(Landroid/content/Context;I)V

    .line 3067
    .line 3068
    .line 3069
    const/16 v4, 0x8

    .line 3070
    .line 3071
    invoke-static {v1, v4}, Lw5/l;->b(Landroid/content/Context;I)V

    .line 3072
    .line 3073
    .line 3074
    goto :goto_46

    .line 3075
    :cond_94
    move-object v1, v11

    .line 3076
    move-object v2, v12

    .line 3077
    :goto_46
    const-string v0, "stats_enabled"

    .line 3078
    .line 3079
    const/4 v4, 0x0

    .line 3080
    :try_start_5
    invoke-virtual {v1, v7, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 3081
    .line 3082
    .line 3083
    move-result-object v3

    .line 3084
    invoke-interface {v3, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 3085
    .line 3086
    .line 3087
    move-result v5

    .line 3088
    if-eqz v5, :cond_95

    .line 3089
    .line 3090
    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 3091
    .line 3092
    .line 3093
    move-result v22
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 3094
    goto :goto_47

    .line 3095
    :catch_5
    :cond_95
    move/from16 v22, v4

    .line 3096
    .line 3097
    :goto_47
    if-eqz v22, :cond_96

    .line 3098
    .line 3099
    invoke-virtual {v1, v7, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 3100
    .line 3101
    .line 3102
    move-result-object v0

    .line 3103
    const-string v3, "stats_installs"

    .line 3104
    .line 3105
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 3106
    .line 3107
    .line 3108
    move-result v0

    .line 3109
    const/16 v24, 0x1

    .line 3110
    .line 3111
    add-int/lit8 v0, v0, 0x1

    .line 3112
    .line 3113
    invoke-virtual {v1, v7, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 3114
    .line 3115
    .line 3116
    move-result-object v5

    .line 3117
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3118
    .line 3119
    .line 3120
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 3121
    .line 3122
    .line 3123
    move-result-object v4

    .line 3124
    invoke-interface {v4, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 3125
    .line 3126
    .line 3127
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3128
    .line 3129
    .line 3130
    :cond_96
    sget-object v0, Ln5/e;->a:Lf8/l1;

    .line 3131
    .line 3132
    new-instance v0, Lk5/h1;

    .line 3133
    .line 3134
    invoke-direct {v0, v2}, Lk5/h1;-><init>(Ljava/lang/String;)V

    .line 3135
    .line 3136
    .line 3137
    invoke-static {v0}, Ln5/e;->a(Lk5/m1;)V

    .line 3138
    .line 3139
    .line 3140
    sget v0, Lcom/uptodown/UptodownApp;->G:F

    .line 3141
    .line 3142
    const/4 v5, 0x1

    .line 3143
    move-object/from16 v3, p0

    .line 3144
    .line 3145
    iput v5, v3, La5/h;->b:I

    .line 3146
    .line 3147
    sget-object v0, Lc8/p0;->a:Lj8/e;

    .line 3148
    .line 3149
    sget-object v0, Lj8/d;->a:Lj8/d;

    .line 3150
    .line 3151
    new-instance v4, Ln4/d;

    .line 3152
    .line 3153
    const/4 v5, 0x0

    .line 3154
    const/4 v9, 0x0

    .line 3155
    invoke-direct {v4, v2, v9, v5}, Ln4/d;-><init>(Ljava/lang/String;ZLg7/c;)V

    .line 3156
    .line 3157
    .line 3158
    invoke-static {v0, v4, v3}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 3159
    .line 3160
    .line 3161
    move-result-object v0

    .line 3162
    if-ne v0, v10, :cond_97

    .line 3163
    .line 3164
    move-object v13, v0

    .line 3165
    goto :goto_48

    .line 3166
    :cond_97
    move-object/from16 v13, v25

    .line 3167
    .line 3168
    :goto_48
    if-ne v13, v10, :cond_98

    .line 3169
    .line 3170
    move-object v12, v10

    .line 3171
    goto :goto_4a

    .line 3172
    :cond_98
    :goto_49
    sget v0, Lcom/uptodown/UptodownApp;->G:F

    .line 3173
    .line 3174
    invoke-static {v1}, Ln4/e;->D(Landroid/content/Context;)Z

    .line 3175
    .line 3176
    .line 3177
    move-result v0

    .line 3178
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3179
    .line 3180
    .line 3181
    move-result-object v12

    .line 3182
    :goto_4a
    return-object v12

    .line 3183
    :pswitch_1a
    move-object v3, v1

    .line 3184
    move-object v10, v12

    .line 3185
    move-object v5, v13

    .line 3186
    iget v0, v3, La5/h;->b:I

    .line 3187
    .line 3188
    if-eqz v0, :cond_9a

    .line 3189
    .line 3190
    const/4 v2, 0x1

    .line 3191
    if-ne v0, v2, :cond_99

    .line 3192
    .line 3193
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 3194
    .line 3195
    .line 3196
    goto :goto_4b

    .line 3197
    :cond_99
    invoke-static/range {v21 .. v21}, Lb/d;->j(Ljava/lang/String;)V

    .line 3198
    .line 3199
    .line 3200
    move-object v13, v5

    .line 3201
    goto :goto_4c

    .line 3202
    :cond_9a
    const/4 v2, 0x1

    .line 3203
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 3204
    .line 3205
    .line 3206
    sget-object v0, Lcom/inmobi/cmp/ChoiceCmp;->INSTANCE:Lcom/inmobi/cmp/ChoiceCmp;

    .line 3207
    .line 3208
    check-cast v14, Lcom/inmobi/cmp/data/model/ChoiceStyle;

    .line 3209
    .line 3210
    iput v2, v3, La5/h;->b:I

    .line 3211
    .line 3212
    invoke-static {v0, v14, v3}, Lcom/inmobi/cmp/ChoiceCmp;->access$loadCmpInfo(Lcom/inmobi/cmp/ChoiceCmp;Lcom/inmobi/cmp/data/model/ChoiceStyle;Lg7/c;)Ljava/lang/Object;

    .line 3213
    .line 3214
    .line 3215
    move-result-object v0

    .line 3216
    if-ne v0, v10, :cond_9b

    .line 3217
    .line 3218
    move-object v13, v10

    .line 3219
    goto :goto_4c

    .line 3220
    :cond_9b
    :goto_4b
    move-object/from16 v13, v25

    .line 3221
    .line 3222
    :goto_4c
    return-object v13

    .line 3223
    :pswitch_1b
    move-object v3, v1

    .line 3224
    move-object v5, v13

    .line 3225
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 3226
    .line 3227
    .line 3228
    check-cast v14, Lx4/c;

    .line 3229
    .line 3230
    if-eqz v14, :cond_9c

    .line 3231
    .line 3232
    iget v0, v3, La5/h;->b:I

    .line 3233
    .line 3234
    invoke-interface {v14, v0}, Lx4/c;->d(I)V

    .line 3235
    .line 3236
    .line 3237
    move-object/from16 v13, v25

    .line 3238
    .line 3239
    goto :goto_4d

    .line 3240
    :cond_9c
    move-object v13, v5

    .line 3241
    :goto_4d
    return-object v13

    .line 3242
    :pswitch_1c
    move-object v3, v1

    .line 3243
    move-object v10, v12

    .line 3244
    move-object v5, v13

    .line 3245
    iget v0, v3, La5/h;->b:I

    .line 3246
    .line 3247
    const/4 v2, 0x1

    .line 3248
    if-eqz v0, :cond_9e

    .line 3249
    .line 3250
    if-ne v0, v2, :cond_9d

    .line 3251
    .line 3252
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 3253
    .line 3254
    .line 3255
    move-object/from16 v0, p1

    .line 3256
    .line 3257
    goto :goto_4e

    .line 3258
    :cond_9d
    invoke-static/range {v21 .. v21}, Lb/d;->j(Ljava/lang/String;)V

    .line 3259
    .line 3260
    .line 3261
    move-object v0, v5

    .line 3262
    goto :goto_4e

    .line 3263
    :cond_9e
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 3264
    .line 3265
    .line 3266
    check-cast v14, Lc8/r;

    .line 3267
    .line 3268
    iput v2, v3, La5/h;->b:I

    .line 3269
    .line 3270
    check-cast v14, Lc8/s;

    .line 3271
    .line 3272
    invoke-virtual {v14, v3}, Lc8/r1;->u(Lg7/c;)Ljava/lang/Object;

    .line 3273
    .line 3274
    .line 3275
    move-result-object v0

    .line 3276
    if-ne v0, v10, :cond_9f

    .line 3277
    .line 3278
    move-object v0, v10

    .line 3279
    :cond_9f
    :goto_4e
    return-object v0

    .line 3280
    nop

    .line 3281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
