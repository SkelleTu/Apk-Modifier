.class public final synthetic Landroidx/compose/animation/core/b;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/animation/core/b;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/core/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/animation/core/b;->l:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    sget-object v5, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    iget-object v6, p0, Landroidx/compose/animation/core/b;->l:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v7, p0, Landroidx/compose/animation/core/b;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v7, Lz7/l;

    .line 17
    .line 18
    check-cast v6, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, v7, Lz7/l;->a:Ljava/util/regex/Pattern;

    .line 21
    .line 22
    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->find(I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v4, Lz7/j;

    .line 37
    .line 38
    invoke-direct {v4, v0, v6}, Lz7/j;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-object v4

    .line 42
    :pswitch_0
    check-cast v7, Landroid/widget/ProgressBar;

    .line 43
    .line 44
    check-cast v6, Lz5/g;

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iput-boolean v3, v6, Lz5/g;->a:Z

    .line 52
    .line 53
    return-object v5

    .line 54
    :pswitch_1
    check-cast v7, Lj5/g;

    .line 55
    .line 56
    check-cast v6, Lk5/g;

    .line 57
    .line 58
    iget-object v0, v6, Lk5/g;->i0:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-interface {v7, v0}, Lj5/g;->j(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v5

    .line 67
    :pswitch_2
    check-cast v7, Ljava/lang/Class;

    .line 68
    .line 69
    check-cast v6, Ljava/lang/reflect/Method;

    .line 70
    .line 71
    invoke-static {v7, v6}, Landroidx/window/reflection/ReflectionUtils;->a(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_3
    check-cast v7, Lp8/e;

    .line 81
    .line 82
    check-cast v6, Ls8/b;

    .line 83
    .line 84
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v2, v6, Ls8/b;->a:Ls8/h;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v7, v6}, Lt8/l;->l(Lp8/e;Ls8/b;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v7}, Lp8/e;->e()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    move v5, v3

    .line 102
    :goto_1
    if-ge v5, v2, :cond_7

    .line 103
    .line 104
    invoke-interface {v7, v5}, Lp8/e;->g(I)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Ljava/lang/Iterable;

    .line 109
    .line 110
    new-instance v8, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    :cond_1
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_2

    .line 124
    .line 125
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    instance-of v10, v9, Ls8/q;

    .line 130
    .line 131
    if-eqz v10, :cond_1

    .line 132
    .line 133
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-ne v6, v1, :cond_3

    .line 142
    .line 143
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    goto :goto_3

    .line 148
    :cond_3
    move-object v6, v4

    .line 149
    :goto_3
    check-cast v6, Ls8/q;

    .line 150
    .line 151
    if-eqz v6, :cond_6

    .line 152
    .line 153
    invoke-interface {v6}, Ls8/q;->names()[Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    if-eqz v6, :cond_6

    .line 158
    .line 159
    array-length v8, v6

    .line 160
    move v9, v3

    .line 161
    :goto_4
    if-ge v9, v8, :cond_6

    .line 162
    .line 163
    aget-object v10, v6, v9

    .line 164
    .line 165
    invoke-interface {v7}, Lp8/e;->getKind()Lf1/g;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    sget-object v12, Lp8/h;->g:Lp8/h;

    .line 170
    .line 171
    invoke-static {v11, v12}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    if-eqz v11, :cond_4

    .line 176
    .line 177
    const-string v11, "enum value"

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_4
    const-string v11, "property"

    .line 181
    .line 182
    :goto_5
    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    if-nez v12, :cond_5

    .line 187
    .line 188
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    add-int/lit8 v9, v9, 0x1

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_5
    new-instance v1, Ln8/h;

    .line 199
    .line 200
    invoke-interface {v7, v5}, Lp8/e;->f(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {v10, v0}, Ld7/i0;->S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Ljava/lang/Number;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-interface {v7, v0}, Lp8/e;->f(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    new-instance v3, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string v4, "The suggested name \'"

    .line 221
    .line 222
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v4, "\' for "

    .line 229
    .line 230
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const/16 v4, 0x20

    .line 237
    .line 238
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v2, " is already one of the names for "

    .line 245
    .line 246
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v0, " in "

    .line 259
    .line 260
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v1

    .line 274
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :cond_7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_8

    .line 283
    .line 284
    sget-object v0, Ld7/b0;->a:Ld7/b0;

    .line 285
    .line 286
    :cond_8
    return-object v0

    .line 287
    :pswitch_4
    check-cast v7, Lcom/uptodown/activities/UserDeviceDetailsActivity;

    .line 288
    .line 289
    check-cast v6, Lk5/y2;

    .line 290
    .line 291
    sget v0, Lcom/uptodown/activities/UserDeviceDetailsActivity;->T:I

    .line 292
    .line 293
    invoke-virtual {v7}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->x0()Lo4/yb;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    iget-wide v8, v6, Lk5/y2;->a:J

    .line 298
    .line 299
    iget-object v11, v6, Lk5/y2;->b:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-static {v10}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lc8/c0;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    sget-object v1, Lc8/p0;->a:Lj8/e;

    .line 309
    .line 310
    sget-object v1, Lj8/d;->a:Lj8/d;

    .line 311
    .line 312
    new-instance v6, Lo4/xb;

    .line 313
    .line 314
    const/4 v12, 0x0

    .line 315
    invoke-direct/range {v6 .. v12}, Lo4/xb;-><init>(Landroid/content/Context;JLo4/yb;Ljava/lang/String;Lg7/c;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v0, v1, v4, v6, v2}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 319
    .line 320
    .line 321
    return-object v5

    .line 322
    :pswitch_5
    check-cast v7, Ljava/util/ArrayList;

    .line 323
    .line 324
    check-cast v6, Lcom/uptodown/activities/Updates;

    .line 325
    .line 326
    sget v0, Lcom/uptodown/activities/Updates;->m0:I

    .line 327
    .line 328
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-ne v0, v1, :cond_9

    .line 333
    .line 334
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Lk5/e;

    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_9
    move-object v0, v4

    .line 342
    :goto_6
    sget v1, Lcom/uptodown/UptodownApp;->G:F

    .line 343
    .line 344
    const-string v1, "DownloadUpdatesWorker"

    .line 345
    .line 346
    invoke-static {v6, v1}, Ln4/e;->o(Landroid/content/Context;Ljava/lang/String;)Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-nez v1, :cond_b

    .line 351
    .line 352
    if-eqz v0, :cond_a

    .line 353
    .line 354
    iget-object v4, v0, Lk5/e;->l:Ljava/lang/String;

    .line 355
    .line 356
    :cond_a
    invoke-virtual {v6, v4}, Lo4/j4;->M0(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_b
    if-eqz v0, :cond_c

    .line 361
    .line 362
    invoke-static {v0}, Lo4/j4;->B0(Lk5/e;)V

    .line 363
    .line 364
    .line 365
    :cond_c
    :goto_7
    return-object v5

    .line 366
    :pswitch_6
    check-cast v7, Lcom/uptodown/activities/OldVersionsActivity;

    .line 367
    .line 368
    check-cast v6, Ljava/lang/String;

    .line 369
    .line 370
    sget v0, Lcom/uptodown/activities/OldVersionsActivity;->S:I

    .line 371
    .line 372
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    new-instance v0, Landroid/content/Intent;

    .line 376
    .line 377
    const-string v1, "package:"

    .line 378
    .line 379
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    const-string v2, "android.intent.action.DELETE"

    .line 388
    .line 389
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 390
    .line 391
    .line 392
    const/high16 v1, 0x10000000

    .line 393
    .line 394
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v7, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 398
    .line 399
    .line 400
    return-object v5

    .line 401
    :pswitch_7
    check-cast v7, Lo4/j4;

    .line 402
    .line 403
    check-cast v6, Ljava/lang/String;

    .line 404
    .line 405
    invoke-virtual {v7, v6}, Lo4/j4;->M0(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    return-object v5

    .line 409
    :pswitch_8
    check-cast v7, Lk5/g;

    .line 410
    .line 411
    check-cast v6, Lcom/uptodown/activities/MainActivity;

    .line 412
    .line 413
    sget v0, Lcom/uptodown/activities/MainActivity;->G0:I

    .line 414
    .line 415
    invoke-virtual {v7}, Lk5/g;->k()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_e

    .line 420
    .line 421
    invoke-virtual {v7}, Lk5/g;->j()Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_e

    .line 426
    .line 427
    sget v0, Lcom/uptodown/UptodownApp;->G:F

    .line 428
    .line 429
    invoke-static {v6, v7}, Ln4/e;->C(Landroid/content/Context;Lk5/g;)I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    sget-object v1, Lcom/uptodown/UptodownApp;->e0:Lk5/k;

    .line 434
    .line 435
    if-eqz v1, :cond_d

    .line 436
    .line 437
    iput v0, v1, Lk5/k;->d:I

    .line 438
    .line 439
    :cond_d
    if-eqz v1, :cond_f

    .line 440
    .line 441
    iget-object v0, v7, Lk5/g;->F:Ljava/lang/String;

    .line 442
    .line 443
    iput-object v0, v1, Lk5/k;->c:Ljava/lang/String;

    .line 444
    .line 445
    goto :goto_8

    .line 446
    :cond_e
    const v0, 0x7f140050

    .line 447
    .line 448
    .line 449
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v6, v0}, Lt4/g;->A(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    :cond_f
    :goto_8
    invoke-virtual {v6, v7}, Lcom/uptodown/activities/MainActivity;->v0(Lk5/g;)V

    .line 460
    .line 461
    .line 462
    const-wide/16 v0, -0x1

    .line 463
    .line 464
    iput-wide v0, v6, Lcom/uptodown/activities/MainActivity;->s0:J

    .line 465
    .line 466
    return-object v5

    .line 467
    :pswitch_9
    check-cast v7, Lo4/b0;

    .line 468
    .line 469
    check-cast v6, Ljava/io/File;

    .line 470
    .line 471
    invoke-virtual {v7, v6, v4}, Lo4/b0;->V(Ljava/io/File;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    return-object v5

    .line 475
    :pswitch_a
    check-cast v7, Lh5/k2;

    .line 476
    .line 477
    check-cast v6, Lk5/g;

    .line 478
    .line 479
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    iget-object v0, v7, Lh5/k2;->o:Lr4/q0;

    .line 483
    .line 484
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    iget-object v0, v0, Lr4/q0;->l:Ljava/util/ArrayList;

    .line 488
    .line 489
    iget-object v1, v6, Lk5/g;->F:Ljava/lang/String;

    .line 490
    .line 491
    invoke-virtual {v7, v1}, Lh5/k2;->c(Ljava/lang/String;)I

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    check-cast v0, Lr4/o0;

    .line 500
    .line 501
    iput-object v6, v0, Lr4/o0;->a:Ljava/lang/Object;

    .line 502
    .line 503
    invoke-static {v7}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    sget-object v1, Lc8/p0;->a:Lj8/e;

    .line 508
    .line 509
    sget-object v1, Lh8/n;->a:Ld8/c;

    .line 510
    .line 511
    new-instance v3, Lh5/h2;

    .line 512
    .line 513
    invoke-direct {v3, v7, v6, v4, v2}, Lh5/h2;-><init>(Lh5/k2;Lk5/g;Lg7/c;I)V

    .line 514
    .line 515
    .line 516
    invoke-static {v0, v1, v4, v3, v2}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 517
    .line 518
    .line 519
    return-object v5

    .line 520
    :pswitch_b
    check-cast v7, Lh5/x1;

    .line 521
    .line 522
    check-cast v6, Lk5/g;

    .line 523
    .line 524
    iget-object v0, v6, Lk5/g;->F:Ljava/lang/String;

    .line 525
    .line 526
    invoke-virtual {v7, v0}, Lh5/x1;->d(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    return-object v5

    .line 530
    :pswitch_c
    check-cast v7, Lh5/g1;

    .line 531
    .line 532
    check-cast v6, Lk5/g;

    .line 533
    .line 534
    iget-object v0, v6, Lk5/g;->F:Ljava/lang/String;

    .line 535
    .line 536
    invoke-virtual {v7, v0}, Lh5/g1;->m(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    return-object v5

    .line 540
    :pswitch_d
    check-cast v7, Lk5/g;

    .line 541
    .line 542
    check-cast v6, Lh5/l0;

    .line 543
    .line 544
    iget-object v0, v7, Lk5/g;->F:Ljava/lang/String;

    .line 545
    .line 546
    if-eqz v0, :cond_10

    .line 547
    .line 548
    invoke-virtual {v6, v0}, Lh5/l0;->w0(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    :cond_10
    return-object v5

    .line 552
    :pswitch_e
    check-cast v7, Lk5/g;

    .line 553
    .line 554
    check-cast v6, Lh5/d;

    .line 555
    .line 556
    iget-object v0, v7, Lk5/g;->F:Ljava/lang/String;

    .line 557
    .line 558
    if-eqz v0, :cond_11

    .line 559
    .line 560
    invoke-virtual {v6, v0}, Lh5/d;->a(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    :cond_11
    return-object v5

    .line 564
    :pswitch_f
    check-cast v7, Lq7/c;

    .line 565
    .line 566
    check-cast v6, Landroidx/work/impl/WorkDatabase;

    .line 567
    .line 568
    invoke-static {v7, v6}, Landroidx/work/impl/utils/StatusRunnable;->e(Lq7/c;Landroidx/work/impl/WorkDatabase;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    return-object v0

    .line 573
    :pswitch_10
    check-cast v7, Landroidx/work/impl/WorkManagerImpl;

    .line 574
    .line 575
    check-cast v6, Ljava/util/UUID;

    .line 576
    .line 577
    invoke-static {v7, v6}, Landroidx/work/impl/utils/CancelWorkRunnable;->c(Landroidx/work/impl/WorkManagerImpl;Ljava/util/UUID;)Lc7/z;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    return-object v0

    .line 582
    :pswitch_11
    check-cast v7, Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    .line 583
    .line 584
    invoke-static {v7, v6}, Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;->a(Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;Ljava/lang/Object;)Landroidx/compose/runtime/tooling/ComposeStackTrace;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    return-object v0

    .line 589
    :pswitch_12
    check-cast v7, Landroidx/compose/runtime/retain/RetainedValueHolder;

    .line 590
    .line 591
    check-cast v6, Landroidx/compose/runtime/retain/RetainedValuesStore;

    .line 592
    .line 593
    invoke-static {v7, v6}, Landroidx/compose/runtime/retain/RetainKt;->a(Landroidx/compose/runtime/retain/RetainedValueHolder;Landroidx/compose/runtime/retain/RetainedValuesStore;)Lc7/z;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    return-object v0

    .line 598
    :pswitch_13
    check-cast v7, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 599
    .line 600
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 601
    .line 602
    invoke-static {v7, v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt;->k(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/geometry/Offset;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    return-object v0

    .line 607
    :pswitch_14
    check-cast v7, Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 608
    .line 609
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 610
    .line 611
    invoke-static {v7, v6}, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt;->f(Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/geometry/Offset;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    return-object v0

    .line 616
    :pswitch_15
    check-cast v7, Landroidx/compose/runtime/State;

    .line 617
    .line 618
    check-cast v6, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 619
    .line 620
    invoke-static {v7, v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProviderKt;->a(Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProviderImpl;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    return-object v0

    .line 625
    :pswitch_16
    check-cast v7, Le8/i;

    .line 626
    .line 627
    invoke-static {v7, v6}, Landroidx/compose/animation/core/AnimateAsStateKt;->a(Le8/i;Ljava/lang/Object;)Lc7/z;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    return-object v0

    .line 632
    nop

    .line 633
    :pswitch_data_0
    .packed-switch 0x0
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
