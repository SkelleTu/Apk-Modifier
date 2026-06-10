.class public final synthetic Lz5/k0;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz5/n0;


# direct methods
.method public synthetic constructor <init>(Lz5/n0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz5/k0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lz5/k0;->b:Lz5/n0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget p1, p0, Lz5/k0;->a:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iget-object v1, p0, Lz5/k0;->b:Lz5/n0;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, v1, Lz5/n0;->a:Lr0/i;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eq v1, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget v0, Lcom/uptodown/UptodownApp;->G:F

    .line 23
    .line 24
    invoke-static {}, Ln4/e;->s()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object p1, p1, Lr0/i;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lcom/uptodown/activities/OldVersionsActivity;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/uptodown/activities/OldVersionsActivity;->y0()Lo4/q5;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lo4/q5;->d:Lf8/l1;

    .line 39
    .line 40
    invoke-virtual {v0}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    check-cast v0, Lk5/g;

    .line 48
    .line 49
    iget-object v0, v0, Lk5/g;->E0:Ljava/util/ArrayList;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/uptodown/activities/OldVersionsActivity;->y0()Lo4/q5;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Lo4/q5;->d:Lf8/l1;

    .line 58
    .line 59
    invoke-virtual {v0}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    check-cast v0, Lk5/g;

    .line 67
    .line 68
    iget-object v0, v0, Lk5/g;->E0:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ge v1, v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/uptodown/activities/OldVersionsActivity;->y0()Lo4/q5;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, Lo4/q5;->d:Lf8/l1;

    .line 84
    .line 85
    invoke-virtual {v0}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    check-cast v0, Lk5/g;

    .line 93
    .line 94
    iget-object v0, v0, Lk5/g;->E0:Ljava/util/ArrayList;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lk5/t1;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    move-object v0, v2

    .line 107
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_1

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/uptodown/activities/OldVersionsActivity;->y0()Lo4/q5;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v1, v1, Lo4/q5;->d:Lf8/l1;

    .line 121
    .line 122
    invoke-virtual {v1}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_1

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/uptodown/activities/OldVersionsActivity;->y0()Lo4/q5;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v1, v1, Lo4/q5;->d:Lf8/l1;

    .line 133
    .line 134
    invoke-virtual {v1}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    check-cast v1, Lk5/g;

    .line 142
    .line 143
    iget-object v1, v1, Lk5/g;->W:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v1, :cond_1

    .line 146
    .line 147
    const-string v3, "PreRegister"

    .line 148
    .line 149
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-nez v3, :cond_1

    .line 154
    .line 155
    const-string v3, "Discontinued"

    .line 156
    .line 157
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-nez v3, :cond_1

    .line 162
    .line 163
    const-string v3, "ExternalDownload"

    .line 164
    .line 165
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-nez v3, :cond_1

    .line 170
    .line 171
    const-string v3, "ReadingMode"

    .line 172
    .line 173
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-nez v3, :cond_1

    .line 178
    .line 179
    const-string v3, "AppNotAvailableInThisCountry"

    .line 180
    .line 181
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_1

    .line 186
    .line 187
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    new-instance v3, Lo4/b3;

    .line 192
    .line 193
    const/16 v4, 0x8

    .line 194
    .line 195
    invoke-direct {v3, p1, v0, v2, v4}, Lo4/b3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 196
    .line 197
    .line 198
    const/4 p1, 0x3

    .line 199
    invoke-static {v1, v2, v2, v3, p1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 200
    .line 201
    .line 202
    :cond_1
    return-void

    .line 203
    :pswitch_0
    iget-object p1, v1, Lz5/n0;->a:Lr0/i;

    .line 204
    .line 205
    if-eqz p1, :cond_15

    .line 206
    .line 207
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eq v1, v0, :cond_15

    .line 212
    .line 213
    iget-object p1, p1, Lr0/i;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p1, Lcom/uptodown/activities/OldVersionsActivity;

    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/uptodown/activities/OldVersionsActivity;->y0()Lo4/q5;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-object v0, v0, Lo4/q5;->d:Lf8/l1;

    .line 222
    .line 223
    invoke-virtual {v0}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    check-cast v0, Lk5/g;

    .line 231
    .line 232
    iget-object v0, v0, Lk5/g;->E0:Ljava/util/ArrayList;

    .line 233
    .line 234
    if-eqz v0, :cond_15

    .line 235
    .line 236
    invoke-virtual {p1}, Lcom/uptodown/activities/OldVersionsActivity;->y0()Lo4/q5;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget-object v0, v0, Lo4/q5;->d:Lf8/l1;

    .line 241
    .line 242
    invoke-virtual {v0}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    check-cast v0, Lk5/g;

    .line 250
    .line 251
    iget-object v0, v0, Lk5/g;->E0:Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-ge v1, v0, :cond_15

    .line 261
    .line 262
    invoke-virtual {p1}, Lcom/uptodown/activities/OldVersionsActivity;->y0()Lo4/q5;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iget-object v0, v0, Lo4/q5;->d:Lf8/l1;

    .line 267
    .line 268
    invoke-virtual {v0}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    check-cast v0, Lk5/g;

    .line 276
    .line 277
    iget-object v0, v0, Lk5/g;->E0:Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Lk5/t1;

    .line 287
    .line 288
    iget-wide v2, v0, Lk5/t1;->m:J

    .line 289
    .line 290
    invoke-virtual {p1}, Lcom/uptodown/activities/OldVersionsActivity;->y0()Lo4/q5;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iget-object v0, v0, Lo4/q5;->c:Lf8/l1;

    .line 295
    .line 296
    invoke-virtual {v0}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    const/4 v4, 0x0

    .line 301
    const/4 v5, 0x1

    .line 302
    if-eqz v0, :cond_3

    .line 303
    .line 304
    invoke-virtual {p1}, Lcom/uptodown/activities/OldVersionsActivity;->y0()Lo4/q5;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iget-object v0, v0, Lo4/q5;->c:Lf8/l1;

    .line 309
    .line 310
    invoke-virtual {v0}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    check-cast v0, Lk5/e;

    .line 318
    .line 319
    iget-wide v6, v0, Lk5/e;->m:J

    .line 320
    .line 321
    cmp-long v0, v2, v6

    .line 322
    .line 323
    if-eqz v0, :cond_2

    .line 324
    .line 325
    goto :goto_1

    .line 326
    :cond_2
    const v0, 0x7f140073

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1}, Lcom/uptodown/activities/OldVersionsActivity;->y0()Lo4/q5;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    iget-object v2, v2, Lo4/q5;->d:Lf8/l1;

    .line 341
    .line 342
    invoke-virtual {v2}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    check-cast v2, Lk5/g;

    .line 350
    .line 351
    iget-object v2, v2, Lk5/g;->E0:Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, Lk5/t1;

    .line 361
    .line 362
    iget-object v1, v1, Lk5/t1;->a:Ljava/lang/String;

    .line 363
    .line 364
    new-array v2, v5, [Ljava/lang/Object;

    .line 365
    .line 366
    aput-object v1, v2, v4

    .line 367
    .line 368
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {p1, v0}, Lt4/g;->A(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_9

    .line 380
    .line 381
    :cond_3
    :goto_1
    sget-object v0, Lw5/g;->D:Lq1/e0;

    .line 382
    .line 383
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v6}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    invoke-virtual {v6}, Lw5/g;->b()V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1}, Lcom/uptodown/activities/OldVersionsActivity;->y0()Lo4/q5;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    iget-object v7, v7, Lo4/q5;->d:Lf8/l1;

    .line 402
    .line 403
    invoke-virtual {v7}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    check-cast v7, Lk5/g;

    .line 411
    .line 412
    iget-object v7, v7, Lk5/g;->F:Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v6, v2, v3, v7}, Lw5/g;->L(JLjava/lang/String;)Lk5/r;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    const-wide/16 v7, 0x0

    .line 422
    .line 423
    if-eqz v2, :cond_b

    .line 424
    .line 425
    iget-wide v9, v2, Lk5/r;->q:J

    .line 426
    .line 427
    invoke-static {v9, v10}, Ln5/b;->c(J)Z

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    if-nez v3, :cond_6

    .line 432
    .line 433
    invoke-static {v9, v10}, Ln5/d;->b(J)Z

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    if-eqz v3, :cond_4

    .line 438
    .line 439
    goto :goto_2

    .line 440
    :cond_4
    invoke-virtual {v2}, Lk5/r;->g()Ljava/io/File;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v2}, Lk5/r;->c()Z

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    if-eqz v3, :cond_5

    .line 449
    .line 450
    iget-object v3, v2, Lk5/r;->F:Ljava/util/ArrayList;

    .line 451
    .line 452
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    if-nez v3, :cond_5

    .line 457
    .line 458
    if-eqz v0, :cond_5

    .line 459
    .line 460
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_5

    .line 465
    .line 466
    invoke-virtual {p1, v2}, Lcom/uptodown/activities/OldVersionsActivity;->z0(Lk5/r;)V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_8

    .line 470
    .line 471
    :cond_5
    invoke-virtual {v2, p1}, Lk5/r;->s(Landroid/content/Context;)V

    .line 472
    .line 473
    .line 474
    iget-object p1, p1, Lcom/uptodown/activities/OldVersionsActivity;->Q:Lr4/s;

    .line 475
    .line 476
    if-eqz p1, :cond_14

    .line 477
    .line 478
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_8

    .line 482
    .line 483
    :cond_6
    :goto_2
    iget-wide v9, v2, Lk5/r;->q:J

    .line 484
    .line 485
    invoke-static {v9, v10}, Ln5/b;->c(J)Z

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    if-nez v1, :cond_a

    .line 490
    .line 491
    invoke-static {v9, v10}, Ln5/d;->b(J)Z

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    if-eqz v1, :cond_7

    .line 496
    .line 497
    goto :goto_5

    .line 498
    :cond_7
    invoke-virtual {v0, p1}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    invoke-virtual {p1}, Lw5/g;->b()V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2}, Lk5/r;->p()Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_8

    .line 510
    .line 511
    invoke-virtual {p1, v2}, Lw5/g;->n(Lk5/r;)I

    .line 512
    .line 513
    .line 514
    goto :goto_4

    .line 515
    :cond_8
    iget-object v0, v2, Lk5/r;->F:Ljava/util/ArrayList;

    .line 516
    .line 517
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    if-eqz v1, :cond_9

    .line 529
    .line 530
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    check-cast v1, Lk5/j0;

    .line 538
    .line 539
    iput-wide v7, v1, Lk5/j0;->o:J

    .line 540
    .line 541
    iput v4, v1, Lk5/j0;->r:I

    .line 542
    .line 543
    invoke-virtual {p1, v1}, Lw5/g;->r0(Lk5/j0;)V

    .line 544
    .line 545
    .line 546
    goto :goto_3

    .line 547
    :cond_9
    :goto_4
    invoke-virtual {p1}, Lw5/g;->d()V

    .line 548
    .line 549
    .line 550
    goto/16 :goto_8

    .line 551
    .line 552
    :cond_a
    :goto_5
    invoke-static {}, Ln5/b;->f()V

    .line 553
    .line 554
    .line 555
    const-string v0, "notification"

    .line 556
    .line 557
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    check-cast p1, Landroid/app/NotificationManager;

    .line 565
    .line 566
    const/16 v0, 0x105

    .line 567
    .line 568
    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 569
    .line 570
    .line 571
    goto/16 :goto_8

    .line 572
    .line 573
    :cond_b
    new-instance v0, Lk5/r;

    .line 574
    .line 575
    invoke-direct {v0}, Lk5/r;-><init>()V

    .line 576
    .line 577
    .line 578
    invoke-virtual {p1}, Lcom/uptodown/activities/OldVersionsActivity;->y0()Lo4/q5;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    iget-object v2, v2, Lo4/q5;->d:Lf8/l1;

    .line 583
    .line 584
    invoke-virtual {v2}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    check-cast v2, Lk5/g;

    .line 592
    .line 593
    invoke-virtual {p1}, Lcom/uptodown/activities/OldVersionsActivity;->y0()Lo4/q5;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    iget-object v3, v3, Lo4/q5;->d:Lf8/l1;

    .line 598
    .line 599
    invoke-virtual {v3}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    check-cast v3, Lk5/g;

    .line 607
    .line 608
    iget-object v3, v3, Lk5/g;->E0:Ljava/util/ArrayList;

    .line 609
    .line 610
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    check-cast v3, Lk5/t1;

    .line 621
    .line 622
    invoke-virtual {v0, v2, v3}, Lk5/r;->b(Lk5/g;Lk5/t1;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {p1}, Lcom/uptodown/activities/OldVersionsActivity;->y0()Lo4/q5;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    iget-object v2, v2, Lo4/q5;->d:Lf8/l1;

    .line 630
    .line 631
    invoke-virtual {v2}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    check-cast v2, Lk5/g;

    .line 639
    .line 640
    iget-object v2, v2, Lk5/g;->E0:Ljava/util/ArrayList;

    .line 641
    .line 642
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    check-cast v2, Lk5/t1;

    .line 653
    .line 654
    iget-object v3, v2, Lk5/t1;->q:Ljava/util/ArrayList;

    .line 655
    .line 656
    if-eqz v3, :cond_13

    .line 657
    .line 658
    new-instance v3, Lk5/p;

    .line 659
    .line 660
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v3, p1}, Lk5/p;->g(Landroid/content/Context;)V

    .line 664
    .line 665
    .line 666
    iget-object v3, v2, Lk5/t1;->q:Ljava/util/ArrayList;

    .line 667
    .line 668
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    invoke-static {p1, v3}, Lk5/p;->c(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 676
    .line 677
    .line 678
    move-result v3

    .line 679
    const-string v9, "show_warning_download_incompatible"

    .line 680
    .line 681
    :try_start_0
    const-string v10, "SettingsPreferences"

    .line 682
    .line 683
    invoke-virtual {p1, v10, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 684
    .line 685
    .line 686
    move-result-object v10

    .line 687
    invoke-interface {v10, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 688
    .line 689
    .line 690
    move-result v11

    .line 691
    if-eqz v11, :cond_c

    .line 692
    .line 693
    invoke-interface {v10, v9, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 694
    .line 695
    .line 696
    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 697
    goto :goto_6

    .line 698
    :catch_0
    :cond_c
    move v9, v5

    .line 699
    :goto_6
    if-eqz v9, :cond_12

    .line 700
    .line 701
    if-eqz v3, :cond_d

    .line 702
    .line 703
    invoke-virtual {p1, v0}, Lcom/uptodown/activities/OldVersionsActivity;->A0(Lk5/r;)V

    .line 704
    .line 705
    .line 706
    goto/16 :goto_7

    .line 707
    .line 708
    :cond_d
    const-string v3, "type"

    .line 709
    .line 710
    const-string v9, "required_feature"

    .line 711
    .line 712
    invoke-static {v3, v9}, Lo4/b1;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    const-string v9, "fileId"

    .line 717
    .line 718
    iget-object v2, v2, Lk5/t1;->p:Ljava/lang/String;

    .line 719
    .line 720
    invoke-virtual {v3, v9, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    iget-wide v9, v0, Lk5/r;->q:J

    .line 724
    .line 725
    cmp-long v2, v9, v7

    .line 726
    .line 727
    if-ltz v2, :cond_e

    .line 728
    .line 729
    const-string v2, "appId"

    .line 730
    .line 731
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v7

    .line 735
    invoke-virtual {v3, v2, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    :cond_e
    const-string v2, "packagename"

    .line 739
    .line 740
    iget-object v7, v0, Lk5/r;->b:Ljava/lang/String;

    .line 741
    .line 742
    invoke-virtual {v3, v2, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    iget-object v2, p1, Lo4/b0;->E:Lo4/a0;

    .line 746
    .line 747
    if-eqz v2, :cond_f

    .line 748
    .line 749
    const-string v7, "warning"

    .line 750
    .line 751
    invoke-virtual {v2, v3, v7}, Lo4/a0;->u(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    :cond_f
    const v2, 0x7f1402f3

    .line 755
    .line 756
    .line 757
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    .line 763
    .line 764
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 765
    .line 766
    .line 767
    move-result v3

    .line 768
    if-nez v3, :cond_13

    .line 769
    .line 770
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    invoke-static {v3}, La5/w;->d(Landroid/view/LayoutInflater;)La5/w;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    iget-object v7, v3, La5/w;->m:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v7, Landroid/widget/TextView;

    .line 781
    .line 782
    iget-object v8, v3, La5/w;->o:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v8, Landroid/widget/TextView;

    .line 785
    .line 786
    iget-object v9, v3, La5/w;->n:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v9, Landroid/widget/TextView;

    .line 789
    .line 790
    iget-object v10, v3, La5/w;->l:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v10, Landroid/widget/CheckBox;

    .line 793
    .line 794
    sget-object v11, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 795
    .line 796
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    .line 803
    .line 804
    .line 805
    sget-object v2, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 806
    .line 807
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 808
    .line 809
    .line 810
    new-instance v2, Lcom/google/android/material/chip/a;

    .line 811
    .line 812
    invoke-direct {v2, p1, v5}, Lcom/google/android/material/chip/a;-><init>(Ljava/lang/Object;I)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v10, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 816
    .line 817
    .line 818
    sget-object v2, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 819
    .line 820
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 821
    .line 822
    .line 823
    new-instance v2, Lo4/q2;

    .line 824
    .line 825
    const/4 v5, 0x4

    .line 826
    invoke-direct {v2, v5, p1, v0}, Lo4/q2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v8, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 830
    .line 831
    .line 832
    sget-object v0, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 833
    .line 834
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 835
    .line 836
    .line 837
    new-instance v0, Lo4/q2;

    .line 838
    .line 839
    const/4 v2, 0x5

    .line 840
    invoke-direct {v0, v2, v3, p1}, Lo4/q2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 844
    .line 845
    .line 846
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 847
    .line 848
    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 849
    .line 850
    .line 851
    iget-object v2, v3, La5/w;->b:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v2, Landroid/widget/LinearLayout;

    .line 854
    .line 855
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 856
    .line 857
    .line 858
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 859
    .line 860
    .line 861
    iget-object v2, p1, Lo4/b0;->F:Landroid/app/AlertDialog;

    .line 862
    .line 863
    if-eqz v2, :cond_10

    .line 864
    .line 865
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    .line 866
    .line 867
    .line 868
    move-result v2

    .line 869
    if-eqz v2, :cond_10

    .line 870
    .line 871
    goto :goto_7

    .line 872
    :cond_10
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    iput-object v0, p1, Lo4/b0;->F:Landroid/app/AlertDialog;

    .line 877
    .line 878
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    if-nez v0, :cond_13

    .line 883
    .line 884
    iget-object v0, p1, Lo4/b0;->F:Landroid/app/AlertDialog;

    .line 885
    .line 886
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 887
    .line 888
    .line 889
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    if-eqz v0, :cond_11

    .line 894
    .line 895
    invoke-static {v0, v4}, Landroid/support/v4/media/session/m;->z(Landroid/view/Window;I)V

    .line 896
    .line 897
    .line 898
    :cond_11
    iget-object v0, p1, Lo4/b0;->F:Landroid/app/AlertDialog;

    .line 899
    .line 900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 901
    .line 902
    .line 903
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 904
    .line 905
    .line 906
    goto :goto_7

    .line 907
    :cond_12
    invoke-virtual {p1, v0}, Lcom/uptodown/activities/OldVersionsActivity;->A0(Lk5/r;)V

    .line 908
    .line 909
    .line 910
    :cond_13
    :goto_7
    iget-object p1, p1, Lcom/uptodown/activities/OldVersionsActivity;->Q:Lr4/s;

    .line 911
    .line 912
    if-eqz p1, :cond_14

    .line 913
    .line 914
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 915
    .line 916
    .line 917
    :cond_14
    :goto_8
    invoke-virtual {v6}, Lw5/g;->d()V

    .line 918
    .line 919
    .line 920
    :cond_15
    :goto_9
    return-void

    .line 921
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
