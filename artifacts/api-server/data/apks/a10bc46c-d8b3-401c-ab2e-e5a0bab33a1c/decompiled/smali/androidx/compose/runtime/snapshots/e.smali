.class public final synthetic Landroidx/compose/runtime/snapshots/e;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/runtime/snapshots/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/e;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    sget-object v2, Lc7/z;->a:Lc7/z;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, p0, Landroidx/compose/runtime/snapshots/e;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v6, Ljava/util/List;

    .line 15
    .line 16
    move-object v9, p1

    .line 17
    check-cast v9, Ljava/lang/CharSequence;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast v6, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-ne p2, v4, :cond_5

    .line 35
    .line 36
    check-cast v6, Ljava/lang/Iterable;

    .line 37
    .line 38
    instance-of p2, v6, Ljava/util/List;

    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    check-cast v6, Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v6}, Ld7/t;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_3

    .line 68
    .line 69
    move-object p2, v0

    .line 70
    :goto_0
    check-cast p2, Ljava/lang/String;

    .line 71
    .line 72
    const/4 v0, 0x4

    .line 73
    invoke-static {v9, p2, p1, v3, v0}, Lz7/n;->q0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-gez p1, :cond_2

    .line 78
    .line 79
    :cond_1
    move-object v0, v5

    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v0, Lc7/j;

    .line 87
    .line 88
    invoke-direct {v0, p1, p2}, Lc7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    :cond_3
    const-string p1, "Collection has more than one element."

    .line 94
    .line 95
    invoke-static {p1}, Lf2/i;->k(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_6

    .line 99
    .line 100
    :cond_4
    const-string p1, "Collection is empty."

    .line 101
    .line 102
    invoke-static {p1}, Lo2/a;->f(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_6

    .line 106
    .line 107
    :cond_5
    new-instance p2, Lw7/f;

    .line 108
    .line 109
    if-gez p1, :cond_6

    .line 110
    .line 111
    move p1, v3

    .line 112
    :cond_6
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-direct {p2, p1, v0, v4}, Lw7/d;-><init>(III)V

    .line 117
    .line 118
    .line 119
    instance-of v0, v9, Ljava/lang/String;

    .line 120
    .line 121
    iget v1, p2, Lw7/d;->l:I

    .line 122
    .line 123
    iget p2, p2, Lw7/d;->b:I

    .line 124
    .line 125
    if-eqz v0, :cond_c

    .line 126
    .line 127
    if-lez v1, :cond_7

    .line 128
    .line 129
    if-le p1, p2, :cond_8

    .line 130
    .line 131
    :cond_7
    if-gez v1, :cond_1

    .line 132
    .line 133
    if-gt p2, p1, :cond_1

    .line 134
    .line 135
    :cond_8
    :goto_1
    move-object v0, v6

    .line 136
    check-cast v0, Ljava/lang/Iterable;

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_a

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    move-object v4, v2

    .line 153
    check-cast v4, Ljava/lang/String;

    .line 154
    .line 155
    move-object v7, v9

    .line 156
    check-cast v7, Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    invoke-virtual {v4, v3, v7, p1, v8}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_9

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_a
    move-object v2, v5

    .line 170
    :goto_2
    check-cast v2, Ljava/lang/String;

    .line 171
    .line 172
    if-eqz v2, :cond_b

    .line 173
    .line 174
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    new-instance v0, Lc7/j;

    .line 179
    .line 180
    invoke-direct {v0, p1, v2}, Lc7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_b
    if-eq p1, p2, :cond_1

    .line 185
    .line 186
    add-int/2addr p1, v1

    .line 187
    goto :goto_1

    .line 188
    :cond_c
    if-lez v1, :cond_d

    .line 189
    .line 190
    if-le p1, p2, :cond_e

    .line 191
    .line 192
    :cond_d
    if-gez v1, :cond_1

    .line 193
    .line 194
    if-gt p2, p1, :cond_1

    .line 195
    .line 196
    :cond_e
    move v10, p1

    .line 197
    :goto_3
    move-object p1, v6

    .line 198
    check-cast p1, Ljava/lang/Iterable;

    .line 199
    .line 200
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    :cond_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_10

    .line 209
    .line 210
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    move-object v7, v0

    .line 215
    check-cast v7, Ljava/lang/String;

    .line 216
    .line 217
    const/4 v8, 0x0

    .line 218
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    const/4 v12, 0x0

    .line 223
    invoke-static/range {v7 .. v12}, Lz7/n;->x0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_f

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_10
    move-object v0, v5

    .line 231
    :goto_4
    check-cast v0, Ljava/lang/String;

    .line 232
    .line 233
    if-eqz v0, :cond_11

    .line 234
    .line 235
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    new-instance p2, Lc7/j;

    .line 240
    .line 241
    invoke-direct {p2, p1, v0}, Lc7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    move-object v0, p2

    .line 245
    goto :goto_5

    .line 246
    :cond_11
    if-eq v10, p2, :cond_1

    .line 247
    .line 248
    add-int/2addr v10, v1

    .line 249
    goto :goto_3

    .line 250
    :goto_5
    if-eqz v0, :cond_12

    .line 251
    .line 252
    iget-object p1, v0, Lc7/j;->a:Ljava/lang/Object;

    .line 253
    .line 254
    iget-object p2, v0, Lc7/j;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p2, Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    new-instance v5, Lc7/j;

    .line 267
    .line 268
    invoke-direct {v5, p1, p2}, Lc7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_12
    :goto_6
    return-object v5

    .line 272
    :pswitch_0
    check-cast v6, Lcom/uptodown/activities/Updates;

    .line 273
    .line 274
    check-cast p1, Lr4/v0;

    .line 275
    .line 276
    check-cast p2, Lr4/v0;

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    iget-object p1, p1, Lr4/v0;->a:Lk5/e;

    .line 285
    .line 286
    iget-object p1, p1, Lk5/e;->l:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-static {v6, p1}, Lw5/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    iget-object p2, p2, Lr4/v0;->a:Lk5/e;

    .line 304
    .line 305
    iget-object p2, p2, Lk5/e;->l:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-static {v6, p2}, Lw5/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result p2

    .line 322
    invoke-static {p2, p1}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    return-object p1

    .line 331
    :pswitch_1
    check-cast v6, Lq7/a;

    .line 332
    .line 333
    move-object v10, p1

    .line 334
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 335
    .line 336
    check-cast p2, Ljava/lang/Integer;

    .line 337
    .line 338
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    and-int/lit8 p2, p1, 0x3

    .line 343
    .line 344
    if-eq p2, v1, :cond_13

    .line 345
    .line 346
    move v3, v4

    .line 347
    :cond_13
    and-int/lit8 p2, p1, 0x1

    .line 348
    .line 349
    invoke-interface {v10, v3, p2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 350
    .line 351
    .line 352
    move-result p2

    .line 353
    if-eqz p2, :cond_15

    .line 354
    .line 355
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 356
    .line 357
    .line 358
    move-result p2

    .line 359
    if-eqz p2, :cond_14

    .line 360
    .line 361
    const/4 p2, -0x1

    .line 362
    const-string v0, "com.uptodown.activities.preferences.AdvancedPreferencesScreen.<anonymous>.<anonymous>.<anonymous> (AdvancedPreferencesComposeActivity.kt:161)"

    .line 363
    .line 364
    const v1, -0x4f129ecb

    .line 365
    .line 366
    .line 367
    invoke-static {v1, p1, p2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 368
    .line 369
    .line 370
    :cond_14
    sget-object v9, Lq4/r;->a:Landroidx/compose/runtime/internal/ComposableLambda;

    .line 371
    .line 372
    const/high16 v11, 0x180000

    .line 373
    .line 374
    const/16 v12, 0x3e

    .line 375
    .line 376
    const/4 v4, 0x0

    .line 377
    const/4 v5, 0x0

    .line 378
    move-object v3, v6

    .line 379
    const/4 v6, 0x0

    .line 380
    const/4 v7, 0x0

    .line 381
    const/4 v8, 0x0

    .line 382
    invoke-static/range {v3 .. v12}, Landroidx/compose/material3/IconButtonKt;->IconButton(Lq7/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lq7/e;Landroidx/compose/runtime/Composer;II)V

    .line 383
    .line 384
    .line 385
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    if-eqz p1, :cond_16

    .line 390
    .line 391
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 392
    .line 393
    .line 394
    goto :goto_7

    .line 395
    :cond_15
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 396
    .line 397
    .line 398
    :cond_16
    :goto_7
    return-object v2

    .line 399
    :pswitch_2
    check-cast v6, Lcom/uptodown/activities/MyDownloads;

    .line 400
    .line 401
    check-cast p1, Ljava/lang/Integer;

    .line 402
    .line 403
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    check-cast p2, Ljava/lang/String;

    .line 408
    .line 409
    sget v7, Lcom/uptodown/activities/MyDownloads;->V:I

    .line 410
    .line 411
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    if-eqz v0, :cond_19

    .line 415
    .line 416
    if-eq v0, v4, :cond_18

    .line 417
    .line 418
    if-eq v0, v1, :cond_17

    .line 419
    .line 420
    goto :goto_8

    .line 421
    :cond_17
    iget-object v1, v6, Lcom/uptodown/activities/MyDownloads;->R:Lo4/y4;

    .line 422
    .line 423
    sget-object v4, Lo4/y4;->l:Lo4/y4;

    .line 424
    .line 425
    if-eq v1, v4, :cond_1a

    .line 426
    .line 427
    iput-object v4, v6, Lcom/uptodown/activities/MyDownloads;->R:Lo4/y4;

    .line 428
    .line 429
    goto :goto_8

    .line 430
    :cond_18
    iget-object v1, v6, Lcom/uptodown/activities/MyDownloads;->R:Lo4/y4;

    .line 431
    .line 432
    sget-object v4, Lo4/y4;->b:Lo4/y4;

    .line 433
    .line 434
    if-eq v1, v4, :cond_1a

    .line 435
    .line 436
    iput-object v4, v6, Lcom/uptodown/activities/MyDownloads;->R:Lo4/y4;

    .line 437
    .line 438
    goto :goto_8

    .line 439
    :cond_19
    iget-object v1, v6, Lcom/uptodown/activities/MyDownloads;->R:Lo4/y4;

    .line 440
    .line 441
    sget-object v4, Lo4/y4;->a:Lo4/y4;

    .line 442
    .line 443
    if-eq v1, v4, :cond_1a

    .line 444
    .line 445
    iput-object v4, v6, Lcom/uptodown/activities/MyDownloads;->R:Lo4/y4;

    .line 446
    .line 447
    :cond_1a
    :goto_8
    invoke-virtual {v6}, Lcom/uptodown/activities/MyDownloads;->z0()Lo4/z4;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    iget-object v1, v1, Lo4/z4;->f:Lf8/l1;

    .line 452
    .line 453
    invoke-virtual {v1}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    check-cast v1, Ljava/lang/Number;

    .line 458
    .line 459
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-eq v1, v0, :cond_1b

    .line 464
    .line 465
    invoke-virtual {v6}, Lcom/uptodown/activities/MyDownloads;->z0()Lo4/z4;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    iget-object v0, v0, Lo4/z4;->f:Lf8/l1;

    .line 470
    .line 471
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v5, p1}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    invoke-virtual {v6}, Lcom/uptodown/activities/MyDownloads;->y0()Lg5/z;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    iget-object p1, p1, Lg5/z;->l:Lg5/i;

    .line 482
    .line 483
    iget-object p1, p1, Lg5/i;->p:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast p1, La3/i;

    .line 486
    .line 487
    iget-object p1, p1, La3/i;->m:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast p1, Landroid/widget/TextView;

    .line 490
    .line 491
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v6}, Lcom/uptodown/activities/MyDownloads;->y0()Lg5/z;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    iget-object p1, p1, Lg5/z;->o:Landroidx/appcompat/widget/SearchView;

    .line 499
    .line 500
    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    invoke-virtual {v6}, Lcom/uptodown/activities/MyDownloads;->z0()Lo4/z4;

    .line 509
    .line 510
    .line 511
    move-result-object p2

    .line 512
    iput-object p1, p2, Lo4/z4;->e:Ljava/lang/String;

    .line 513
    .line 514
    invoke-virtual {v6, v3}, Lcom/uptodown/activities/MyDownloads;->A0(Z)V

    .line 515
    .line 516
    .line 517
    :cond_1b
    return-object v2

    .line 518
    :pswitch_3
    check-cast v6, Lcom/uptodown/activities/MyApps;

    .line 519
    .line 520
    check-cast p1, Ljava/lang/Integer;

    .line 521
    .line 522
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    check-cast p2, Ljava/lang/String;

    .line 527
    .line 528
    sget v1, Lcom/uptodown/activities/MyApps;->g0:I

    .line 529
    .line 530
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v6}, Lcom/uptodown/activities/MyApps;->R0()Lo4/l4;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    iget-object v1, v1, Lo4/l4;->e:Lf8/l1;

    .line 538
    .line 539
    invoke-virtual {v1}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    check-cast v1, Ljava/lang/Number;

    .line 544
    .line 545
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    if-eq v1, v0, :cond_1c

    .line 550
    .line 551
    invoke-virtual {v6}, Lcom/uptodown/activities/MyApps;->R0()Lo4/l4;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    iget-object v0, v0, Lo4/l4;->e:Lf8/l1;

    .line 556
    .line 557
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0, v5, p1}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    invoke-virtual {v6}, Lcom/uptodown/activities/MyApps;->P0()Lg5/y;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    iget-object p1, p1, Lg5/y;->b:La3/i;

    .line 568
    .line 569
    iget-object p1, p1, La3/i;->m:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast p1, Landroid/widget/TextView;

    .line 572
    .line 573
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v6}, Lcom/uptodown/activities/MyApps;->P0()Lg5/y;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    iget-object p1, p1, Lg5/y;->o:Landroidx/appcompat/widget/SearchView;

    .line 581
    .line 582
    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    invoke-virtual {v6}, Lcom/uptodown/activities/MyApps;->R0()Lo4/l4;

    .line 591
    .line 592
    .line 593
    move-result-object p2

    .line 594
    iput-object p1, p2, Lo4/l4;->d:Ljava/lang/String;

    .line 595
    .line 596
    invoke-virtual {v6, v4}, Lcom/uptodown/activities/MyApps;->S0(Z)V

    .line 597
    .line 598
    .line 599
    :cond_1c
    return-object v2

    .line 600
    :pswitch_4
    check-cast v6, Lg8/u;

    .line 601
    .line 602
    check-cast p1, Ljava/lang/Integer;

    .line 603
    .line 604
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    check-cast p2, Lg7/f;

    .line 609
    .line 610
    invoke-interface {p2}, Lg7/f;->getKey()Lg7/g;

    .line 611
    .line 612
    .line 613
    move-result-object p1

    .line 614
    iget-object v1, v6, Lg8/u;->b:Lg7/h;

    .line 615
    .line 616
    invoke-interface {v1, p1}, Lg7/h;->get(Lg7/g;)Lg7/f;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    sget-object v2, Lc8/h1;->a:Lc8/h1;

    .line 621
    .line 622
    if-eq p1, v2, :cond_1e

    .line 623
    .line 624
    if-eq p2, v1, :cond_1d

    .line 625
    .line 626
    const/high16 v0, -0x80000000

    .line 627
    .line 628
    goto :goto_c

    .line 629
    :cond_1d
    add-int/lit8 v0, v0, 0x1

    .line 630
    .line 631
    goto :goto_c

    .line 632
    :cond_1e
    check-cast v1, Lc8/i1;

    .line 633
    .line 634
    check-cast p2, Lc8/i1;

    .line 635
    .line 636
    :goto_9
    if-nez p2, :cond_1f

    .line 637
    .line 638
    goto :goto_b

    .line 639
    :cond_1f
    if-ne p2, v1, :cond_20

    .line 640
    .line 641
    goto :goto_a

    .line 642
    :cond_20
    instance-of p1, p2, Lh8/r;

    .line 643
    .line 644
    if-nez p1, :cond_22

    .line 645
    .line 646
    :goto_a
    move-object v5, p2

    .line 647
    :goto_b
    if-ne v5, v1, :cond_21

    .line 648
    .line 649
    if-nez v1, :cond_1d

    .line 650
    .line 651
    :goto_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 652
    .line 653
    .line 654
    move-result-object p1

    .line 655
    return-object p1

    .line 656
    :cond_21
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 657
    .line 658
    new-instance p2, Ljava/lang/StringBuilder;

    .line 659
    .line 660
    const-string v0, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    .line 661
    .line 662
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    const-string v0, ", expected child of "

    .line 669
    .line 670
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    const-string v0, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    .line 677
    .line 678
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object p2

    .line 685
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object p2

    .line 689
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    throw p1

    .line 693
    :cond_22
    check-cast p2, Lh8/r;

    .line 694
    .line 695
    sget-object p1, Lc8/r1;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 696
    .line 697
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object p1

    .line 701
    check-cast p1, Lc8/p;

    .line 702
    .line 703
    if-eqz p1, :cond_23

    .line 704
    .line 705
    invoke-interface {p1}, Lc8/p;->getParent()Lc8/i1;

    .line 706
    .line 707
    .line 708
    move-result-object p1

    .line 709
    move-object p2, p1

    .line 710
    goto :goto_9

    .line 711
    :cond_23
    move-object p2, v5

    .line 712
    goto :goto_9

    .line 713
    :pswitch_5
    check-cast v6, Landroidx/compose/ui/text/TextInclusionStrategy;

    .line 714
    .line 715
    check-cast p1, Landroid/graphics/RectF;

    .line 716
    .line 717
    check-cast p2, Landroid/graphics/RectF;

    .line 718
    .line 719
    invoke-static {v6, p1, p2}, Landroidx/compose/ui/text/AndroidParagraph;->a(Landroidx/compose/ui/text/TextInclusionStrategy;Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 720
    .line 721
    .line 722
    move-result p1

    .line 723
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 724
    .line 725
    .line 726
    move-result-object p1

    .line 727
    return-object p1

    .line 728
    :pswitch_6
    check-cast v6, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 729
    .line 730
    check-cast p1, Ljava/util/Set;

    .line 731
    .line 732
    check-cast p2, Landroidx/compose/runtime/snapshots/Snapshot;

    .line 733
    .line 734
    invoke-static {v6, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->b(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;Ljava/util/Set;Landroidx/compose/runtime/snapshots/Snapshot;)Lc7/z;

    .line 735
    .line 736
    .line 737
    move-result-object p1

    .line 738
    return-object p1

    .line 739
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
