.class public final La9/v;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, La9/v;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, La9/v;->c:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, La9/v;->e:I

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, La9/v;->f:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()La9/w;
    .locals 1

    .line 1
    iget-object v0, p0, La9/v;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, La9/v;->d:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, La9/w;

    .line 10
    .line 11
    invoke-direct {v0, p0}, La9/w;-><init>(La9/v;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "host == null"

    .line 16
    .line 17
    invoke-static {v0}, Lb/d;->j(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    :cond_1
    const-string v0, "scheme == null"

    .line 23
    .line 24
    invoke-static {v0}, Lb/d;->j(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public final b(La9/w;Ljava/lang/String;)I
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v9, 0x0

    .line 12
    invoke-static {v9, v3, v2}, Lb9/c;->q(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v4, v3, v2}, Lb9/c;->r(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v10

    .line 24
    sub-int v3, v10, v4

    .line 25
    .line 26
    const/16 v11, 0x3a

    .line 27
    .line 28
    const/4 v12, -0x1

    .line 29
    const/4 v8, 0x2

    .line 30
    if-ge v3, v8, :cond_1

    .line 31
    .line 32
    :cond_0
    :goto_0
    move v3, v12

    .line 33
    goto :goto_3

    .line 34
    :cond_1
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/16 v5, 0x5a

    .line 39
    .line 40
    const/16 v6, 0x41

    .line 41
    .line 42
    const/16 v7, 0x7a

    .line 43
    .line 44
    const/16 v13, 0x61

    .line 45
    .line 46
    if-lt v3, v13, :cond_2

    .line 47
    .line 48
    if-le v3, v7, :cond_3

    .line 49
    .line 50
    :cond_2
    if-lt v3, v6, :cond_0

    .line 51
    .line 52
    if-le v3, v5, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    add-int/lit8 v3, v4, 0x1

    .line 56
    .line 57
    :goto_1
    if-ge v3, v10, :cond_0

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v14

    .line 63
    if-lt v14, v13, :cond_4

    .line 64
    .line 65
    if-le v14, v7, :cond_8

    .line 66
    .line 67
    :cond_4
    if-lt v14, v6, :cond_5

    .line 68
    .line 69
    if-le v14, v5, :cond_8

    .line 70
    .line 71
    :cond_5
    const/16 v15, 0x30

    .line 72
    .line 73
    if-lt v14, v15, :cond_6

    .line 74
    .line 75
    const/16 v15, 0x39

    .line 76
    .line 77
    if-le v14, v15, :cond_8

    .line 78
    .line 79
    :cond_6
    const/16 v15, 0x2b

    .line 80
    .line 81
    if-eq v14, v15, :cond_8

    .line 82
    .line 83
    const/16 v15, 0x2d

    .line 84
    .line 85
    if-eq v14, v15, :cond_8

    .line 86
    .line 87
    const/16 v15, 0x2e

    .line 88
    .line 89
    if-ne v14, v15, :cond_7

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_7
    if-ne v14, v11, :cond_0

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_8
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :goto_3
    if-eq v3, v12, :cond_b

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v7, 0x6

    .line 102
    const/4 v3, 0x1

    .line 103
    const-string v5, "https:"

    .line 104
    .line 105
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_9

    .line 110
    .line 111
    const-string v2, "https"

    .line 112
    .line 113
    iput-object v2, v0, La9/v;->a:Ljava/lang/String;

    .line 114
    .line 115
    add-int/lit8 v4, v4, 0x6

    .line 116
    .line 117
    move-object/from16 v2, p2

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_9
    const/4 v6, 0x0

    .line 121
    const/4 v7, 0x5

    .line 122
    const/4 v3, 0x1

    .line 123
    const-string v5, "http:"

    .line 124
    .line 125
    move-object/from16 v2, p2

    .line 126
    .line 127
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_a

    .line 132
    .line 133
    const-string v3, "http"

    .line 134
    .line 135
    iput-object v3, v0, La9/v;->a:Ljava/lang/String;

    .line 136
    .line 137
    add-int/lit8 v4, v4, 0x5

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_a
    const/4 v1, 0x3

    .line 141
    return v1

    .line 142
    :cond_b
    if-eqz v1, :cond_2f

    .line 143
    .line 144
    iget-object v3, v1, La9/w;->a:Ljava/lang/String;

    .line 145
    .line 146
    iput-object v3, v0, La9/v;->a:Ljava/lang/String;

    .line 147
    .line 148
    :goto_4
    move v3, v4

    .line 149
    move v5, v9

    .line 150
    :goto_5
    const/16 v13, 0x2f

    .line 151
    .line 152
    const/16 v14, 0x5c

    .line 153
    .line 154
    if-ge v3, v10, :cond_d

    .line 155
    .line 156
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eq v6, v14, :cond_c

    .line 161
    .line 162
    if-ne v6, v13, :cond_d

    .line 163
    .line 164
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 165
    .line 166
    add-int/lit8 v3, v3, 0x1

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_d
    const/16 v15, 0x3f

    .line 170
    .line 171
    iget-object v3, v0, La9/v;->f:Ljava/util/ArrayList;

    .line 172
    .line 173
    const/16 v6, 0x23

    .line 174
    .line 175
    const/16 v16, 0x1

    .line 176
    .line 177
    if-ge v5, v8, :cond_12

    .line 178
    .line 179
    if-eqz v1, :cond_12

    .line 180
    .line 181
    iget-object v7, v1, La9/w;->a:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v8, v0, La9/v;->a:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-nez v7, :cond_e

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_e
    invoke-virtual {v1}, La9/w;->f()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    iput-object v5, v0, La9/v;->b:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v1}, La9/w;->c()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    iput-object v5, v0, La9/v;->c:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v5, v1, La9/w;->d:Ljava/lang/String;

    .line 205
    .line 206
    iput-object v5, v0, La9/v;->d:Ljava/lang/String;

    .line 207
    .line 208
    iget v5, v1, La9/w;->e:I

    .line 209
    .line 210
    iput v5, v0, La9/v;->e:I

    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, La9/w;->d()Ljava/util/ArrayList;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 220
    .line 221
    .line 222
    if-eq v4, v10, :cond_f

    .line 223
    .line 224
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-ne v5, v6, :cond_11

    .line 229
    .line 230
    :cond_f
    invoke-virtual {v1}, La9/w;->e()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v17

    .line 234
    if-eqz v17, :cond_10

    .line 235
    .line 236
    const/16 v18, 0x0

    .line 237
    .line 238
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 239
    .line 240
    .line 241
    move-result v19

    .line 242
    const-string v20, " \"\'<>#"

    .line 243
    .line 244
    const/16 v21, 0x1

    .line 245
    .line 246
    const/16 v22, 0x0

    .line 247
    .line 248
    const/16 v23, 0x1

    .line 249
    .line 250
    const/16 v24, 0x1

    .line 251
    .line 252
    invoke-static/range {v17 .. v24}, La9/w;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-static {v1}, La9/w;->k(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    goto :goto_6

    .line 261
    :cond_10
    const/4 v1, 0x0

    .line 262
    :goto_6
    iput-object v1, v0, La9/v;->g:Ljava/util/ArrayList;

    .line 263
    .line 264
    :cond_11
    move-object v1, v2

    .line 265
    move-object/from16 p1, v3

    .line 266
    .line 267
    goto/16 :goto_10

    .line 268
    .line 269
    :cond_12
    :goto_7
    add-int/2addr v4, v5

    .line 270
    move/from16 v17, v9

    .line 271
    .line 272
    move/from16 v18, v17

    .line 273
    .line 274
    :goto_8
    const-string v1, "@/\\?#"

    .line 275
    .line 276
    invoke-static {v4, v10, v2, v1}, Lb9/c;->g(IILjava/lang/String;Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eq v1, v10, :cond_13

    .line 281
    .line 282
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    goto :goto_9

    .line 287
    :cond_13
    move v5, v12

    .line 288
    :goto_9
    if-eq v5, v12, :cond_18

    .line 289
    .line 290
    if-eq v5, v6, :cond_18

    .line 291
    .line 292
    if-eq v5, v13, :cond_18

    .line 293
    .line 294
    if-eq v5, v14, :cond_18

    .line 295
    .line 296
    if-eq v5, v15, :cond_18

    .line 297
    .line 298
    const/16 v7, 0x40

    .line 299
    .line 300
    if-eq v5, v7, :cond_14

    .line 301
    .line 302
    move-object v1, v2

    .line 303
    move-object/from16 p1, v3

    .line 304
    .line 305
    goto/16 :goto_c

    .line 306
    .line 307
    :cond_14
    const-string v5, "%40"

    .line 308
    .line 309
    if-nez v17, :cond_17

    .line 310
    .line 311
    move-object v7, v3

    .line 312
    invoke-static {v2, v4, v1, v11}, Lb9/c;->h(Ljava/lang/String;IIC)I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    move-object v8, v7

    .line 317
    const/4 v7, 0x0

    .line 318
    move-object/from16 v19, v8

    .line 319
    .line 320
    const/4 v8, 0x1

    .line 321
    move v2, v4

    .line 322
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 323
    .line 324
    move-object/from16 v20, v5

    .line 325
    .line 326
    const/4 v5, 0x1

    .line 327
    move/from16 v21, v6

    .line 328
    .line 329
    const/4 v6, 0x0

    .line 330
    move v15, v1

    .line 331
    move-object/from16 p1, v19

    .line 332
    .line 333
    move-object/from16 v14, v20

    .line 334
    .line 335
    move-object/from16 v1, p2

    .line 336
    .line 337
    invoke-static/range {v1 .. v8}, La9/w;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    if-eqz v18, :cond_15

    .line 342
    .line 343
    new-instance v1, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 346
    .line 347
    .line 348
    iget-object v4, v0, La9/v;->b:Ljava/lang/String;

    .line 349
    .line 350
    invoke-static {v1, v4, v14, v2}, Landroidx/compose/ui/b;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    :cond_15
    iput-object v2, v0, La9/v;->b:Ljava/lang/String;

    .line 355
    .line 356
    if-eq v3, v15, :cond_16

    .line 357
    .line 358
    add-int/lit8 v2, v3, 0x1

    .line 359
    .line 360
    const/4 v7, 0x0

    .line 361
    const/4 v8, 0x1

    .line 362
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 363
    .line 364
    const/4 v5, 0x1

    .line 365
    const/4 v6, 0x0

    .line 366
    move-object/from16 v1, p2

    .line 367
    .line 368
    move v3, v15

    .line 369
    invoke-static/range {v1 .. v8}, La9/w;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    iput-object v2, v0, La9/v;->c:Ljava/lang/String;

    .line 374
    .line 375
    move/from16 v17, v16

    .line 376
    .line 377
    goto :goto_a

    .line 378
    :cond_16
    move v3, v15

    .line 379
    :goto_a
    move-object/from16 v1, p2

    .line 380
    .line 381
    move/from16 v18, v16

    .line 382
    .line 383
    goto :goto_b

    .line 384
    :cond_17
    move-object/from16 p1, v3

    .line 385
    .line 386
    move v2, v4

    .line 387
    move-object v14, v5

    .line 388
    move v3, v1

    .line 389
    new-instance v15, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 392
    .line 393
    .line 394
    iget-object v1, v0, La9/v;->c:Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    const/4 v7, 0x0

    .line 403
    const/4 v8, 0x1

    .line 404
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 405
    .line 406
    const/4 v5, 0x1

    .line 407
    const/4 v6, 0x0

    .line 408
    move-object/from16 v1, p2

    .line 409
    .line 410
    invoke-static/range {v1 .. v8}, La9/w;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    iput-object v2, v0, La9/v;->c:Ljava/lang/String;

    .line 422
    .line 423
    :goto_b
    add-int/lit8 v2, v3, 0x1

    .line 424
    .line 425
    move v4, v2

    .line 426
    :goto_c
    move-object/from16 v3, p1

    .line 427
    .line 428
    move-object v2, v1

    .line 429
    const/16 v6, 0x23

    .line 430
    .line 431
    const/16 v14, 0x5c

    .line 432
    .line 433
    const/16 v15, 0x3f

    .line 434
    .line 435
    goto/16 :goto_8

    .line 436
    .line 437
    :cond_18
    move-object/from16 p1, v3

    .line 438
    .line 439
    move v3, v1

    .line 440
    move-object v1, v2

    .line 441
    move v2, v4

    .line 442
    move v4, v2

    .line 443
    :goto_d
    if-ge v4, v3, :cond_1b

    .line 444
    .line 445
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    if-eq v5, v11, :cond_1c

    .line 450
    .line 451
    const/16 v6, 0x5b

    .line 452
    .line 453
    if-eq v5, v6, :cond_19

    .line 454
    .line 455
    goto :goto_e

    .line 456
    :cond_19
    add-int/lit8 v4, v4, 0x1

    .line 457
    .line 458
    if-ge v4, v3, :cond_1a

    .line 459
    .line 460
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    const/16 v6, 0x5d

    .line 465
    .line 466
    if-ne v5, v6, :cond_19

    .line 467
    .line 468
    :cond_1a
    :goto_e
    add-int/lit8 v4, v4, 0x1

    .line 469
    .line 470
    goto :goto_d

    .line 471
    :cond_1b
    move v4, v3

    .line 472
    :cond_1c
    add-int/lit8 v5, v4, 0x1

    .line 473
    .line 474
    if-ge v5, v3, :cond_1e

    .line 475
    .line 476
    invoke-static {v1, v2, v4, v9}, La9/w;->h(Ljava/lang/String;IIZ)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-static {v2}, Lb9/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    iput-object v2, v0, La9/v;->d:Ljava/lang/String;

    .line 485
    .line 486
    :try_start_0
    const-string v4, ""

    .line 487
    .line 488
    const/4 v7, 0x0

    .line 489
    const/4 v8, 0x1

    .line 490
    move v2, v5

    .line 491
    const/4 v5, 0x0

    .line 492
    const/4 v6, 0x0

    .line 493
    invoke-static/range {v1 .. v8}, La9/w;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 498
    .line 499
    .line 500
    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 501
    if-lez v2, :cond_1d

    .line 502
    .line 503
    const v4, 0xffff

    .line 504
    .line 505
    .line 506
    if-gt v2, v4, :cond_1d

    .line 507
    .line 508
    goto :goto_f

    .line 509
    :catch_0
    :cond_1d
    move v2, v12

    .line 510
    :goto_f
    iput v2, v0, La9/v;->e:I

    .line 511
    .line 512
    if-ne v2, v12, :cond_1f

    .line 513
    .line 514
    const/4 v1, 0x4

    .line 515
    return v1

    .line 516
    :cond_1e
    invoke-static {v1, v2, v4, v9}, La9/w;->h(Ljava/lang/String;IIZ)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-static {v2}, Lb9/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    iput-object v2, v0, La9/v;->d:Ljava/lang/String;

    .line 525
    .line 526
    iget-object v2, v0, La9/v;->a:Ljava/lang/String;

    .line 527
    .line 528
    invoke-static {v2}, La9/w;->b(Ljava/lang/String;)I

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    iput v2, v0, La9/v;->e:I

    .line 533
    .line 534
    :cond_1f
    iget-object v2, v0, La9/v;->d:Ljava/lang/String;

    .line 535
    .line 536
    if-nez v2, :cond_20

    .line 537
    .line 538
    const/4 v1, 0x5

    .line 539
    return v1

    .line 540
    :cond_20
    move v4, v3

    .line 541
    :goto_10
    const-string v2, "?#"

    .line 542
    .line 543
    invoke-static {v4, v10, v1, v2}, Lb9/c;->g(IILjava/lang/String;Ljava/lang/String;)I

    .line 544
    .line 545
    .line 546
    move-result v11

    .line 547
    if-ne v4, v11, :cond_21

    .line 548
    .line 549
    goto/16 :goto_18

    .line 550
    .line 551
    :cond_21
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    const-string v12, ""

    .line 556
    .line 557
    if-eq v2, v13, :cond_22

    .line 558
    .line 559
    const/16 v3, 0x5c

    .line 560
    .line 561
    if-ne v2, v3, :cond_23

    .line 562
    .line 563
    :cond_22
    move-object/from16 v13, p1

    .line 564
    .line 565
    goto :goto_11

    .line 566
    :cond_23
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    add-int/lit8 v2, v2, -0x1

    .line 571
    .line 572
    move-object/from16 v13, p1

    .line 573
    .line 574
    invoke-virtual {v13, v2, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    goto :goto_12

    .line 578
    :goto_11
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    add-int/lit8 v4, v4, 0x1

    .line 585
    .line 586
    :goto_12
    move v2, v4

    .line 587
    :goto_13
    if-ge v2, v11, :cond_2c

    .line 588
    .line 589
    const-string v3, "/\\"

    .line 590
    .line 591
    invoke-static {v2, v11, v1, v3}, Lb9/c;->g(IILjava/lang/String;Ljava/lang/String;)I

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    if-ge v3, v11, :cond_24

    .line 596
    .line 597
    move/from16 v14, v16

    .line 598
    .line 599
    goto :goto_14

    .line 600
    :cond_24
    move v14, v9

    .line 601
    :goto_14
    const/4 v7, 0x0

    .line 602
    const/4 v8, 0x1

    .line 603
    const-string v4, " \"<>^`{}|/\\?#"

    .line 604
    .line 605
    const/4 v5, 0x1

    .line 606
    const/4 v6, 0x0

    .line 607
    invoke-static/range {v1 .. v8}, La9/w;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    const-string v4, "."

    .line 612
    .line 613
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v4

    .line 617
    if-nez v4, :cond_2a

    .line 618
    .line 619
    const-string v4, "%2e"

    .line 620
    .line 621
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 622
    .line 623
    .line 624
    move-result v4

    .line 625
    if-eqz v4, :cond_25

    .line 626
    .line 627
    goto :goto_17

    .line 628
    :cond_25
    const-string v4, ".."

    .line 629
    .line 630
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v4

    .line 634
    if-nez v4, :cond_28

    .line 635
    .line 636
    const-string v4, "%2e."

    .line 637
    .line 638
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 639
    .line 640
    .line 641
    move-result v4

    .line 642
    if-nez v4, :cond_28

    .line 643
    .line 644
    const-string v4, ".%2e"

    .line 645
    .line 646
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 647
    .line 648
    .line 649
    move-result v4

    .line 650
    if-nez v4, :cond_28

    .line 651
    .line 652
    const-string v4, "%2e%2e"

    .line 653
    .line 654
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 655
    .line 656
    .line 657
    move-result v4

    .line 658
    if-eqz v4, :cond_26

    .line 659
    .line 660
    goto :goto_16

    .line 661
    :cond_26
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 662
    .line 663
    .line 664
    move-result v4

    .line 665
    add-int/lit8 v4, v4, -0x1

    .line 666
    .line 667
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    check-cast v4, Ljava/lang/String;

    .line 672
    .line 673
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 674
    .line 675
    .line 676
    move-result v4

    .line 677
    if-eqz v4, :cond_27

    .line 678
    .line 679
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 680
    .line 681
    .line 682
    move-result v4

    .line 683
    add-int/lit8 v4, v4, -0x1

    .line 684
    .line 685
    invoke-virtual {v13, v4, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    goto :goto_15

    .line 689
    :cond_27
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    :goto_15
    if-eqz v14, :cond_2a

    .line 693
    .line 694
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    goto :goto_17

    .line 698
    :cond_28
    :goto_16
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 699
    .line 700
    .line 701
    move-result v2

    .line 702
    add-int/lit8 v2, v2, -0x1

    .line 703
    .line 704
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    check-cast v2, Ljava/lang/String;

    .line 709
    .line 710
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    if-eqz v2, :cond_29

    .line 715
    .line 716
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 717
    .line 718
    .line 719
    move-result v2

    .line 720
    if-nez v2, :cond_29

    .line 721
    .line 722
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 723
    .line 724
    .line 725
    move-result v2

    .line 726
    add-int/lit8 v2, v2, -0x1

    .line 727
    .line 728
    invoke-virtual {v13, v2, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    goto :goto_17

    .line 732
    :cond_29
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    :cond_2a
    :goto_17
    if-eqz v14, :cond_2b

    .line 736
    .line 737
    add-int/lit8 v3, v3, 0x1

    .line 738
    .line 739
    :cond_2b
    move v2, v3

    .line 740
    goto/16 :goto_13

    .line 741
    .line 742
    :cond_2c
    :goto_18
    if-ge v11, v10, :cond_2d

    .line 743
    .line 744
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 745
    .line 746
    .line 747
    move-result v2

    .line 748
    const/16 v3, 0x3f

    .line 749
    .line 750
    if-ne v2, v3, :cond_2d

    .line 751
    .line 752
    const/16 v9, 0x23

    .line 753
    .line 754
    invoke-static {v1, v11, v10, v9}, Lb9/c;->h(Ljava/lang/String;IIC)I

    .line 755
    .line 756
    .line 757
    move-result v3

    .line 758
    add-int/lit8 v2, v11, 0x1

    .line 759
    .line 760
    const/4 v7, 0x1

    .line 761
    const/4 v8, 0x1

    .line 762
    const-string v4, " \"\'<>#"

    .line 763
    .line 764
    const/4 v5, 0x1

    .line 765
    const/4 v6, 0x0

    .line 766
    invoke-static/range {v1 .. v8}, La9/w;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    invoke-static {v2}, La9/w;->k(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    iput-object v2, v0, La9/v;->g:Ljava/util/ArrayList;

    .line 775
    .line 776
    move v11, v3

    .line 777
    goto :goto_19

    .line 778
    :cond_2d
    const/16 v9, 0x23

    .line 779
    .line 780
    :goto_19
    if-ge v11, v10, :cond_2e

    .line 781
    .line 782
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 783
    .line 784
    .line 785
    move-result v2

    .line 786
    if-ne v2, v9, :cond_2e

    .line 787
    .line 788
    add-int/lit8 v2, v11, 0x1

    .line 789
    .line 790
    const/4 v7, 0x0

    .line 791
    const/4 v8, 0x0

    .line 792
    const-string v4, ""

    .line 793
    .line 794
    const/4 v5, 0x1

    .line 795
    const/4 v6, 0x0

    .line 796
    move v3, v10

    .line 797
    invoke-static/range {v1 .. v8}, La9/w;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    iput-object v1, v0, La9/v;->h:Ljava/lang/String;

    .line 802
    .line 803
    :cond_2e
    return v16

    .line 804
    :cond_2f
    return v8
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, La9/v;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "://"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, La9/v;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v2, 0x3a

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, La9/v;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, La9/v;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, La9/v;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, La9/v;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_1
    const/16 v1, 0x40

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v1, p0, La9/v;->d:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v3, -0x1

    .line 67
    if-eq v1, v3, :cond_3

    .line 68
    .line 69
    const/16 v1, 0x5b

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, La9/v;->d:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const/16 v1, 0x5d

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iget-object v1, p0, La9/v;->d:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :goto_0
    iget v1, p0, La9/v;->e:I

    .line 91
    .line 92
    if-eq v1, v3, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    iget-object v1, p0, La9/v;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1}, La9/w;->b(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    :goto_1
    iget-object v3, p0, La9/v;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v3}, La9/w;->b(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eq v1, v3, :cond_5

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    :cond_5
    iget-object v1, p0, La9/v;->f:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    const/4 v3, 0x0

    .line 122
    :goto_2
    if-ge v3, v2, :cond_6

    .line 123
    .line 124
    const/16 v4, 0x2f

    .line 125
    .line 126
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    add-int/lit8 v3, v3, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    iget-object v1, p0, La9/v;->g:Ljava/util/ArrayList;

    .line 142
    .line 143
    if-eqz v1, :cond_7

    .line 144
    .line 145
    const/16 v1, 0x3f

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, La9/v;->g:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-static {v0, v1}, La9/w;->g(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    iget-object v1, p0, La9/v;->h:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v1, :cond_8

    .line 158
    .line 159
    const/16 v1, 0x23

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, La9/v;->h:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0
.end method
