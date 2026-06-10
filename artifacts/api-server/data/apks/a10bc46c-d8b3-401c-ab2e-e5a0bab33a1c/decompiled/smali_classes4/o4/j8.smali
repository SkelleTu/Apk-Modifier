.class public final Lo4/j8;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lf8/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/ReviewsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/ReviewsActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo4/j8;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo4/j8;->b:Lcom/uptodown/activities/ReviewsActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lg7/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget p2, p0, Lo4/j8;->a:I

    .line 2
    .line 3
    const/16 v0, 0x191

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    sget-object v2, Lw5/n;->a:Lw5/n;

    .line 7
    .line 8
    const v3, 0x7f140187

    .line 9
    .line 10
    .line 11
    sget-object v4, Lc7/z;->a:Lc7/z;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    sget-object v7, Lw5/m;->a:Lw5/m;

    .line 16
    .line 17
    iget-object v8, p0, Lo4/j8;->b:Lcom/uptodown/activities/ReviewsActivity;

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    packed-switch p2, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast p1, Lw5/p;

    .line 24
    .line 25
    invoke-static {p1, v7}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_a

    .line 30
    .line 31
    instance-of p2, p1, Lw5/o;

    .line 32
    .line 33
    if-eqz p2, :cond_8

    .line 34
    .line 35
    check-cast p1, Lw5/o;

    .line 36
    .line 37
    iget-object p1, p1, Lw5/o;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lk5/u2;

    .line 40
    .line 41
    iget p2, p1, Lk5/u2;->b:I

    .line 42
    .line 43
    iget v2, p1, Lk5/u2;->d:I

    .line 44
    .line 45
    if-ne p2, v9, :cond_5

    .line 46
    .line 47
    iget-object p1, p1, Lk5/u2;->a:Ljava/lang/String;

    .line 48
    .line 49
    iget-object p2, v8, Lcom/uptodown/activities/ReviewsActivity;->Q:Lr4/i0;

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    iget-object p2, p2, Lr4/i0;->a:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    add-int/lit8 v0, v6, 0x1

    .line 66
    .line 67
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lk5/j2;

    .line 72
    .line 73
    iget-object v3, v3, Lk5/j2;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v3, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_0

    .line 80
    .line 81
    move v1, v6

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    move v6, v0

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    :goto_1
    if-ltz v1, :cond_3

    .line 86
    .line 87
    iget-object p1, v8, Lcom/uptodown/activities/ReviewsActivity;->Q:Lr4/i0;

    .line 88
    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    iget-object p1, p1, Lr4/i0;->a:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lk5/j2;

    .line 98
    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    iput v2, p1, Lk5/j2;->x:I

    .line 102
    .line 103
    :cond_2
    iget-object p1, v8, Lcom/uptodown/activities/ReviewsActivity;->Q:Lr4/i0;

    .line 104
    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 108
    .line 109
    .line 110
    :cond_3
    if-ne v2, v9, :cond_4

    .line 111
    .line 112
    const p1, 0x7f1401ab

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, p1}, Lt4/g;->A(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    const p1, 0x7f14048d

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, p1}, Lt4/g;->A(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    iget p1, p1, Lk5/u2;->c:I

    .line 141
    .line 142
    if-ne p1, v0, :cond_6

    .line 143
    .line 144
    const p1, 0x7f140243

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    const p2, 0x7f140242

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {v8, p1, p2}, Ls7/a;->t(Lo4/b0;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    const/16 p2, 0x199

    .line 169
    .line 170
    if-ne p1, p2, :cond_7

    .line 171
    .line 172
    const p1, 0x7f14003d

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8, p1}, Lt4/g;->A(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_7
    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8, p1}, Lt4/g;->A(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_8
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_9

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_9
    invoke-static {}, Lo2/a;->b()V

    .line 205
    .line 206
    .line 207
    move-object v4, v5

    .line 208
    :cond_a
    :goto_2
    return-object v4

    .line 209
    :pswitch_0
    check-cast p1, Lw5/p;

    .line 210
    .line 211
    invoke-static {p1, v7}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    if-nez p2, :cond_11

    .line 216
    .line 217
    instance-of p2, p1, Lw5/o;

    .line 218
    .line 219
    if-eqz p2, :cond_f

    .line 220
    .line 221
    check-cast p1, Lw5/o;

    .line 222
    .line 223
    iget-object p1, p1, Lw5/o;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p1, Lk5/i2;

    .line 226
    .line 227
    iget p2, p1, Lk5/i2;->b:I

    .line 228
    .line 229
    if-ne p2, v9, :cond_d

    .line 230
    .line 231
    iget-object p2, v8, Lcom/uptodown/activities/ReviewsActivity;->Q:Lr4/i0;

    .line 232
    .line 233
    if-eqz p2, :cond_11

    .line 234
    .line 235
    iget-object p1, p1, Lk5/i2;->a:Lk5/j2;

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    iget-object v0, p2, Lr4/i0;->a:Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_c

    .line 251
    .line 252
    add-int/lit8 v3, v6, 0x1

    .line 253
    .line 254
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    check-cast v5, Lk5/j2;

    .line 259
    .line 260
    iget-wide v7, v5, Lk5/j2;->a:J

    .line 261
    .line 262
    iget-wide v9, p1, Lk5/j2;->a:J

    .line 263
    .line 264
    cmp-long v5, v7, v9

    .line 265
    .line 266
    if-nez v5, :cond_b

    .line 267
    .line 268
    move v1, v6

    .line 269
    goto :goto_4

    .line 270
    :cond_b
    move v6, v3

    .line 271
    goto :goto_3

    .line 272
    :cond_c
    :goto_4
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_d
    iget p1, p1, Lk5/i2;->c:I

    .line 280
    .line 281
    if-ne p1, v0, :cond_e

    .line 282
    .line 283
    const p1, 0x7f140245

    .line 284
    .line 285
    .line 286
    invoke-virtual {v8, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    const p2, 0x7f140244

    .line 294
    .line 295
    .line 296
    invoke-virtual {v8, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-static {v8, p1, p2}, Ls7/a;->t(Lo4/b0;Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_e
    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v8, p1}, Lt4/g;->A(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_f
    instance-of p1, p1, Lw5/n;

    .line 319
    .line 320
    if-eqz p1, :cond_10

    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_10
    invoke-static {}, Lo2/a;->b()V

    .line 324
    .line 325
    .line 326
    move-object v4, v5

    .line 327
    :cond_11
    :goto_5
    return-object v4

    .line 328
    :pswitch_1
    check-cast p1, Lw5/p;

    .line 329
    .line 330
    invoke-static {p1, v7}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result p2

    .line 334
    if-eqz p2, :cond_12

    .line 335
    .line 336
    sget p1, Lcom/uptodown/activities/ReviewsActivity;->T:I

    .line 337
    .line 338
    invoke-virtual {v8}, Lcom/uptodown/activities/ReviewsActivity;->y0()Lo4/q8;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    iput-boolean v9, p1, Lo4/q8;->n:Z

    .line 343
    .line 344
    invoke-virtual {v8}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lg5/q0;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    iget-object p1, p1, Lg5/q0;->t:Landroid/view/View;

    .line 349
    .line 350
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 351
    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_12
    instance-of p2, p1, Lw5/o;

    .line 355
    .line 356
    if-eqz p2, :cond_16

    .line 357
    .line 358
    check-cast p1, Lw5/o;

    .line 359
    .line 360
    iget-object p1, p1, Lw5/o;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast p1, Lo4/o8;

    .line 363
    .line 364
    iget p2, p1, Lo4/o8;->a:I

    .line 365
    .line 366
    if-ne p2, v9, :cond_13

    .line 367
    .line 368
    const p1, 0x7f1403f4

    .line 369
    .line 370
    .line 371
    invoke-virtual {v8, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v8, p1}, Lt4/g;->A(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v8}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lg5/q0;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    iget-object p1, p1, Lg5/q0;->b:Landroid/widget/EditText;

    .line 386
    .line 387
    const-string p2, ""

    .line 388
    .line 389
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 390
    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_13
    iget p1, p1, Lo4/o8;->b:I

    .line 394
    .line 395
    const/16 v0, 0x193

    .line 396
    .line 397
    if-ne p1, v0, :cond_14

    .line 398
    .line 399
    const p1, 0x7f140176

    .line 400
    .line 401
    .line 402
    invoke-virtual {v8, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v8, p1}, Lt4/g;->A(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    goto :goto_6

    .line 413
    :cond_14
    if-nez p2, :cond_15

    .line 414
    .line 415
    if-nez p1, :cond_15

    .line 416
    .line 417
    const p1, 0x7f14018e

    .line 418
    .line 419
    .line 420
    invoke-virtual {v8, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v8, p1}, Lt4/g;->A(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    goto :goto_6

    .line 431
    :cond_15
    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v8, p1}, Lt4/g;->A(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    goto :goto_6

    .line 442
    :cond_16
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result p1

    .line 446
    if-eqz p1, :cond_17

    .line 447
    .line 448
    goto :goto_6

    .line 449
    :cond_17
    invoke-static {}, Lo2/a;->b()V

    .line 450
    .line 451
    .line 452
    move-object v4, v5

    .line 453
    :goto_6
    return-object v4

    .line 454
    :pswitch_2
    check-cast p1, Lw5/p;

    .line 455
    .line 456
    invoke-static {p1, v7}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result p2

    .line 460
    if-eqz p2, :cond_18

    .line 461
    .line 462
    sget p1, Lcom/uptodown/activities/ReviewsActivity;->T:I

    .line 463
    .line 464
    invoke-virtual {v8}, Lcom/uptodown/activities/ReviewsActivity;->y0()Lo4/q8;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    iput-boolean v9, p1, Lo4/q8;->n:Z

    .line 469
    .line 470
    iget-object p1, v8, Lcom/uptodown/activities/ReviewsActivity;->Q:Lr4/i0;

    .line 471
    .line 472
    if-nez p1, :cond_1f

    .line 473
    .line 474
    invoke-virtual {v8}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lg5/q0;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    iget-object p1, p1, Lg5/q0;->t:Landroid/view/View;

    .line 479
    .line 480
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 481
    .line 482
    .line 483
    goto/16 :goto_9

    .line 484
    .line 485
    :cond_18
    instance-of p2, p1, Lw5/o;

    .line 486
    .line 487
    if-eqz p2, :cond_1d

    .line 488
    .line 489
    sget p2, Lcom/uptodown/activities/ReviewsActivity;->T:I

    .line 490
    .line 491
    invoke-virtual {v8}, Lcom/uptodown/activities/ReviewsActivity;->y0()Lo4/q8;

    .line 492
    .line 493
    .line 494
    move-result-object p2

    .line 495
    iput-boolean v6, p2, Lo4/q8;->n:Z

    .line 496
    .line 497
    iget-object p2, v8, Lcom/uptodown/activities/ReviewsActivity;->Q:Lr4/i0;

    .line 498
    .line 499
    const/16 v0, 0x8

    .line 500
    .line 501
    if-nez p2, :cond_1a

    .line 502
    .line 503
    check-cast p1, Lw5/o;

    .line 504
    .line 505
    iget-object p1, p1, Lw5/o;->a:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast p1, Lo4/n8;

    .line 508
    .line 509
    iget-object p2, p1, Lo4/n8;->a:Ljava/util/ArrayList;

    .line 510
    .line 511
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 512
    .line 513
    .line 514
    move-result p2

    .line 515
    if-nez p2, :cond_19

    .line 516
    .line 517
    iget-object p1, p1, Lo4/n8;->a:Ljava/util/ArrayList;

    .line 518
    .line 519
    new-instance p2, Lr4/i0;

    .line 520
    .line 521
    iget-object v1, v8, Lcom/uptodown/activities/ReviewsActivity;->R:Lr0/i;

    .line 522
    .line 523
    invoke-direct {p2, p1, v8, v1}, Lr4/i0;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Lj5/l;)V

    .line 524
    .line 525
    .line 526
    iput-object p2, v8, Lcom/uptodown/activities/ReviewsActivity;->Q:Lr4/i0;

    .line 527
    .line 528
    invoke-virtual {v8}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lg5/q0;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    iget-object p1, p1, Lg5/q0;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 533
    .line 534
    iget-object p2, v8, Lcom/uptodown/activities/ReviewsActivity;->Q:Lr4/i0;

    .line 535
    .line 536
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v8}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lg5/q0;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    iget-object p1, p1, Lg5/q0;->A:Landroid/widget/TextView;

    .line 544
    .line 545
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 546
    .line 547
    .line 548
    goto :goto_8

    .line 549
    :cond_19
    invoke-virtual {v8}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lg5/q0;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    iget-object p1, p1, Lg5/q0;->A:Landroid/widget/TextView;

    .line 554
    .line 555
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 556
    .line 557
    .line 558
    goto :goto_8

    .line 559
    :cond_1a
    check-cast p1, Lw5/o;

    .line 560
    .line 561
    iget-object p1, p1, Lw5/o;->a:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast p1, Lo4/n8;

    .line 564
    .line 565
    iget-object p1, p1, Lo4/n8;->a:Ljava/util/ArrayList;

    .line 566
    .line 567
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 575
    .line 576
    .line 577
    move-result p2

    .line 578
    if-eqz p2, :cond_1b

    .line 579
    .line 580
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object p2

    .line 584
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    check-cast p2, Lk5/j2;

    .line 588
    .line 589
    iget-object v1, v8, Lcom/uptodown/activities/ReviewsActivity;->Q:Lr4/i0;

    .line 590
    .line 591
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    iget-object v2, v1, Lr4/i0;->a:Ljava/util/ArrayList;

    .line 595
    .line 596
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1}, Lr4/i0;->getItemCount()I

    .line 600
    .line 601
    .line 602
    move-result p2

    .line 603
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 604
    .line 605
    .line 606
    goto :goto_7

    .line 607
    :cond_1b
    :goto_8
    iget-object p1, v8, Lcom/uptodown/activities/ReviewsActivity;->Q:Lr4/i0;

    .line 608
    .line 609
    if-eqz p1, :cond_1c

    .line 610
    .line 611
    iput-boolean v6, p1, Lr4/i0;->d:Z

    .line 612
    .line 613
    invoke-virtual {p1}, Lr4/i0;->getItemCount()I

    .line 614
    .line 615
    .line 616
    move-result p2

    .line 617
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 618
    .line 619
    .line 620
    :cond_1c
    invoke-virtual {v8}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lg5/q0;

    .line 621
    .line 622
    .line 623
    move-result-object p1

    .line 624
    iget-object p1, p1, Lg5/q0;->t:Landroid/view/View;

    .line 625
    .line 626
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 627
    .line 628
    .line 629
    goto :goto_9

    .line 630
    :cond_1d
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result p1

    .line 634
    if-eqz p1, :cond_1e

    .line 635
    .line 636
    goto :goto_9

    .line 637
    :cond_1e
    invoke-static {}, Lo2/a;->b()V

    .line 638
    .line 639
    .line 640
    move-object v4, v5

    .line 641
    :cond_1f
    :goto_9
    return-object v4

    .line 642
    nop

    .line 643
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
