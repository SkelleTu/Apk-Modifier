.class public final synthetic Lo2/a;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lo2/b;
.implements La0/e;
.implements Le2/e;
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Lo2/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo3/l;)V
    .locals 0

    .line 1
    const/4 p1, 0x5

    .line 2
    iput p1, p0, Lo2/a;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic b()V
    .locals 1

    .line 1
    new-instance v0, Lc4/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static synthetic c(ILjava/lang/StringBuilder;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public static synthetic d(Ljava/lang/Object;IILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, ")."

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public static synthetic f(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static synthetic g()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static synthetic h(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static synthetic i(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method


# virtual methods
.method public a(Landroid/util/JsonReader;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lo2/a;->a:I

    .line 4
    .line 5
    const-string v2, " name"

    .line 6
    .line 7
    const-string v3, "Null name"

    .line 8
    .line 9
    const-string v4, "name"

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, -0x1

    .line 13
    const-string v7, "Missing required properties:"

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x2

    .line 17
    const/4 v10, 0x1

    .line 18
    const/4 v11, 0x0

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lo2/c;->a(Landroid/util/JsonReader;)Ln2/x0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    return-object v1

    .line 27
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    .line 28
    .line 29
    .line 30
    const-wide/16 v12, 0x0

    .line 31
    .line 32
    move v1, v8

    .line 33
    move-object/from16 v19, v11

    .line 34
    .line 35
    move-object/from16 v20, v19

    .line 36
    .line 37
    move-wide v15, v12

    .line 38
    move-wide/from16 v17, v15

    .line 39
    .line 40
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    if-eqz v12, :cond_5

    .line 45
    .line 46
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    sparse-switch v13, :sswitch_data_0

    .line 58
    .line 59
    .line 60
    :goto_1
    move v12, v6

    .line 61
    goto :goto_2

    .line 62
    :sswitch_0
    const-string v13, "baseAddress"

    .line 63
    .line 64
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    if-nez v12, :cond_0

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    move v12, v5

    .line 72
    goto :goto_2

    .line 73
    :sswitch_1
    const-string v13, "uuid"

    .line 74
    .line 75
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    if-nez v12, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move v12, v9

    .line 83
    goto :goto_2

    .line 84
    :sswitch_2
    const-string v13, "size"

    .line 85
    .line 86
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    if-nez v12, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move v12, v10

    .line 94
    goto :goto_2

    .line 95
    :sswitch_3
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    if-nez v12, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    move v12, v8

    .line 103
    :goto_2
    packed-switch v12, :pswitch_data_1

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextLong()J

    .line 111
    .line 112
    .line 113
    move-result-wide v12

    .line 114
    or-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    int-to-byte v1, v1

    .line 117
    move-wide v15, v12

    .line 118
    goto :goto_0

    .line 119
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    invoke-static {v12, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    new-instance v13, Ljava/lang/String;

    .line 128
    .line 129
    sget-object v14, Ln2/n2;->a:Ljava/nio/charset/Charset;

    .line 130
    .line 131
    invoke-direct {v13, v12, v14}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 132
    .line 133
    .line 134
    move-object/from16 v20, v13

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextLong()J

    .line 138
    .line 139
    .line 140
    move-result-wide v12

    .line 141
    or-int/lit8 v1, v1, 0x2

    .line 142
    .line 143
    int-to-byte v1, v1

    .line 144
    move-wide/from16 v17, v12

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v19

    .line 151
    if-eqz v19, :cond_4

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_4
    invoke-static {v3}, Lo2/a;->h(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    .line 159
    .line 160
    .line 161
    if-ne v1, v5, :cond_7

    .line 162
    .line 163
    if-nez v19, :cond_6

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    new-instance v14, Ln2/s0;

    .line 167
    .line 168
    invoke-direct/range {v14 .. v20}, Ln2/s0;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    move-object v11, v14

    .line 172
    goto :goto_4

    .line 173
    :cond_7
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    and-int/lit8 v4, v1, 0x1

    .line 179
    .line 180
    if-nez v4, :cond_8

    .line 181
    .line 182
    const-string v4, " baseAddress"

    .line 183
    .line 184
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    :cond_8
    and-int/2addr v1, v9

    .line 188
    if-nez v1, :cond_9

    .line 189
    .line 190
    const-string v1, " size"

    .line 191
    .line 192
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    :cond_9
    if-nez v19, :cond_a

    .line 196
    .line 197
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    :cond_a
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/measurement/i6;->o(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v1}, Lb/d;->j(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :goto_4
    return-object v11

    .line 208
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    .line 209
    .line 210
    .line 211
    move v1, v8

    .line 212
    move v13, v1

    .line 213
    move-object v5, v11

    .line 214
    move-object v12, v5

    .line 215
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    if-eqz v14, :cond_10

    .line 220
    .line 221
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 229
    .line 230
    .line 231
    move-result v15

    .line 232
    sparse-switch v15, :sswitch_data_1

    .line 233
    .line 234
    .line 235
    :goto_6
    move v14, v6

    .line 236
    goto :goto_7

    .line 237
    :sswitch_4
    const-string v15, "importance"

    .line 238
    .line 239
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v14

    .line 243
    if-nez v14, :cond_b

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_b
    move v14, v9

    .line 247
    goto :goto_7

    .line 248
    :sswitch_5
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v14

    .line 252
    if-nez v14, :cond_c

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_c
    move v14, v10

    .line 256
    goto :goto_7

    .line 257
    :sswitch_6
    const-string v15, "frames"

    .line 258
    .line 259
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v14

    .line 263
    if-nez v14, :cond_d

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_d
    move v14, v8

    .line 267
    :goto_7
    packed-switch v14, :pswitch_data_2

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 271
    .line 272
    .line 273
    :goto_8
    move-object/from16 v14, p1

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 277
    .line 278
    .line 279
    move-result v13

    .line 280
    or-int/lit8 v1, v1, 0x1

    .line 281
    .line 282
    int-to-byte v1, v1

    .line 283
    goto :goto_8

    .line 284
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    if-eqz v5, :cond_e

    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_e
    invoke-static {v3}, Lo2/a;->h(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    goto :goto_a

    .line 295
    :pswitch_8
    new-instance v12, Lo2/a;

    .line 296
    .line 297
    const/4 v14, 0x4

    .line 298
    invoke-direct {v12, v14}, Lo2/a;-><init>(I)V

    .line 299
    .line 300
    .line 301
    move-object/from16 v14, p1

    .line 302
    .line 303
    invoke-static {v14, v12}, Lo2/c;->d(Landroid/util/JsonReader;Lo2/b;)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    if-eqz v12, :cond_f

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_f
    const-string v1, "Null frames"

    .line 311
    .line 312
    invoke-static {v1}, Lo2/a;->h(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    goto :goto_a

    .line 316
    :cond_10
    move-object/from16 v14, p1

    .line 317
    .line 318
    invoke-virtual {v14}, Landroid/util/JsonReader;->endObject()V

    .line 319
    .line 320
    .line 321
    if-ne v1, v10, :cond_12

    .line 322
    .line 323
    if-eqz v5, :cond_12

    .line 324
    .line 325
    if-nez v12, :cond_11

    .line 326
    .line 327
    goto :goto_9

    .line 328
    :cond_11
    new-instance v11, Ln2/v0;

    .line 329
    .line 330
    invoke-direct {v11, v13, v5, v12}, Ln2/v0;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 331
    .line 332
    .line 333
    goto :goto_a

    .line 334
    :cond_12
    :goto_9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    .line 338
    .line 339
    if-nez v5, :cond_13

    .line 340
    .line 341
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    :cond_13
    and-int/2addr v1, v10

    .line 345
    if-nez v1, :cond_14

    .line 346
    .line 347
    const-string v1, " importance"

    .line 348
    .line 349
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    :cond_14
    if-nez v12, :cond_15

    .line 353
    .line 354
    const-string v1, " frames"

    .line 355
    .line 356
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    :cond_15
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/measurement/i6;->o(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-static {v1}, Lb/d;->j(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    :goto_a
    return-object v11

    .line 367
    :pswitch_9
    move-object/from16 v14, p1

    .line 368
    .line 369
    new-instance v1, Ln2/d1;

    .line 370
    .line 371
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v14}, Landroid/util/JsonReader;->beginObject()V

    .line 375
    .line 376
    .line 377
    :goto_b
    invoke-virtual {v14}, Landroid/util/JsonReader;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-eqz v2, :cond_25

    .line 382
    .line 383
    invoke-virtual {v14}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    sparse-switch v3, :sswitch_data_2

    .line 395
    .line 396
    .line 397
    :goto_c
    move v2, v6

    .line 398
    goto :goto_d

    .line 399
    :sswitch_7
    const-string v3, "parameterValue"

    .line 400
    .line 401
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-nez v2, :cond_16

    .line 406
    .line 407
    goto :goto_c

    .line 408
    :cond_16
    move v2, v5

    .line 409
    goto :goto_d

    .line 410
    :sswitch_8
    const-string v3, "rolloutVariant"

    .line 411
    .line 412
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-nez v2, :cond_17

    .line 417
    .line 418
    goto :goto_c

    .line 419
    :cond_17
    move v2, v9

    .line 420
    goto :goto_d

    .line 421
    :sswitch_9
    const-string v3, "templateVersion"

    .line 422
    .line 423
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-nez v2, :cond_18

    .line 428
    .line 429
    goto :goto_c

    .line 430
    :cond_18
    move v2, v10

    .line 431
    goto :goto_d

    .line 432
    :sswitch_a
    const-string v3, "parameterKey"

    .line 433
    .line 434
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    if-nez v2, :cond_19

    .line 439
    .line 440
    goto :goto_c

    .line 441
    :cond_19
    move v2, v8

    .line 442
    :goto_d
    packed-switch v2, :pswitch_data_3

    .line 443
    .line 444
    .line 445
    invoke-virtual {v14}, Landroid/util/JsonReader;->skipValue()V

    .line 446
    .line 447
    .line 448
    goto :goto_b

    .line 449
    :pswitch_a
    invoke-virtual {v14}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    if-eqz v2, :cond_1a

    .line 454
    .line 455
    iput-object v2, v1, Ln2/d1;->c:Ljava/lang/String;

    .line 456
    .line 457
    goto :goto_b

    .line 458
    :cond_1a
    const-string v1, "Null parameterValue"

    .line 459
    .line 460
    invoke-static {v1}, Lo2/a;->h(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_10

    .line 464
    .line 465
    :pswitch_b
    invoke-virtual {v14}, Landroid/util/JsonReader;->beginObject()V

    .line 466
    .line 467
    .line 468
    move-object v2, v11

    .line 469
    move-object v3, v2

    .line 470
    :goto_e
    invoke-virtual {v14}, Landroid/util/JsonReader;->hasNext()Z

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    if-eqz v4, :cond_1f

    .line 475
    .line 476
    invoke-virtual {v14}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    const-string v12, "variantId"

    .line 484
    .line 485
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v12

    .line 489
    if-nez v12, :cond_1d

    .line 490
    .line 491
    const-string v12, "rolloutId"

    .line 492
    .line 493
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    if-nez v4, :cond_1b

    .line 498
    .line 499
    invoke-virtual {v14}, Landroid/util/JsonReader;->skipValue()V

    .line 500
    .line 501
    .line 502
    goto :goto_e

    .line 503
    :cond_1b
    invoke-virtual {v14}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    if-eqz v2, :cond_1c

    .line 508
    .line 509
    goto :goto_e

    .line 510
    :cond_1c
    const-string v1, "Null rolloutId"

    .line 511
    .line 512
    invoke-static {v1}, Lo2/a;->h(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    goto :goto_10

    .line 516
    :cond_1d
    invoke-virtual {v14}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    if-eqz v3, :cond_1e

    .line 521
    .line 522
    goto :goto_e

    .line 523
    :cond_1e
    const-string v1, "Null variantId"

    .line 524
    .line 525
    invoke-static {v1}, Lo2/a;->h(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    goto :goto_10

    .line 529
    :cond_1f
    invoke-virtual {v14}, Landroid/util/JsonReader;->endObject()V

    .line 530
    .line 531
    .line 532
    if-eqz v2, :cond_21

    .line 533
    .line 534
    if-nez v3, :cond_20

    .line 535
    .line 536
    goto :goto_f

    .line 537
    :cond_20
    new-instance v4, Ln2/f1;

    .line 538
    .line 539
    invoke-direct {v4, v2, v3}, Ln2/f1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    iput-object v4, v1, Ln2/d1;->a:Ln2/f1;

    .line 543
    .line 544
    goto/16 :goto_b

    .line 545
    .line 546
    :cond_21
    :goto_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 547
    .line 548
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 549
    .line 550
    .line 551
    if-nez v2, :cond_22

    .line 552
    .line 553
    const-string v2, " rolloutId"

    .line 554
    .line 555
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    :cond_22
    if-nez v3, :cond_23

    .line 559
    .line 560
    const-string v2, " variantId"

    .line 561
    .line 562
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    :cond_23
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/measurement/i6;->o(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-static {v1}, Lb/d;->j(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    goto :goto_10

    .line 573
    :pswitch_c
    invoke-virtual {v14}, Landroid/util/JsonReader;->nextLong()J

    .line 574
    .line 575
    .line 576
    move-result-wide v2

    .line 577
    iput-wide v2, v1, Ln2/d1;->d:J

    .line 578
    .line 579
    iget-byte v2, v1, Ln2/d1;->e:B

    .line 580
    .line 581
    or-int/2addr v2, v10

    .line 582
    int-to-byte v2, v2

    .line 583
    iput-byte v2, v1, Ln2/d1;->e:B

    .line 584
    .line 585
    goto/16 :goto_b

    .line 586
    .line 587
    :pswitch_d
    invoke-virtual {v14}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    if-eqz v2, :cond_24

    .line 592
    .line 593
    iput-object v2, v1, Ln2/d1;->b:Ljava/lang/String;

    .line 594
    .line 595
    goto/16 :goto_b

    .line 596
    .line 597
    :cond_24
    const-string v1, "Null parameterKey"

    .line 598
    .line 599
    invoke-static {v1}, Lo2/a;->h(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    goto :goto_10

    .line 603
    :cond_25
    invoke-virtual {v14}, Landroid/util/JsonReader;->endObject()V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1}, Ln2/d1;->a()Ln2/e1;

    .line 607
    .line 608
    .line 609
    move-result-object v11

    .line 610
    :goto_10
    return-object v11

    .line 611
    :pswitch_e
    move-object/from16 v14, p1

    .line 612
    .line 613
    invoke-virtual {v14}, Landroid/util/JsonReader;->beginObject()V

    .line 614
    .line 615
    .line 616
    move-object v1, v11

    .line 617
    move-object v2, v1

    .line 618
    :goto_11
    invoke-virtual {v14}, Landroid/util/JsonReader;->hasNext()Z

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    if-eqz v3, :cond_2a

    .line 623
    .line 624
    invoke-virtual {v14}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    const-string v4, "filename"

    .line 632
    .line 633
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v4

    .line 637
    if-nez v4, :cond_28

    .line 638
    .line 639
    const-string v4, "contents"

    .line 640
    .line 641
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    if-nez v3, :cond_26

    .line 646
    .line 647
    invoke-virtual {v14}, Landroid/util/JsonReader;->skipValue()V

    .line 648
    .line 649
    .line 650
    goto :goto_11

    .line 651
    :cond_26
    invoke-virtual {v14}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    invoke-static {v2, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    if-eqz v2, :cond_27

    .line 660
    .line 661
    goto :goto_11

    .line 662
    :cond_27
    const-string v1, "Null contents"

    .line 663
    .line 664
    invoke-static {v1}, Lo2/a;->h(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    goto :goto_13

    .line 668
    :cond_28
    invoke-virtual {v14}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    if-eqz v1, :cond_29

    .line 673
    .line 674
    goto :goto_11

    .line 675
    :cond_29
    const-string v1, "Null filename"

    .line 676
    .line 677
    invoke-static {v1}, Lo2/a;->h(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    goto :goto_13

    .line 681
    :cond_2a
    invoke-virtual {v14}, Landroid/util/JsonReader;->endObject()V

    .line 682
    .line 683
    .line 684
    if-eqz v1, :cond_2c

    .line 685
    .line 686
    if-nez v2, :cond_2b

    .line 687
    .line 688
    goto :goto_12

    .line 689
    :cond_2b
    new-instance v11, Ln2/h0;

    .line 690
    .line 691
    invoke-direct {v11, v1, v2}, Ln2/h0;-><init>(Ljava/lang/String;[B)V

    .line 692
    .line 693
    .line 694
    goto :goto_13

    .line 695
    :cond_2c
    :goto_12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 696
    .line 697
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 698
    .line 699
    .line 700
    if-nez v1, :cond_2d

    .line 701
    .line 702
    const-string v1, " filename"

    .line 703
    .line 704
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    :cond_2d
    if-nez v2, :cond_2e

    .line 708
    .line 709
    const-string v1, " contents"

    .line 710
    .line 711
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    :cond_2e
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/measurement/i6;->o(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    invoke-static {v1}, Lb/d;->j(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    :goto_13
    return-object v11

    .line 722
    nop

    .line 723
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_9
        :pswitch_5
        :pswitch_0
    .end packed-switch

    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    :sswitch_data_0
    .sparse-switch
        0x337a8b -> :sswitch_3
        0x35e001 -> :sswitch_2
        0x36f3bb -> :sswitch_1
        0x44c50fe3 -> :sswitch_0
    .end sparse-switch

    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    :sswitch_data_1
    .sparse-switch
        -0x4b7d7b5a -> :sswitch_6
        0x337a8b -> :sswitch_5
        0x7eb2da74 -> :sswitch_4
    .end sparse-switch

    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    :sswitch_data_2
    .sparse-switch
        -0x5b919a0a -> :sswitch_a
        -0x3d3b3502 -> :sswitch_9
        0x417d8d94 -> :sswitch_8
        0x4305cf48 -> :sswitch_7
    .end sparse-switch

    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo2/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ln2/n2;

    .line 7
    .line 8
    sget-object v0, Lr2/a;->b:Lo2/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lo2/c;->a:Lo4/bd;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lo4/bd;->H(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "UTF-8"

    .line 20
    .line 21
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_0
    check-cast p1, Lo3/n0;

    .line 31
    .line 32
    sget-object v0, Lo3/o0;->b:Lo4/bd;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lo4/bd;->H(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string v0, "FirebaseSessions"

    .line 42
    .line 43
    const-string v1, "Session Event Type: SESSION_START"

    .line 44
    .line 45
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    sget-object v0, Lz7/a;->a:Ljava/nio/charset/Charset;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lq2/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lo2/a;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->a(Lq2/c;)La0/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :sswitch_0
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->b(Lq2/c;)La0/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :sswitch_1
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->c(Lq2/c;)La0/f;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :sswitch_2
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->a(Lq2/c;)Lo3/r;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :sswitch_3
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->b(Lq2/c;)Lo3/o;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_3
        0x8 -> :sswitch_2
        0xf -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    .line 1
    iget v0, p0, Lo2/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/uptodown/core/activities/FileExplorerActivity;->q0:I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 32
    .line 33
    iget v1, p2, Landroidx/core/graphics/Insets;->left:I

    .line 34
    .line 35
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 36
    .line 37
    iget v1, p2, Landroidx/core/graphics/Insets;->bottom:I

    .line 38
    .line 39
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 40
    .line 41
    iget v1, p2, Landroidx/core/graphics/Insets;->right:I

    .line 42
    .line 43
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 44
    .line 45
    iget p2, p2, Landroidx/core/graphics/Insets;->top:I

    .line 46
    .line 47
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 56
    .line 57
    invoke-static {p1}, Lo2/a;->h(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    :goto_0
    return-object p1

    .line 62
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget v1, v0, Landroidx/core/graphics/Insets;->left:I

    .line 80
    .line 81
    iget v2, v0, Landroidx/core/graphics/Insets;->top:I

    .line 82
    .line 83
    iget v3, v0, Landroidx/core/graphics/Insets;->right:I

    .line 84
    .line 85
    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    .line 86
    .line 87
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 88
    .line 89
    .line 90
    return-object p2

    .line 91
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method
