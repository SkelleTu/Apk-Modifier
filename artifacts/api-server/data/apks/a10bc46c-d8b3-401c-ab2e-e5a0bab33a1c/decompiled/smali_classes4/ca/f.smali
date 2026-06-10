.class public final Lca/f;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lca/f;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lca/f;->a:I

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v2, Lz/e;

    .line 12
    .line 13
    invoke-static {}, Laa/c;->f()Lh6/m;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {}, Laa/c;->e()Lz8/n;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {}, Laa/c;->e()Lz8/n;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Lz8/n;->n:Lz8/i;

    .line 26
    .line 27
    iget-object v5, v1, Lz8/i;->t:Lz8/m;

    .line 28
    .line 29
    sget-object v1, Laa/c;->r:Lc7/n;

    .line 30
    .line 31
    invoke-virtual {v1}, Lc7/n;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v6, v1

    .line 36
    check-cast v6, Lx9/f;

    .line 37
    .line 38
    invoke-static {}, Laa/c;->e()Lz8/n;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lz8/n;->a()Lv8/i;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-static {}, Laa/c;->e()Lz8/n;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v1, v1, Lz8/n;->n:Lz8/i;

    .line 51
    .line 52
    iget-object v8, v1, Lz8/i;->i:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {}, Laa/c;->e()Lz8/n;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v1, v1, Lz8/n;->n:Lz8/i;

    .line 59
    .line 60
    iget-object v9, v1, Lz8/i;->k:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {}, Laa/c;->e()Lz8/n;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v1, v1, Lz8/n;->n:Lz8/i;

    .line 67
    .line 68
    iget-object v10, v1, Lz8/i;->h:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {}, Laa/c;->e()Lz8/n;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v1, v1, Lz8/n;->n:Lz8/i;

    .line 75
    .line 76
    iget-object v11, v1, Lz8/i;->j:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-direct/range {v2 .. v11}, Lz/e;-><init>(Lh6/m;Lz8/n;Lz8/m;Lx9/f;Lv8/i;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :pswitch_0
    new-instance v1, Ly6/c;

    .line 83
    .line 84
    invoke-static {}, Laa/c;->f()Lh6/m;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {}, Laa/c;->e()Lz8/n;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    sget-object v4, Laa/c;->r:Lc7/n;

    .line 93
    .line 94
    invoke-virtual {v4}, Lc7/n;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lx9/f;

    .line 99
    .line 100
    invoke-direct {v1, v2, v3, v4}, Ly6/c;-><init>(Lh6/m;Lz8/n;Lx9/f;)V

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    :pswitch_1
    new-instance v1, Lx/c;

    .line 105
    .line 106
    sget-object v2, Laa/c;->v:Lc7/n;

    .line 107
    .line 108
    invoke-virtual {v2}, Lc7/n;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lz9/a;

    .line 113
    .line 114
    sget-object v3, Lcom/inmobi/cmp/ChoiceCmp;->INSTANCE:Lcom/inmobi/cmp/ChoiceCmp;

    .line 115
    .line 116
    invoke-virtual {v3}, Lcom/inmobi/cmp/ChoiceCmp;->getCallback()Lcom/inmobi/cmp/ChoiceCmpCallback;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    sget-object v4, Laa/c;->g:Lx6/c;

    .line 121
    .line 122
    if-nez v4, :cond_0

    .line 123
    .line 124
    new-instance v4, Lx6/c;

    .line 125
    .line 126
    invoke-direct {v4}, Lx6/c;-><init>()V

    .line 127
    .line 128
    .line 129
    :cond_0
    invoke-static {}, Laa/c;->e()Lz8/n;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-direct {v1, v2, v3, v4, v5}, Lx/c;-><init>(Lz9/a;Lcom/inmobi/cmp/ChoiceCmpCallback;Lx6/c;Lz8/n;)V

    .line 134
    .line 135
    .line 136
    return-object v1

    .line 137
    :pswitch_2
    new-instance v6, Lo6/f;

    .line 138
    .line 139
    invoke-static {}, Laa/c;->f()Lh6/m;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-static {}, Laa/c;->e()Lz8/n;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    sget-object v1, Lcom/inmobi/cmp/ChoiceCmp;->INSTANCE:Lcom/inmobi/cmp/ChoiceCmp;

    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/inmobi/cmp/ChoiceCmp;->getGoogleVendorList$app_release()Lh6/d;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-static {}, Laa/c;->e()Lz8/n;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Lz8/n;->a()Lv8/i;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    sget-object v1, Laa/c;->q:Lc7/n;

    .line 162
    .line 163
    invoke-virtual {v1}, Lc7/n;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    move-object v11, v1

    .line 168
    check-cast v11, Lx9/w;

    .line 169
    .line 170
    sget-object v1, Laa/c;->n:Lc7/n;

    .line 171
    .line 172
    invoke-virtual {v1}, Lc7/n;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    move-object v12, v1

    .line 177
    check-cast v12, Lx9/h;

    .line 178
    .line 179
    invoke-static {}, Laa/c;->e()Lz8/n;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-object v1, v1, Lz8/n;->n:Lz8/i;

    .line 184
    .line 185
    iget-object v1, v1, Lz8/i;->s:Lz8/j;

    .line 186
    .line 187
    iget-boolean v13, v1, Lz8/j;->a:Z

    .line 188
    .line 189
    sget-object v1, Laa/c;->r:Lc7/n;

    .line 190
    .line 191
    invoke-virtual {v1}, Lc7/n;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Lx9/f;

    .line 196
    .line 197
    invoke-virtual {v1}, Lx9/f;->d()Lv9/i;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    sget-object v1, Laa/c;->g:Lx6/c;

    .line 202
    .line 203
    if-nez v1, :cond_1

    .line 204
    .line 205
    new-instance v1, Lx6/c;

    .line 206
    .line 207
    invoke-direct {v1}, Lx6/c;-><init>()V

    .line 208
    .line 209
    .line 210
    :cond_1
    move-object v15, v1

    .line 211
    sget-object v1, Laa/c;->p:Lc7/n;

    .line 212
    .line 213
    invoke-virtual {v1}, Lc7/n;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    move-object/from16 v16, v1

    .line 218
    .line 219
    check-cast v16, Lx9/j;

    .line 220
    .line 221
    invoke-direct/range {v6 .. v16}, Lo6/f;-><init>(Lh6/m;Lz8/n;Lh6/d;Lv8/i;Lx9/w;Lx9/h;ZLv9/i;Lx6/c;Lx9/j;)V

    .line 222
    .line 223
    .line 224
    return-object v6

    .line 225
    :pswitch_3
    new-instance v7, Lm6/d;

    .line 226
    .line 227
    sget-object v1, Laa/c;->r:Lc7/n;

    .line 228
    .line 229
    invoke-virtual {v1}, Lc7/n;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    move-object v8, v1

    .line 234
    check-cast v8, Lx9/f;

    .line 235
    .line 236
    invoke-static {}, Laa/c;->f()Lh6/m;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    invoke-static {}, Laa/c;->e()Lz8/n;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    sget-object v1, Lcom/inmobi/cmp/ChoiceCmp;->INSTANCE:Lcom/inmobi/cmp/ChoiceCmp;

    .line 245
    .line 246
    invoke-virtual {v1}, Lcom/inmobi/cmp/ChoiceCmp;->getGoogleVendorList$app_release()Lh6/d;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    invoke-static {}, Laa/c;->e()Lz8/n;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v1}, Lz8/n;->a()Lv8/i;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    invoke-static {}, Laa/c;->e()Lz8/n;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iget-object v1, v1, Lz8/n;->n:Lz8/i;

    .line 263
    .line 264
    iget-object v13, v1, Lz8/i;->g:Ljava/lang/Object;

    .line 265
    .line 266
    invoke-static {}, Laa/c;->e()Lz8/n;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iget-object v1, v1, Lz8/n;->n:Lz8/i;

    .line 271
    .line 272
    iget-object v14, v1, Lz8/i;->k:Ljava/lang/Object;

    .line 273
    .line 274
    invoke-static {}, Laa/c;->e()Lz8/n;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    iget-object v1, v1, Lz8/n;->n:Lz8/i;

    .line 279
    .line 280
    iget-object v15, v1, Lz8/i;->h:Ljava/lang/Object;

    .line 281
    .line 282
    invoke-static {}, Laa/c;->e()Lz8/n;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iget-object v1, v1, Lz8/n;->n:Lz8/i;

    .line 287
    .line 288
    iget-object v1, v1, Lz8/i;->j:Ljava/lang/Object;

    .line 289
    .line 290
    move-object/from16 v16, v1

    .line 291
    .line 292
    invoke-direct/range {v7 .. v16}, Lm6/d;-><init>(Lx9/f;Lh6/m;Lz8/n;Lh6/d;Lv8/i;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 293
    .line 294
    .line 295
    return-object v7

    .line 296
    :pswitch_4
    new-instance v1, Lk6/e;

    .line 297
    .line 298
    invoke-static {}, Laa/c;->f()Lh6/m;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    sget-object v3, Laa/c;->u:Lc7/n;

    .line 303
    .line 304
    invoke-virtual {v3}, Lc7/n;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    check-cast v3, Lx9/i;

    .line 309
    .line 310
    sget-object v4, Laa/c;->r:Lc7/n;

    .line 311
    .line 312
    invoke-virtual {v4}, Lc7/n;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    check-cast v4, Lx9/f;

    .line 317
    .line 318
    invoke-direct {v1, v2, v3, v4}, Lk6/e;-><init>(Lh6/m;Lx9/i;Lx9/f;)V

    .line 319
    .line 320
    .line 321
    return-object v1

    .line 322
    :pswitch_5
    new-instance v1, Li6/c;

    .line 323
    .line 324
    sget-object v2, Laa/c;->r:Lc7/n;

    .line 325
    .line 326
    invoke-virtual {v2}, Lc7/n;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    check-cast v2, Lx9/f;

    .line 331
    .line 332
    invoke-virtual {v2}, Lx9/f;->i()V

    .line 333
    .line 334
    .line 335
    new-instance v3, Lv9/o;

    .line 336
    .line 337
    iget-object v4, v2, Lx9/f;->f:Lv9/t;

    .line 338
    .line 339
    if-eqz v4, :cond_2

    .line 340
    .line 341
    iget-object v4, v4, Lv9/t;->a:Lv9/g;

    .line 342
    .line 343
    iget-object v4, v4, Lv9/g;->X:Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {v2}, Lx9/f;->b()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-direct {v3, v4, v2}, Lv9/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-direct {v1, v3}, Li6/c;-><init>(Lv9/o;)V

    .line 353
    .line 354
    .line 355
    return-object v1

    .line 356
    :cond_2
    const-string v1, "translationsText"

    .line 357
    .line 358
    invoke-static {v1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    const/4 v1, 0x0

    .line 362
    throw v1

    .line 363
    :pswitch_6
    new-instance v2, Lf6/d;

    .line 364
    .line 365
    invoke-static {}, Laa/c;->f()Lh6/m;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-static {}, Laa/c;->e()Lz8/n;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    sget-object v1, Lcom/inmobi/cmp/ChoiceCmp;->INSTANCE:Lcom/inmobi/cmp/ChoiceCmp;

    .line 374
    .line 375
    invoke-virtual {v1}, Lcom/inmobi/cmp/ChoiceCmp;->getGoogleVendorList$app_release()Lh6/d;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-static {}, Laa/c;->e()Lz8/n;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {v1}, Lz8/n;->a()Lv8/i;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    sget-object v1, Laa/c;->n:Lc7/n;

    .line 388
    .line 389
    invoke-virtual {v1}, Lc7/n;->getValue()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    move-object v7, v1

    .line 394
    check-cast v7, Lx9/h;

    .line 395
    .line 396
    sget-object v1, Laa/c;->r:Lc7/n;

    .line 397
    .line 398
    invoke-virtual {v1}, Lc7/n;->getValue()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    move-object v8, v1

    .line 403
    check-cast v8, Lx9/f;

    .line 404
    .line 405
    invoke-static {}, Laa/c;->e()Lz8/n;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    iget-object v1, v1, Lz8/n;->n:Lz8/i;

    .line 410
    .line 411
    iget-object v1, v1, Lz8/i;->s:Lz8/j;

    .line 412
    .line 413
    iget-object v9, v1, Lz8/j;->c:Ljava/util/ArrayList;

    .line 414
    .line 415
    invoke-static {}, Laa/c;->e()Lz8/n;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    iget-object v1, v1, Lz8/n;->n:Lz8/i;

    .line 420
    .line 421
    iget-object v10, v1, Lz8/i;->k:Ljava/lang/Object;

    .line 422
    .line 423
    invoke-static {}, Laa/c;->e()Lz8/n;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    iget-object v1, v1, Lz8/n;->n:Lz8/i;

    .line 428
    .line 429
    iget-object v11, v1, Lz8/i;->h:Ljava/lang/Object;

    .line 430
    .line 431
    invoke-static {}, Laa/c;->e()Lz8/n;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    iget-object v1, v1, Lz8/n;->n:Lz8/i;

    .line 436
    .line 437
    iget-object v12, v1, Lz8/i;->e:Ljava/lang/Object;

    .line 438
    .line 439
    sget-object v1, Laa/c;->g:Lx6/c;

    .line 440
    .line 441
    if-nez v1, :cond_3

    .line 442
    .line 443
    new-instance v1, Lx6/c;

    .line 444
    .line 445
    invoke-direct {v1}, Lx6/c;-><init>()V

    .line 446
    .line 447
    .line 448
    :cond_3
    move-object v13, v1

    .line 449
    invoke-direct/range {v2 .. v13}, Lf6/d;-><init>(Lh6/m;Lz8/n;Lh6/d;Lv8/i;Lx9/h;Lx9/f;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lx6/c;)V

    .line 450
    .line 451
    .line 452
    return-object v2

    .line 453
    :pswitch_7
    new-instance v1, Ld6/i;

    .line 454
    .line 455
    invoke-static {}, Laa/c;->d()Lx8/a;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    sget-object v3, Laa/c;->p:Lc7/n;

    .line 460
    .line 461
    invoke-virtual {v3}, Lc7/n;->getValue()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    check-cast v3, Lx9/j;

    .line 466
    .line 467
    sget-object v4, Lcom/inmobi/cmp/ChoiceCmp;->INSTANCE:Lcom/inmobi/cmp/ChoiceCmp;

    .line 468
    .line 469
    invoke-virtual {v4}, Lcom/inmobi/cmp/ChoiceCmp;->getCallback()Lcom/inmobi/cmp/ChoiceCmpCallback;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    invoke-direct {v1, v2, v3, v4}, Ld6/i;-><init>(Lx8/a;Lx9/j;Lcom/inmobi/cmp/ChoiceCmpCallback;)V

    .line 474
    .line 475
    .line 476
    return-object v1

    .line 477
    :pswitch_8
    new-instance v5, Lca/e;

    .line 478
    .line 479
    sget-object v1, Laa/c;->v:Lc7/n;

    .line 480
    .line 481
    invoke-virtual {v1}, Lc7/n;->getValue()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    move-object v6, v1

    .line 486
    check-cast v6, Lz9/a;

    .line 487
    .line 488
    sget-object v1, Lcom/inmobi/cmp/ChoiceCmp;->INSTANCE:Lcom/inmobi/cmp/ChoiceCmp;

    .line 489
    .line 490
    invoke-virtual {v1}, Lcom/inmobi/cmp/ChoiceCmp;->getCallback()Lcom/inmobi/cmp/ChoiceCmpCallback;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    sget-object v1, Laa/c;->r:Lc7/n;

    .line 495
    .line 496
    invoke-virtual {v1}, Lc7/n;->getValue()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    check-cast v1, Lx9/f;

    .line 501
    .line 502
    invoke-virtual {v1}, Lx9/f;->i()V

    .line 503
    .line 504
    .line 505
    iget-object v2, v1, Lx9/f;->g:Lz8/r;

    .line 506
    .line 507
    iget-object v2, v2, Lz8/r;->e:Ljava/lang/String;

    .line 508
    .line 509
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    const/4 v4, 0x0

    .line 514
    const-string v8, "translationsText"

    .line 515
    .line 516
    if-nez v3, :cond_4

    .line 517
    .line 518
    iget-object v2, v1, Lx9/f;->f:Lv9/t;

    .line 519
    .line 520
    if-eqz v2, :cond_5

    .line 521
    .line 522
    iget-object v2, v2, Lv9/t;->b:Lv9/p;

    .line 523
    .line 524
    iget-object v2, v2, Lv9/p;->c:Ljava/lang/String;

    .line 525
    .line 526
    :cond_4
    move-object v10, v2

    .line 527
    goto :goto_0

    .line 528
    :cond_5
    invoke-static {v8}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    throw v4

    .line 532
    :goto_0
    iget-object v2, v1, Lx9/f;->g:Lz8/r;

    .line 533
    .line 534
    iget-object v2, v2, Lz8/r;->f:Ljava/lang/Object;

    .line 535
    .line 536
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    if-eqz v3, :cond_6

    .line 541
    .line 542
    iget-object v2, v1, Lx9/f;->f:Lv9/t;

    .line 543
    .line 544
    if-eqz v2, :cond_7

    .line 545
    .line 546
    iget-object v2, v2, Lv9/t;->b:Lv9/p;

    .line 547
    .line 548
    iget-object v2, v2, Lv9/p;->d:Ljava/lang/Object;

    .line 549
    .line 550
    :cond_6
    move-object v15, v2

    .line 551
    goto :goto_1

    .line 552
    :cond_7
    invoke-static {v8}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    throw v4

    .line 556
    :goto_1
    iget-object v2, v1, Lx9/f;->g:Lz8/r;

    .line 557
    .line 558
    iget-object v2, v2, Lz8/r;->c:Ljava/lang/String;

    .line 559
    .line 560
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    if-nez v3, :cond_8

    .line 565
    .line 566
    iget-object v2, v1, Lx9/f;->f:Lv9/t;

    .line 567
    .line 568
    if-eqz v2, :cond_9

    .line 569
    .line 570
    iget-object v2, v2, Lv9/t;->b:Lv9/p;

    .line 571
    .line 572
    iget-object v2, v2, Lv9/p;->g:Ljava/lang/String;

    .line 573
    .line 574
    :cond_8
    move-object v11, v2

    .line 575
    goto :goto_2

    .line 576
    :cond_9
    invoke-static {v8}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    throw v4

    .line 580
    :goto_2
    iget-object v2, v1, Lx9/f;->g:Lz8/r;

    .line 581
    .line 582
    iget-object v2, v2, Lz8/r;->d:Ljava/lang/String;

    .line 583
    .line 584
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    if-nez v3, :cond_a

    .line 589
    .line 590
    iget-object v2, v1, Lx9/f;->f:Lv9/t;

    .line 591
    .line 592
    if-eqz v2, :cond_b

    .line 593
    .line 594
    iget-object v2, v2, Lv9/t;->b:Lv9/p;

    .line 595
    .line 596
    iget-object v2, v2, Lv9/p;->h:Ljava/lang/String;

    .line 597
    .line 598
    :cond_a
    move-object v12, v2

    .line 599
    goto :goto_3

    .line 600
    :cond_b
    invoke-static {v8}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    throw v4

    .line 604
    :goto_3
    iget-object v2, v1, Lx9/f;->g:Lz8/r;

    .line 605
    .line 606
    iget-object v2, v2, Lz8/r;->b:Ljava/lang/String;

    .line 607
    .line 608
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    if-nez v3, :cond_c

    .line 613
    .line 614
    iget-object v2, v1, Lx9/f;->f:Lv9/t;

    .line 615
    .line 616
    if-eqz v2, :cond_d

    .line 617
    .line 618
    iget-object v2, v2, Lv9/t;->b:Lv9/p;

    .line 619
    .line 620
    iget-object v2, v2, Lv9/p;->f:Ljava/lang/String;

    .line 621
    .line 622
    :cond_c
    move-object v13, v2

    .line 623
    goto :goto_4

    .line 624
    :cond_d
    invoke-static {v8}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    throw v4

    .line 628
    :goto_4
    invoke-virtual {v1}, Lx9/f;->b()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v14

    .line 632
    new-instance v8, Lv9/b;

    .line 633
    .line 634
    move-object v9, v8

    .line 635
    invoke-direct/range {v9 .. v15}, Lv9/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 636
    .line 637
    .line 638
    invoke-static {}, Laa/c;->e()Lz8/n;

    .line 639
    .line 640
    .line 641
    move-result-object v9

    .line 642
    sget-object v1, Laa/c;->y:Lc7/n;

    .line 643
    .line 644
    invoke-virtual {v1}, Lc7/n;->getValue()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    move-object v10, v1

    .line 649
    check-cast v10, Lt9/g;

    .line 650
    .line 651
    sget-object v1, Laa/c;->g:Lx6/c;

    .line 652
    .line 653
    if-nez v1, :cond_e

    .line 654
    .line 655
    new-instance v1, Lx6/c;

    .line 656
    .line 657
    invoke-direct {v1}, Lx6/c;-><init>()V

    .line 658
    .line 659
    .line 660
    :cond_e
    move-object v11, v1

    .line 661
    invoke-direct/range {v5 .. v11}, Lca/e;-><init>(Lz9/a;Lcom/inmobi/cmp/ChoiceCmpCallback;Lv9/b;Lz8/n;Lt9/g;Lx6/c;)V

    .line 662
    .line 663
    .line 664
    return-object v5

    .line 665
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final synthetic create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .locals 1

    .line 666
    iget v0, p0, Lca/f;->a:I

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/b;->d(Landroidx/lifecycle/ViewModelProvider$Factory;Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic create(Lx7/c;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .locals 1

    .line 665
    iget v0, p0, Lca/f;->a:I

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/b;->e(Landroidx/lifecycle/ViewModelProvider$Factory;Lx7/c;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1
.end method
