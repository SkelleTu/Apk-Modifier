.class public final Landroid/support/v4/media/f;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroid/support/v4/media/f;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Landroid/support/v4/media/f;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const-wide/16 v5, -0x1

    .line 8
    .line 9
    const/4 v7, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, La/a;->R(Landroid/os/Parcel;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    move-wide v10, v2

    .line 20
    move-wide v12, v10

    .line 21
    move v9, v4

    .line 22
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge v2, v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-char v3, v2

    .line 33
    if-eq v3, v7, :cond_2

    .line 34
    .line 35
    if-eq v3, v1, :cond_1

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    if-eq v3, v4, :cond_0

    .line 39
    .line 40
    invoke-static {p1, v2}, La/a;->Q(Landroid/os/Parcel;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {p1, v2}, La/a;->O(Landroid/os/Parcel;I)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    move-wide v12, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {p1, v2}, La/a;->N(Landroid/os/Parcel;I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    move v9, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {p1, v2}, La/a;->O(Landroid/os/Parcel;I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    move-wide v10, v2

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-static {p1, v0}, La/a;->q(Landroid/os/Parcel;I)V

    .line 63
    .line 64
    .line 65
    new-instance v8, Lq1/d;

    .line 66
    .line 67
    invoke-direct/range {v8 .. v13}, Lq1/d;-><init>(IJJ)V

    .line 68
    .line 69
    .line 70
    return-object v8

    .line 71
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v0, Lk5/c3;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, v0, Lk5/c3;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, v0, Lk5/c3;->b:Ljava/lang/String;

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance v0, Lk5/a3;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    iput-wide v1, v0, Lk5/a3;->a:J

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, v0, Lk5/a3;->b:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iput v1, v0, Lk5/a3;->m:I

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iput v1, v0, Lk5/a3;->n:I

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    iput v1, v0, Lk5/a3;->l:I

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    iput p1, v0, Lk5/a3;->o:I

    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    new-instance v0, Lk5/y2;

    .line 141
    .line 142
    invoke-direct {v0, p1}, Lk5/y2;-><init>(Landroid/os/Parcel;)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    new-instance v0, Lk5/w2;

    .line 150
    .line 151
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iput-object v1, v0, Lk5/w2;->a:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    iput v1, v0, Lk5/w2;->b:I

    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    iput v1, v0, Lk5/w2;->l:I

    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    iput v1, v0, Lk5/w2;->m:I

    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    iput v1, v0, Lk5/w2;->n:I

    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    iput v1, v0, Lk5/w2;->o:I

    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    iput v1, v0, Lk5/w2;->p:I

    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    iput p1, v0, Lk5/w2;->q:I

    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    new-instance v0, Lk5/v2;

    .line 207
    .line 208
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 209
    .line 210
    .line 211
    iput-wide v5, v0, Lk5/v2;->n:J

    .line 212
    .line 213
    const-string v1, "type0"

    .line 214
    .line 215
    iput-object v1, v0, Lk5/v2;->o:Ljava/lang/String;

    .line 216
    .line 217
    iput v3, v0, Lk5/v2;->r:I

    .line 218
    .line 219
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iput-object v1, v0, Lk5/v2;->a:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iput-object v1, v0, Lk5/v2;->b:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iput-object v1, v0, Lk5/v2;->l:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iput-object v1, v0, Lk5/v2;->m:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iput-object v1, v0, Lk5/v2;->v:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iput-object v1, v0, Lk5/v2;->o:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 256
    .line 257
    .line 258
    move-result-wide v1

    .line 259
    iput-wide v1, v0, Lk5/v2;->n:J

    .line 260
    .line 261
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iput-object v1, v0, Lk5/v2;->p:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-ne v1, v7, :cond_4

    .line 272
    .line 273
    move v1, v7

    .line 274
    goto :goto_1

    .line 275
    :cond_4
    move v1, v4

    .line 276
    :goto_1
    iput-boolean v1, v0, Lk5/v2;->w:Z

    .line 277
    .line 278
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    iput v1, v0, Lk5/v2;->q:I

    .line 283
    .line 284
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    iput-object v1, v0, Lk5/v2;->u:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    iput v1, v0, Lk5/v2;->r:I

    .line 295
    .line 296
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    iput v1, v0, Lk5/v2;->s:I

    .line 301
    .line 302
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    iput v1, v0, Lk5/v2;->t:I

    .line 307
    .line 308
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-ne v1, v7, :cond_5

    .line 313
    .line 314
    move v1, v7

    .line 315
    goto :goto_2

    .line 316
    :cond_5
    move v1, v4

    .line 317
    :goto_2
    iput-boolean v1, v0, Lk5/v2;->x:Z

    .line 318
    .line 319
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    if-ne p1, v7, :cond_6

    .line 324
    .line 325
    move v4, v7

    .line 326
    :cond_6
    iput-boolean v4, v0, Lk5/v2;->y:Z

    .line 327
    .line 328
    return-object v0

    .line 329
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    new-instance v0, Lk5/p2;

    .line 333
    .line 334
    invoke-direct {v0, p1}, Lk5/p2;-><init>(Landroid/os/Parcel;)V

    .line 335
    .line 336
    .line 337
    return-object v0

    .line 338
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    new-instance v0, Lk5/k2;

    .line 342
    .line 343
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    iput-object v1, v0, Lk5/k2;->a:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    iput v1, v0, Lk5/k2;->b:I

    .line 357
    .line 358
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    iput v1, v0, Lk5/k2;->l:I

    .line 363
    .line 364
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    iput p1, v0, Lk5/k2;->m:I

    .line 369
    .line 370
    return-object v0

    .line 371
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    new-instance v0, Lk5/j2;

    .line 375
    .line 376
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 380
    .line 381
    .line 382
    move-result-wide v1

    .line 383
    iput-wide v1, v0, Lk5/j2;->a:J

    .line 384
    .line 385
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 386
    .line 387
    .line 388
    move-result-wide v1

    .line 389
    iput-wide v1, v0, Lk5/j2;->n:J

    .line 390
    .line 391
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    iput-object v1, v0, Lk5/j2;->l:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    iput-object v1, v0, Lk5/j2;->b:Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    iput-object v1, v0, Lk5/j2;->m:Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    iput-object v1, v0, Lk5/j2;->o:Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    iput v1, v0, Lk5/j2;->p:I

    .line 420
    .line 421
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    iput v1, v0, Lk5/j2;->q:I

    .line 426
    .line 427
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    iput-object v1, v0, Lk5/j2;->r:Ljava/lang/String;

    .line 432
    .line 433
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    iput v1, v0, Lk5/j2;->s:I

    .line 438
    .line 439
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    iput v1, v0, Lk5/j2;->t:I

    .line 444
    .line 445
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    iput-object v1, v0, Lk5/j2;->u:Ljava/lang/String;

    .line 450
    .line 451
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    iput v1, v0, Lk5/j2;->v:I

    .line 456
    .line 457
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    iput-object v1, v0, Lk5/j2;->w:Ljava/lang/String;

    .line 462
    .line 463
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 464
    .line 465
    .line 466
    move-result p1

    .line 467
    iput p1, v0, Lk5/j2;->x:I

    .line 468
    .line 469
    return-object v0

    .line 470
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    new-instance v0, Lk5/d2;

    .line 474
    .line 475
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 476
    .line 477
    .line 478
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 479
    .line 480
    .line 481
    move-result-wide v1

    .line 482
    iput-wide v1, v0, Lk5/d2;->a:J

    .line 483
    .line 484
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 485
    .line 486
    .line 487
    move-result-wide v1

    .line 488
    iput-wide v1, v0, Lk5/d2;->n:J

    .line 489
    .line 490
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    iput-object v1, v0, Lk5/d2;->b:Ljava/lang/String;

    .line 495
    .line 496
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    iput-object v1, v0, Lk5/d2;->l:Ljava/lang/String;

    .line 501
    .line 502
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    iput-object v1, v0, Lk5/d2;->m:Ljava/lang/String;

    .line 507
    .line 508
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    iput-object v1, v0, Lk5/d2;->o:Ljava/lang/String;

    .line 513
    .line 514
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    iput-object v1, v0, Lk5/d2;->p:Ljava/lang/String;

    .line 519
    .line 520
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    iput v1, v0, Lk5/d2;->q:I

    .line 525
    .line 526
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    iput v1, v0, Lk5/d2;->r:I

    .line 531
    .line 532
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    iput v1, v0, Lk5/d2;->s:I

    .line 537
    .line 538
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    iput-object v1, v0, Lk5/d2;->t:Ljava/lang/String;

    .line 543
    .line 544
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 545
    .line 546
    .line 547
    move-result p1

    .line 548
    iput p1, v0, Lk5/d2;->u:I

    .line 549
    .line 550
    return-object v0

    .line 551
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    new-instance v0, Lk5/y1;

    .line 555
    .line 556
    invoke-direct {v0}, Lk5/y1;-><init>()V

    .line 557
    .line 558
    .line 559
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    iput-object v1, v0, Lk5/y1;->a:Ljava/lang/String;

    .line 564
    .line 565
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    iput v1, v0, Lk5/y1;->b:I

    .line 570
    .line 571
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    iput v1, v0, Lk5/y1;->l:I

    .line 576
    .line 577
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    iput-object v1, v0, Lk5/y1;->m:Ljava/lang/String;

    .line 582
    .line 583
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 584
    .line 585
    .line 586
    move-result p1

    .line 587
    iput p1, v0, Lk5/y1;->n:I

    .line 588
    .line 589
    return-object v0

    .line 590
    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    new-instance v0, Lk5/t1;

    .line 594
    .line 595
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 596
    .line 597
    .line 598
    iput-wide v5, v0, Lk5/t1;->b:J

    .line 599
    .line 600
    iput-wide v5, v0, Lk5/t1;->m:J

    .line 601
    .line 602
    new-instance v1, Ljava/util/ArrayList;

    .line 603
    .line 604
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 605
    .line 606
    .line 607
    iput-object v1, v0, Lk5/t1;->r:Ljava/util/ArrayList;

    .line 608
    .line 609
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    iput-object v1, v0, Lk5/t1;->a:Ljava/lang/String;

    .line 614
    .line 615
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    iput-object v1, v0, Lk5/t1;->l:Ljava/lang/String;

    .line 620
    .line 621
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 622
    .line 623
    .line 624
    move-result-wide v1

    .line 625
    iput-wide v1, v0, Lk5/t1;->m:J

    .line 626
    .line 627
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    iput-object v1, v0, Lk5/t1;->n:Ljava/lang/String;

    .line 632
    .line 633
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    iput-object v1, v0, Lk5/t1;->o:Ljava/lang/String;

    .line 638
    .line 639
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    iput-object v1, v0, Lk5/t1;->p:Ljava/lang/String;

    .line 644
    .line 645
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 646
    .line 647
    .line 648
    move-result-wide v1

    .line 649
    iput-wide v1, v0, Lk5/t1;->b:J

    .line 650
    .line 651
    return-object v0

    .line 652
    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    new-instance v0, Lk5/d1;

    .line 656
    .line 657
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 658
    .line 659
    .line 660
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 661
    .line 662
    .line 663
    move-result-wide v1

    .line 664
    iput-wide v1, v0, Lk5/d1;->a:J

    .line 665
    .line 666
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    iput-object v1, v0, Lk5/d1;->b:Ljava/lang/String;

    .line 671
    .line 672
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 673
    .line 674
    .line 675
    move-result-wide v1

    .line 676
    iput-wide v1, v0, Lk5/d1;->l:J

    .line 677
    .line 678
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    iput-object v1, v0, Lk5/d1;->m:Ljava/lang/String;

    .line 683
    .line 684
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    iput v1, v0, Lk5/d1;->n:I

    .line 689
    .line 690
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    iput-object v1, v0, Lk5/d1;->o:Ljava/lang/String;

    .line 695
    .line 696
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    iput v1, v0, Lk5/d1;->p:I

    .line 701
    .line 702
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    iput-object v1, v0, Lk5/d1;->q:Ljava/lang/String;

    .line 707
    .line 708
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    iput-object v1, v0, Lk5/d1;->r:Ljava/lang/String;

    .line 713
    .line 714
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    iput-object v1, v0, Lk5/d1;->s:Ljava/lang/String;

    .line 719
    .line 720
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 721
    .line 722
    .line 723
    move-result-wide v1

    .line 724
    iput-wide v1, v0, Lk5/d1;->t:J

    .line 725
    .line 726
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    iput-object v1, v0, Lk5/d1;->u:Ljava/lang/String;

    .line 731
    .line 732
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    iput v1, v0, Lk5/d1;->v:I

    .line 737
    .line 738
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    iput-object v1, v0, Lk5/d1;->w:Ljava/lang/String;

    .line 743
    .line 744
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 745
    .line 746
    .line 747
    move-result-wide v1

    .line 748
    iput-wide v1, v0, Lk5/d1;->x:J

    .line 749
    .line 750
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    iput-object v1, v0, Lk5/d1;->y:Ljava/lang/String;

    .line 755
    .line 756
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    iput-object v1, v0, Lk5/d1;->z:Ljava/lang/String;

    .line 761
    .line 762
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 763
    .line 764
    .line 765
    move-result-wide v1

    .line 766
    iput-wide v1, v0, Lk5/d1;->A:J

    .line 767
    .line 768
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 769
    .line 770
    .line 771
    move-result-wide v1

    .line 772
    iput-wide v1, v0, Lk5/d1;->B:J

    .line 773
    .line 774
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    iput-object v1, v0, Lk5/d1;->C:Ljava/lang/String;

    .line 779
    .line 780
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    iput-object v1, v0, Lk5/d1;->D:Ljava/lang/String;

    .line 785
    .line 786
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    iput-object v1, v0, Lk5/d1;->E:Ljava/lang/String;

    .line 791
    .line 792
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    iput-object v1, v0, Lk5/d1;->F:Ljava/lang/String;

    .line 797
    .line 798
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 799
    .line 800
    .line 801
    move-result p1

    .line 802
    iput p1, v0, Lk5/d1;->G:I

    .line 803
    .line 804
    return-object v0

    .line 805
    :pswitch_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 806
    .line 807
    .line 808
    new-instance v0, Lk5/k0;

    .line 809
    .line 810
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 811
    .line 812
    .line 813
    iput v3, v0, Lk5/k0;->a:I

    .line 814
    .line 815
    iput v7, v0, Lk5/k0;->m:I

    .line 816
    .line 817
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 818
    .line 819
    .line 820
    move-result v1

    .line 821
    iput v1, v0, Lk5/k0;->a:I

    .line 822
    .line 823
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 824
    .line 825
    .line 826
    move-result-wide v1

    .line 827
    iput-wide v1, v0, Lk5/k0;->b:J

    .line 828
    .line 829
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    iput-object v1, v0, Lk5/k0;->l:Ljava/lang/String;

    .line 834
    .line 835
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 836
    .line 837
    .line 838
    move-result p1

    .line 839
    iput p1, v0, Lk5/k0;->m:I

    .line 840
    .line 841
    return-object v0

    .line 842
    :pswitch_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 843
    .line 844
    .line 845
    new-instance v0, Lk5/j0;

    .line 846
    .line 847
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 848
    .line 849
    .line 850
    iput-wide v5, v0, Lk5/j0;->a:J

    .line 851
    .line 852
    iput-wide v5, v0, Lk5/j0;->b:J

    .line 853
    .line 854
    iput-wide v5, v0, Lk5/j0;->l:J

    .line 855
    .line 856
    iput-wide v5, v0, Lk5/j0;->n:J

    .line 857
    .line 858
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 859
    .line 860
    .line 861
    move-result-wide v1

    .line 862
    iput-wide v1, v0, Lk5/j0;->a:J

    .line 863
    .line 864
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 865
    .line 866
    .line 867
    move-result-wide v1

    .line 868
    iput-wide v1, v0, Lk5/j0;->b:J

    .line 869
    .line 870
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 871
    .line 872
    .line 873
    move-result-wide v1

    .line 874
    iput-wide v1, v0, Lk5/j0;->l:J

    .line 875
    .line 876
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    iput-object v1, v0, Lk5/j0;->m:Ljava/lang/String;

    .line 881
    .line 882
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 883
    .line 884
    .line 885
    move-result-wide v1

    .line 886
    iput-wide v1, v0, Lk5/j0;->n:J

    .line 887
    .line 888
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 889
    .line 890
    .line 891
    move-result-wide v1

    .line 892
    iput-wide v1, v0, Lk5/j0;->o:J

    .line 893
    .line 894
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    iput-object v1, v0, Lk5/j0;->p:Ljava/lang/String;

    .line 899
    .line 900
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    iput-object v1, v0, Lk5/j0;->q:Ljava/lang/String;

    .line 905
    .line 906
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 907
    .line 908
    .line 909
    move-result v1

    .line 910
    iput v1, v0, Lk5/j0;->r:I

    .line 911
    .line 912
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 913
    .line 914
    .line 915
    move-result-wide v1

    .line 916
    iput-wide v1, v0, Lk5/j0;->s:J

    .line 917
    .line 918
    return-object v0

    .line 919
    :pswitch_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 920
    .line 921
    .line 922
    new-instance v0, Lk5/r;

    .line 923
    .line 924
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 925
    .line 926
    .line 927
    iput v3, v0, Lk5/r;->a:I

    .line 928
    .line 929
    iput v7, v0, Lk5/r;->m:I

    .line 930
    .line 931
    iput-wide v5, v0, Lk5/r;->n:J

    .line 932
    .line 933
    iput-wide v5, v0, Lk5/r;->q:J

    .line 934
    .line 935
    iput-wide v5, v0, Lk5/r;->z:J

    .line 936
    .line 937
    iput-wide v5, v0, Lk5/r;->C:J

    .line 938
    .line 939
    iput-wide v5, v0, Lk5/r;->D:J

    .line 940
    .line 941
    new-instance v1, Ljava/util/ArrayList;

    .line 942
    .line 943
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 944
    .line 945
    .line 946
    iput-object v1, v0, Lk5/r;->F:Ljava/util/ArrayList;

    .line 947
    .line 948
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 949
    .line 950
    .line 951
    move-result v1

    .line 952
    iput v1, v0, Lk5/r;->a:I

    .line 953
    .line 954
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    iput-object v1, v0, Lk5/r;->b:Ljava/lang/String;

    .line 959
    .line 960
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 961
    .line 962
    .line 963
    move-result v1

    .line 964
    iput v1, v0, Lk5/r;->l:I

    .line 965
    .line 966
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 967
    .line 968
    .line 969
    move-result v1

    .line 970
    iput v1, v0, Lk5/r;->m:I

    .line 971
    .line 972
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 973
    .line 974
    .line 975
    move-result-wide v1

    .line 976
    iput-wide v1, v0, Lk5/r;->n:J

    .line 977
    .line 978
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    iput-object v1, v0, Lk5/r;->o:Ljava/lang/String;

    .line 983
    .line 984
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 985
    .line 986
    .line 987
    move-result v1

    .line 988
    iput v1, v0, Lk5/r;->p:I

    .line 989
    .line 990
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 991
    .line 992
    .line 993
    move-result-wide v1

    .line 994
    iput-wide v1, v0, Lk5/r;->q:J

    .line 995
    .line 996
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 997
    .line 998
    .line 999
    move-result v1

    .line 1000
    iput v1, v0, Lk5/r;->r:I

    .line 1001
    .line 1002
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    iput-object v1, v0, Lk5/r;->s:Ljava/lang/String;

    .line 1007
    .line 1008
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    iput-object v1, v0, Lk5/r;->t:Ljava/lang/String;

    .line 1013
    .line 1014
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1015
    .line 1016
    .line 1017
    move-result v1

    .line 1018
    iput v1, v0, Lk5/r;->u:I

    .line 1019
    .line 1020
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    iput-object v1, v0, Lk5/r;->v:Ljava/lang/String;

    .line 1025
    .line 1026
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    iput-object v1, v0, Lk5/r;->w:Ljava/lang/String;

    .line 1031
    .line 1032
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 1033
    .line 1034
    .line 1035
    move-result-wide v1

    .line 1036
    iput-wide v1, v0, Lk5/r;->x:J

    .line 1037
    .line 1038
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    iput-object v1, v0, Lk5/r;->y:Ljava/util/ArrayList;

    .line 1043
    .line 1044
    iget-object v1, v0, Lk5/r;->F:Ljava/util/ArrayList;

    .line 1045
    .line 1046
    sget-object v2, Lk5/j0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1047
    .line 1048
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 1052
    .line 1053
    .line 1054
    move-result-wide v1

    .line 1055
    iput-wide v1, v0, Lk5/r;->z:J

    .line 1056
    .line 1057
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1058
    .line 1059
    .line 1060
    move-result v1

    .line 1061
    iput v1, v0, Lk5/r;->A:I

    .line 1062
    .line 1063
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1064
    .line 1065
    .line 1066
    move-result p1

    .line 1067
    iput p1, v0, Lk5/r;->B:I

    .line 1068
    .line 1069
    return-object v0

    .line 1070
    :pswitch_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1071
    .line 1072
    .line 1073
    new-instance v0, Lk5/j;

    .line 1074
    .line 1075
    const/4 v1, 0x7

    .line 1076
    invoke-direct {v0, v4, v2, v1}, Lk5/j;-><init>(ILjava/lang/String;I)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1080
    .line 1081
    .line 1082
    move-result v1

    .line 1083
    iput v1, v0, Lk5/j;->a:I

    .line 1084
    .line 1085
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    iput-object v1, v0, Lk5/j;->b:Ljava/lang/String;

    .line 1090
    .line 1091
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    iput-object v1, v0, Lk5/j;->l:Ljava/lang/String;

    .line 1096
    .line 1097
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1098
    .line 1099
    .line 1100
    move-result v1

    .line 1101
    if-ne v1, v7, :cond_7

    .line 1102
    .line 1103
    move v1, v7

    .line 1104
    goto :goto_3

    .line 1105
    :cond_7
    move v1, v4

    .line 1106
    :goto_3
    iput-boolean v1, v0, Lk5/j;->m:Z

    .line 1107
    .line 1108
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1109
    .line 1110
    .line 1111
    move-result v1

    .line 1112
    if-ne v1, v7, :cond_8

    .line 1113
    .line 1114
    move v4, v7

    .line 1115
    :cond_8
    iput-boolean v4, v0, Lk5/j;->n:Z

    .line 1116
    .line 1117
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1118
    .line 1119
    .line 1120
    move-result v1

    .line 1121
    iput v1, v0, Lk5/j;->o:I

    .line 1122
    .line 1123
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1124
    .line 1125
    .line 1126
    move-result v1

    .line 1127
    iput v1, v0, Lk5/j;->p:I

    .line 1128
    .line 1129
    sget-object v1, Lk5/j;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1130
    .line 1131
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1132
    .line 1133
    .line 1134
    move-result-object p1

    .line 1135
    iput-object p1, v0, Lk5/j;->q:Ljava/util/ArrayList;

    .line 1136
    .line 1137
    return-object v0

    .line 1138
    :pswitch_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1139
    .line 1140
    .line 1141
    new-instance v0, Lk5/g;

    .line 1142
    .line 1143
    invoke-direct {v0, p1}, Lk5/g;-><init>(Landroid/os/Parcel;)V

    .line 1144
    .line 1145
    .line 1146
    return-object v0

    .line 1147
    :pswitch_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1148
    .line 1149
    .line 1150
    new-instance v0, Lk5/e;

    .line 1151
    .line 1152
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1153
    .line 1154
    .line 1155
    iput-wide v5, v0, Lk5/e;->a:J

    .line 1156
    .line 1157
    iput-wide v5, v0, Lk5/e;->m:J

    .line 1158
    .line 1159
    sget-object v1, Lk5/d;->b:Lk5/d;

    .line 1160
    .line 1161
    iput-object v1, v0, Lk5/e;->p:Lk5/d;

    .line 1162
    .line 1163
    iput v3, v0, Lk5/e;->H:I

    .line 1164
    .line 1165
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 1166
    .line 1167
    .line 1168
    move-result-wide v2

    .line 1169
    iput-wide v2, v0, Lk5/e;->a:J

    .line 1170
    .line 1171
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v2

    .line 1175
    iput-object v2, v0, Lk5/e;->b:Ljava/lang/String;

    .line 1176
    .line 1177
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v2

    .line 1181
    iput-object v2, v0, Lk5/e;->l:Ljava/lang/String;

    .line 1182
    .line 1183
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 1184
    .line 1185
    .line 1186
    move-result-wide v2

    .line 1187
    iput-wide v2, v0, Lk5/e;->m:J

    .line 1188
    .line 1189
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v2

    .line 1193
    iput-object v2, v0, Lk5/e;->n:Ljava/lang/String;

    .line 1194
    .line 1195
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v2

    .line 1199
    iput-object v2, v0, Lk5/e;->o:Ljava/lang/String;

    .line 1200
    .line 1201
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1202
    .line 1203
    .line 1204
    move-result v2

    .line 1205
    if-eqz v2, :cond_a

    .line 1206
    .line 1207
    if-eq v2, v7, :cond_9

    .line 1208
    .line 1209
    sget-object v1, Lk5/d;->l:Lk5/d;

    .line 1210
    .line 1211
    iput-object v1, v0, Lk5/e;->p:Lk5/d;

    .line 1212
    .line 1213
    goto :goto_4

    .line 1214
    :cond_9
    iput-object v1, v0, Lk5/e;->p:Lk5/d;

    .line 1215
    .line 1216
    goto :goto_4

    .line 1217
    :cond_a
    sget-object v1, Lk5/d;->a:Lk5/d;

    .line 1218
    .line 1219
    iput-object v1, v0, Lk5/e;->p:Lk5/d;

    .line 1220
    .line 1221
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1222
    .line 1223
    .line 1224
    move-result v1

    .line 1225
    iput v1, v0, Lk5/e;->q:I

    .line 1226
    .line 1227
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1228
    .line 1229
    .line 1230
    move-result v1

    .line 1231
    iput v1, v0, Lk5/e;->r:I

    .line 1232
    .line 1233
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1234
    .line 1235
    .line 1236
    move-result v1

    .line 1237
    iput v1, v0, Lk5/e;->s:I

    .line 1238
    .line 1239
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1240
    .line 1241
    .line 1242
    move-result v1

    .line 1243
    iput v1, v0, Lk5/e;->t:I

    .line 1244
    .line 1245
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v1

    .line 1249
    iput-object v1, v0, Lk5/e;->u:Ljava/lang/String;

    .line 1250
    .line 1251
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1252
    .line 1253
    .line 1254
    move-result v1

    .line 1255
    iput v1, v0, Lk5/e;->v:I

    .line 1256
    .line 1257
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 1258
    .line 1259
    .line 1260
    move-result-wide v1

    .line 1261
    iput-wide v1, v0, Lk5/e;->w:J

    .line 1262
    .line 1263
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 1264
    .line 1265
    .line 1266
    move-result-wide v1

    .line 1267
    iput-wide v1, v0, Lk5/e;->x:J

    .line 1268
    .line 1269
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1270
    .line 1271
    .line 1272
    move-result v1

    .line 1273
    iput v1, v0, Lk5/e;->y:I

    .line 1274
    .line 1275
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v1

    .line 1279
    iput-object v1, v0, Lk5/e;->z:Ljava/lang/String;

    .line 1280
    .line 1281
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 1282
    .line 1283
    .line 1284
    move-result-wide v1

    .line 1285
    iput-wide v1, v0, Lk5/e;->A:J

    .line 1286
    .line 1287
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v1

    .line 1291
    iput-object v1, v0, Lk5/e;->B:Ljava/lang/String;

    .line 1292
    .line 1293
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1294
    .line 1295
    .line 1296
    move-result v1

    .line 1297
    iput v1, v0, Lk5/e;->C:I

    .line 1298
    .line 1299
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 1300
    .line 1301
    .line 1302
    move-result-wide v1

    .line 1303
    iput-wide v1, v0, Lk5/e;->F:J

    .line 1304
    .line 1305
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1306
    .line 1307
    .line 1308
    move-result v1

    .line 1309
    iput v1, v0, Lk5/e;->G:I

    .line 1310
    .line 1311
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1312
    .line 1313
    .line 1314
    move-result p1

    .line 1315
    if-ne p1, v7, :cond_b

    .line 1316
    .line 1317
    move v4, v7

    .line 1318
    :cond_b
    iput-boolean v4, v0, Lk5/e;->K:Z

    .line 1319
    .line 1320
    return-object v0

    .line 1321
    :pswitch_12
    invoke-static {p1}, La/a;->R(Landroid/os/Parcel;)I

    .line 1322
    .line 1323
    .line 1324
    move-result v0

    .line 1325
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1326
    .line 1327
    .line 1328
    move-result v3

    .line 1329
    if-ge v3, v0, :cond_d

    .line 1330
    .line 1331
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1332
    .line 1333
    .line 1334
    move-result v3

    .line 1335
    int-to-char v4, v3

    .line 1336
    if-eq v4, v1, :cond_c

    .line 1337
    .line 1338
    invoke-static {p1, v3}, La/a;->Q(Landroid/os/Parcel;I)V

    .line 1339
    .line 1340
    .line 1341
    goto :goto_5

    .line 1342
    :cond_c
    invoke-static {p1, v3}, La/a;->l(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v2

    .line 1346
    goto :goto_5

    .line 1347
    :cond_d
    invoke-static {p1, v0}, La/a;->q(Landroid/os/Parcel;I)V

    .line 1348
    .line 1349
    .line 1350
    new-instance p1, Lk3/r;

    .line 1351
    .line 1352
    invoke-direct {p1, v2}, Lk3/r;-><init>(Landroid/os/Bundle;)V

    .line 1353
    .line 1354
    .line 1355
    return-object p1

    .line 1356
    :pswitch_13
    new-instance v0, Le/d;

    .line 1357
    .line 1358
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1362
    .line 1363
    .line 1364
    move-result-object p1

    .line 1365
    sget v1, Le/c;->j:I

    .line 1366
    .line 1367
    if-nez p1, :cond_e

    .line 1368
    .line 1369
    goto :goto_6

    .line 1370
    :cond_e
    sget-object v1, Le/b;->h:Ljava/lang/String;

    .line 1371
    .line 1372
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v1

    .line 1376
    if-eqz v1, :cond_f

    .line 1377
    .line 1378
    instance-of v2, v1, Le/b;

    .line 1379
    .line 1380
    if-eqz v2, :cond_f

    .line 1381
    .line 1382
    move-object v2, v1

    .line 1383
    check-cast v2, Le/b;

    .line 1384
    .line 1385
    goto :goto_6

    .line 1386
    :cond_f
    new-instance v2, Le/a;

    .line 1387
    .line 1388
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1389
    .line 1390
    .line 1391
    iput-object p1, v2, Le/a;->i:Landroid/os/IBinder;

    .line 1392
    .line 1393
    :goto_6
    iput-object v2, v0, Le/d;->a:Le/b;

    .line 1394
    .line 1395
    return-object v0

    .line 1396
    :pswitch_14
    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 1397
    .line 1398
    invoke-direct {v0, p1}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(Landroid/os/Parcel;)V

    .line 1399
    .line 1400
    .line 1401
    return-object v0

    .line 1402
    :pswitch_15
    new-instance v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 1403
    .line 1404
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1408
    .line 1409
    .line 1410
    move-result v1

    .line 1411
    iput v1, v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->a:I

    .line 1412
    .line 1413
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1414
    .line 1415
    .line 1416
    move-result v1

    .line 1417
    iput v1, v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->l:I

    .line 1418
    .line 1419
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1420
    .line 1421
    .line 1422
    move-result v1

    .line 1423
    iput v1, v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->m:I

    .line 1424
    .line 1425
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1426
    .line 1427
    .line 1428
    move-result v1

    .line 1429
    iput v1, v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->n:I

    .line 1430
    .line 1431
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1432
    .line 1433
    .line 1434
    move-result p1

    .line 1435
    iput p1, v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->b:I

    .line 1436
    .line 1437
    return-object v0

    .line 1438
    :pswitch_16
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1439
    .line 1440
    .line 1441
    move-result-object p1

    .line 1442
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 1443
    .line 1444
    invoke-direct {v0, p1, v2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Landroid/support/v4/media/session/d;)V

    .line 1445
    .line 1446
    .line 1447
    return-object v0

    .line 1448
    :pswitch_17
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    .line 1449
    .line 1450
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1451
    .line 1452
    .line 1453
    sget-object v1, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1454
    .line 1455
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1456
    .line 1457
    .line 1458
    move-result-object p1

    .line 1459
    check-cast p1, Landroid/os/ResultReceiver;

    .line 1460
    .line 1461
    iput-object p1, v0, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;->a:Landroid/os/ResultReceiver;

    .line 1462
    .line 1463
    return-object v0

    .line 1464
    :pswitch_18
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 1465
    .line 1466
    invoke-direct {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;-><init>(Landroid/os/Parcel;)V

    .line 1467
    .line 1468
    .line 1469
    return-object v0

    .line 1470
    :pswitch_19
    new-instance v0, Landroid/support/v4/media/RatingCompat;

    .line 1471
    .line 1472
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1473
    .line 1474
    .line 1475
    move-result v1

    .line 1476
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 1477
    .line 1478
    .line 1479
    move-result p1

    .line 1480
    invoke-direct {v0, v1, p1}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 1481
    .line 1482
    .line 1483
    return-object v0

    .line 1484
    :pswitch_1a
    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat;

    .line 1485
    .line 1486
    invoke-direct {v0, p1}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Parcel;)V

    .line 1487
    .line 1488
    .line 1489
    return-object v0

    .line 1490
    :pswitch_1b
    sget-object v0, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1491
    .line 1492
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    move-result-object p1

    .line 1496
    invoke-static {p1}, Landroid/support/v4/media/MediaDescriptionCompat;->a(Ljava/lang/Object;)Landroid/support/v4/media/MediaDescriptionCompat;

    .line 1497
    .line 1498
    .line 1499
    move-result-object p1

    .line 1500
    return-object p1

    .line 1501
    :pswitch_1c
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 1502
    .line 1503
    invoke-direct {v0, p1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/os/Parcel;)V

    .line 1504
    .line 1505
    .line 1506
    return-object v0

    .line 1507
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

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v4/media/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lq1/d;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lk5/c3;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lk5/a3;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lk5/y2;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lk5/w2;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lk5/v2;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lk5/p2;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lk5/k2;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lk5/j2;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lk5/d2;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lk5/y1;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lk5/t1;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lk5/d1;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lk5/k0;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lk5/j0;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lk5/r;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lk5/j;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lk5/g;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lk5/e;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lk3/r;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Le/d;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Landroid/support/v4/media/RatingCompat;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Landroid/support/v4/media/MediaMetadataCompat;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Landroid/support/v4/media/MediaDescriptionCompat;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
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
