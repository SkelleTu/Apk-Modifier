.class public final synthetic Lz5/h;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz5/j;


# direct methods
.method public synthetic constructor <init>(Lz5/j;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz5/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lz5/h;->b:Lz5/j;

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
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lz5/h;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, -0x1

    .line 7
    iget-object v4, v0, Lz5/h;->b:Lz5/j;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eq v1, v3, :cond_0

    .line 17
    .line 18
    iget-object v2, v4, Lz5/j;->b:Lr0/i;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, v2, Lr0/i;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lcom/uptodown/activities/MyDownloads;

    .line 25
    .line 26
    sget v3, Lcom/uptodown/UptodownApp;->G:F

    .line 27
    .line 28
    invoke-static {}, Ln4/e;->s()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget-object v3, v2, Lcom/uptodown/activities/MyDownloads;->Q:Lr4/b;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v3, v3, Lr4/b;->b:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    iget-object v3, v2, Lcom/uptodown/activities/MyDownloads;->Q:Lr4/b;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v3, v3, Lr4/b;->b:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-ge v1, v3, :cond_0

    .line 59
    .line 60
    iget-object v2, v2, Lcom/uptodown/activities/MyDownloads;->Q:Lr4/b;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v2, v2, Lr4/b;->b:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    check-cast v1, Lk5/r;

    .line 75
    .line 76
    sget-object v2, Ln5/b;->a:Lf8/l1;

    .line 77
    .line 78
    iget-wide v1, v1, Lk5/r;->q:J

    .line 79
    .line 80
    invoke-static {v1, v2}, Ln5/b;->e(J)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    invoke-static {}, Ln5/b;->h()V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void

    .line 90
    :pswitch_0
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eq v1, v3, :cond_2

    .line 95
    .line 96
    iget-object v3, v4, Lz5/j;->b:Lr0/i;

    .line 97
    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    sget v4, Lcom/uptodown/UptodownApp;->G:F

    .line 101
    .line 102
    invoke-static {}, Ln4/e;->s()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_2

    .line 107
    .line 108
    iget-object v3, v3, Lr0/i;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, Lcom/uptodown/activities/MyDownloads;

    .line 111
    .line 112
    iget-object v4, v3, Lcom/uptodown/activities/MyDownloads;->Q:Lr4/b;

    .line 113
    .line 114
    if-eqz v4, :cond_2

    .line 115
    .line 116
    iget-object v4, v4, Lr4/b;->b:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    check-cast v4, Lk5/r;

    .line 126
    .line 127
    sget-object v5, Ln5/b;->a:Lf8/l1;

    .line 128
    .line 129
    iget-wide v4, v4, Lk5/r;->q:J

    .line 130
    .line 131
    invoke-static {v4, v5}, Ln5/b;->c(J)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_1

    .line 136
    .line 137
    invoke-static {}, Ln5/b;->g()V

    .line 138
    .line 139
    .line 140
    :cond_1
    const v4, 0x7f140165

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    new-instance v5, Landroidx/compose/foundation/text/selection/n;

    .line 151
    .line 152
    invoke-direct {v5, v3, v1, v2}, Landroidx/compose/foundation/text/selection/n;-><init>(Ljava/lang/Object;II)V

    .line 153
    .line 154
    .line 155
    new-instance v1, Landroidx/window/embedding/t;

    .line 156
    .line 157
    const/16 v2, 0xe

    .line 158
    .line 159
    invoke-direct {v1, v2}, Landroidx/window/embedding/t;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v4, v5, v1}, Lo4/b0;->J(Ljava/lang/String;Lq7/a;Lq7/a;)V

    .line 163
    .line 164
    .line 165
    :cond_2
    return-void

    .line 166
    :pswitch_1
    iget-object v1, v4, Lz5/j;->b:Lr0/i;

    .line 167
    .line 168
    if-eqz v1, :cond_27

    .line 169
    .line 170
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eq v4, v3, :cond_27

    .line 175
    .line 176
    iget-object v1, v1, Lr0/i;->b:Ljava/lang/Object;

    .line 177
    .line 178
    move-object v7, v1

    .line 179
    check-cast v7, Lcom/uptodown/activities/MyDownloads;

    .line 180
    .line 181
    iget-object v1, v7, Lcom/uptodown/activities/MyDownloads;->Q:Lr4/b;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iget-boolean v1, v1, Lr4/b;->c:Z

    .line 187
    .line 188
    if-eqz v1, :cond_3

    .line 189
    .line 190
    iget-object v1, v7, Lcom/uptodown/activities/MyDownloads;->Q:Lr4/b;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v4}, Lr4/b;->b(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7}, Lcom/uptodown/activities/MyDownloads;->B0()V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_12

    .line 202
    .line 203
    :cond_3
    sget v1, Lcom/uptodown/UptodownApp;->G:F

    .line 204
    .line 205
    invoke-static {}, Ln4/e;->s()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_27

    .line 210
    .line 211
    iget-object v1, v7, Lcom/uptodown/activities/MyDownloads;->Q:Lr4/b;

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iget-object v1, v1, Lr4/b;->b:Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    check-cast v1, Lk5/r;

    .line 226
    .line 227
    new-instance v9, Lkotlin/jvm/internal/h0;

    .line 228
    .line 229
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    const v5, 0x7f0e0067

    .line 237
    .line 238
    .line 239
    const/4 v6, 0x0

    .line 240
    const/4 v11, 0x0

    .line 241
    invoke-virtual {v3, v5, v6, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    const v5, 0x7f0b0255

    .line 246
    .line 247
    .line 248
    invoke-static {v3, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    check-cast v8, Landroid/widget/ImageView;

    .line 253
    .line 254
    if-eqz v8, :cond_26

    .line 255
    .line 256
    const v5, 0x7f0b0575

    .line 257
    .line 258
    .line 259
    invoke-static {v3, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    check-cast v10, Landroid/widget/RelativeLayout;

    .line 264
    .line 265
    if-eqz v10, :cond_26

    .line 266
    .line 267
    const v5, 0x7f0b0734

    .line 268
    .line 269
    .line 270
    invoke-static {v3, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    move-object v12, v10

    .line 275
    check-cast v12, Landroid/widget/TextView;

    .line 276
    .line 277
    if-eqz v12, :cond_26

    .line 278
    .line 279
    const v5, 0x7f0b0737

    .line 280
    .line 281
    .line 282
    invoke-static {v3, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    check-cast v10, Landroid/widget/TextView;

    .line 287
    .line 288
    if-eqz v10, :cond_26

    .line 289
    .line 290
    const v5, 0x7f0b07b4

    .line 291
    .line 292
    .line 293
    invoke-static {v3, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v13

    .line 297
    check-cast v13, Landroid/widget/TextView;

    .line 298
    .line 299
    if-eqz v13, :cond_26

    .line 300
    .line 301
    const v5, 0x7f0b0921

    .line 302
    .line 303
    .line 304
    invoke-static {v3, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v14

    .line 308
    check-cast v14, Landroid/widget/TextView;

    .line 309
    .line 310
    if-eqz v14, :cond_26

    .line 311
    .line 312
    const v5, 0x7f0b0922

    .line 313
    .line 314
    .line 315
    invoke-static {v3, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v15

    .line 319
    check-cast v15, Landroid/widget/TextView;

    .line 320
    .line 321
    if-eqz v15, :cond_26

    .line 322
    .line 323
    const v5, 0x7f0b0940

    .line 324
    .line 325
    .line 326
    invoke-static {v3, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object v16

    .line 330
    move-object/from16 v5, v16

    .line 331
    .line 332
    check-cast v5, Landroid/widget/TextView;

    .line 333
    .line 334
    if-eqz v5, :cond_25

    .line 335
    .line 336
    const v2, 0x7f0b09ac

    .line 337
    .line 338
    .line 339
    invoke-static {v3, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object v17

    .line 343
    move-object/from16 v2, v17

    .line 344
    .line 345
    check-cast v2, Landroid/widget/TextView;

    .line 346
    .line 347
    if-eqz v2, :cond_24

    .line 348
    .line 349
    const v11, 0x7f0b09bc

    .line 350
    .line 351
    .line 352
    invoke-static {v3, v11}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 353
    .line 354
    .line 355
    move-result-object v18

    .line 356
    move-object/from16 v11, v18

    .line 357
    .line 358
    check-cast v11, Landroid/widget/TextView;

    .line 359
    .line 360
    if-eqz v11, :cond_23

    .line 361
    .line 362
    const v6, 0x7f0b0a2b

    .line 363
    .line 364
    .line 365
    invoke-static {v3, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 366
    .line 367
    .line 368
    move-result-object v19

    .line 369
    move-object/from16 v6, v19

    .line 370
    .line 371
    check-cast v6, Landroid/widget/TextView;

    .line 372
    .line 373
    if-eqz v6, :cond_22

    .line 374
    .line 375
    const v0, 0x7f0b0a2c

    .line 376
    .line 377
    .line 378
    invoke-static {v3, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 379
    .line 380
    .line 381
    move-result-object v19

    .line 382
    move-object/from16 v0, v19

    .line 383
    .line 384
    check-cast v0, Landroid/widget/TextView;

    .line 385
    .line 386
    if-eqz v0, :cond_21

    .line 387
    .line 388
    move-object/from16 v19, v14

    .line 389
    .line 390
    const v14, 0x7f0b0b17

    .line 391
    .line 392
    .line 393
    invoke-static {v3, v14}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 394
    .line 395
    .line 396
    move-result-object v20

    .line 397
    if-eqz v20, :cond_20

    .line 398
    .line 399
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 400
    .line 401
    sget-object v14, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 402
    .line 403
    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 404
    .line 405
    .line 406
    sget-object v6, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 407
    .line 408
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 409
    .line 410
    .line 411
    iget-object v6, v1, Lk5/r;->v:Ljava/lang/String;

    .line 412
    .line 413
    if-eqz v6, :cond_4

    .line 414
    .line 415
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    if-nez v6, :cond_5

    .line 420
    .line 421
    :cond_4
    const/4 v14, 0x0

    .line 422
    goto :goto_1

    .line 423
    :cond_5
    invoke-static {}, Lm4/a0;->d()Lm4/a0;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    iget-object v14, v1, Lk5/r;->v:Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual {v6, v14}, Lm4/a0;->e(Ljava/lang/String;)Lm4/e0;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    invoke-static {v7}, Ln4/e;->v(Landroid/content/Context;)La6/m;

    .line 434
    .line 435
    .line 436
    move-result-object v14

    .line 437
    invoke-virtual {v6, v14}, Lm4/e0;->h(Lm4/j0;)V

    .line 438
    .line 439
    .line 440
    const/4 v14, 0x0

    .line 441
    invoke-virtual {v6, v8, v14}, Lm4/e0;->e(Landroid/widget/ImageView;Lm4/g;)V

    .line 442
    .line 443
    .line 444
    :goto_0
    move-object/from16 v21, v3

    .line 445
    .line 446
    goto/16 :goto_5

    .line 447
    .line 448
    :goto_1
    iget-object v6, v1, Lk5/r;->E:Landroid/graphics/drawable/Drawable;

    .line 449
    .line 450
    if-eqz v6, :cond_6

    .line 451
    .line 452
    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 453
    .line 454
    .line 455
    goto :goto_0

    .line 456
    :cond_6
    iget-object v6, v1, Lk5/r;->F:Ljava/util/ArrayList;

    .line 457
    .line 458
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 459
    .line 460
    .line 461
    move-result v6

    .line 462
    const/4 v14, 0x1

    .line 463
    if-ne v6, v14, :cond_e

    .line 464
    .line 465
    iget-object v6, v1, Lk5/r;->F:Ljava/util/ArrayList;

    .line 466
    .line 467
    const/4 v14, 0x0

    .line 468
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    check-cast v6, Lk5/j0;

    .line 473
    .line 474
    iget-object v6, v6, Lk5/j0;->q:Ljava/lang/String;

    .line 475
    .line 476
    if-eqz v6, :cond_d

    .line 477
    .line 478
    iget-object v6, v1, Lk5/r;->F:Ljava/util/ArrayList;

    .line 479
    .line 480
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    check-cast v6, Lk5/j0;

    .line 485
    .line 486
    iget-object v6, v6, Lk5/j0;->q:Ljava/lang/String;

    .line 487
    .line 488
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    move-object/from16 v21, v3

    .line 492
    .line 493
    const-string v3, ".apk"

    .line 494
    .line 495
    invoke-static {v6, v3, v14}, Lz7/v;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    iget-object v6, v1, Lk5/r;->F:Ljava/util/ArrayList;

    .line 500
    .line 501
    if-eqz v3, :cond_a

    .line 502
    .line 503
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    check-cast v3, Lk5/j0;

    .line 508
    .line 509
    iget-object v3, v3, Lk5/j0;->q:Ljava/lang/String;

    .line 510
    .line 511
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    const/16 v14, 0x80

    .line 522
    .line 523
    invoke-static {v6, v3, v14}, La5/o;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    if-eqz v6, :cond_7

    .line 528
    .line 529
    iget-object v14, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 530
    .line 531
    goto :goto_2

    .line 532
    :cond_7
    const/4 v14, 0x0

    .line 533
    :goto_2
    if-eqz v14, :cond_8

    .line 534
    .line 535
    iget-object v14, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 536
    .line 537
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    iput-object v3, v14, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 541
    .line 542
    iget-object v14, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 543
    .line 544
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    iput-object v3, v14, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 548
    .line 549
    iget-object v3, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 550
    .line 551
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    invoke-virtual {v3, v6}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    goto :goto_3

    .line 563
    :cond_8
    const/4 v3, 0x0

    .line 564
    :goto_3
    if-eqz v3, :cond_9

    .line 565
    .line 566
    iget-object v3, v1, Lk5/r;->E:Landroid/graphics/drawable/Drawable;

    .line 567
    .line 568
    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 569
    .line 570
    .line 571
    goto :goto_5

    .line 572
    :cond_9
    const v3, 0x7f0800c6

    .line 573
    .line 574
    .line 575
    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 576
    .line 577
    .line 578
    goto :goto_5

    .line 579
    :cond_a
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    check-cast v3, Lk5/j0;

    .line 584
    .line 585
    iget-object v3, v3, Lk5/j0;->q:Ljava/lang/String;

    .line 586
    .line 587
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    const-string v6, ".xapk"

    .line 591
    .line 592
    const/4 v14, 0x1

    .line 593
    invoke-static {v3, v6, v14}, Lz7/v;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 594
    .line 595
    .line 596
    move-result v6

    .line 597
    if-nez v6, :cond_c

    .line 598
    .line 599
    const-string v6, ".apks"

    .line 600
    .line 601
    invoke-static {v3, v6, v14}, Lz7/v;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 602
    .line 603
    .line 604
    move-result v6

    .line 605
    if-nez v6, :cond_c

    .line 606
    .line 607
    const-string v6, ".apkm"

    .line 608
    .line 609
    invoke-static {v3, v6, v14}, Lz7/v;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 610
    .line 611
    .line 612
    move-result v6

    .line 613
    if-nez v6, :cond_c

    .line 614
    .line 615
    const-string v6, ".zip"

    .line 616
    .line 617
    invoke-static {v3, v6, v14}, Lz7/v;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    if-eqz v3, :cond_b

    .line 622
    .line 623
    goto :goto_4

    .line 624
    :cond_b
    const v3, 0x7f0800d8

    .line 625
    .line 626
    .line 627
    invoke-static {v7, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 632
    .line 633
    .line 634
    goto :goto_5

    .line 635
    :cond_c
    :goto_4
    const v3, 0x7f0800f5

    .line 636
    .line 637
    .line 638
    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 639
    .line 640
    .line 641
    goto :goto_5

    .line 642
    :cond_d
    move-object/from16 v21, v3

    .line 643
    .line 644
    const v3, 0x7f0800d8

    .line 645
    .line 646
    .line 647
    invoke-static {v7, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 652
    .line 653
    .line 654
    goto :goto_5

    .line 655
    :cond_e
    move-object/from16 v21, v3

    .line 656
    .line 657
    const v3, 0x7f0800d8

    .line 658
    .line 659
    .line 660
    invoke-static {v7, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 665
    .line 666
    .line 667
    :goto_5
    iget-object v3, v1, Lk5/r;->w:Ljava/lang/String;

    .line 668
    .line 669
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 670
    .line 671
    .line 672
    sget-object v3, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 673
    .line 674
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 675
    .line 676
    .line 677
    new-instance v8, Lkotlin/jvm/internal/h0;

    .line 678
    .line 679
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 680
    .line 681
    .line 682
    new-instance v6, Lkotlin/jvm/internal/h0;

    .line 683
    .line 684
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 685
    .line 686
    .line 687
    iget-object v3, v1, Lk5/r;->F:Ljava/util/ArrayList;

    .line 688
    .line 689
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    if-nez v3, :cond_12

    .line 694
    .line 695
    iget-object v3, v1, Lk5/r;->F:Ljava/util/ArrayList;

    .line 696
    .line 697
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 698
    .line 699
    .line 700
    move-result v3

    .line 701
    const/4 v14, 0x1

    .line 702
    if-ne v3, v14, :cond_12

    .line 703
    .line 704
    iget-object v3, v1, Lk5/r;->F:Ljava/util/ArrayList;

    .line 705
    .line 706
    const/4 v14, 0x0

    .line 707
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    check-cast v3, Lk5/j0;

    .line 712
    .line 713
    iget-object v3, v3, Lk5/j0;->q:Ljava/lang/String;

    .line 714
    .line 715
    if-eqz v3, :cond_10

    .line 716
    .line 717
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 718
    .line 719
    .line 720
    move-result v10

    .line 721
    if-nez v10, :cond_f

    .line 722
    .line 723
    goto :goto_6

    .line 724
    :cond_f
    const-string v10, "/"

    .line 725
    .line 726
    const/4 v14, 0x6

    .line 727
    invoke-static {v10, v3, v14}, Lz7/n;->t0(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    .line 728
    .line 729
    .line 730
    move-result v10

    .line 731
    const/4 v14, 0x1

    .line 732
    add-int/2addr v10, v14

    .line 733
    invoke-virtual {v3, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    move-object/from16 v18, v3

    .line 738
    .line 739
    goto :goto_7

    .line 740
    :cond_10
    :goto_6
    const/16 v18, 0x0

    .line 741
    .line 742
    :goto_7
    if-eqz v18, :cond_12

    .line 743
    .line 744
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 745
    .line 746
    .line 747
    move-result v3

    .line 748
    if-nez v3, :cond_11

    .line 749
    .line 750
    goto :goto_8

    .line 751
    :cond_11
    invoke-static/range {v18 .. v18}, Lz1/b;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    iput-object v3, v8, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 756
    .line 757
    iget-object v3, v1, Lk5/r;->F:Ljava/util/ArrayList;

    .line 758
    .line 759
    const/4 v14, 0x0

    .line 760
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    iput-object v3, v6, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 765
    .line 766
    :cond_12
    :goto_8
    invoke-virtual {v1}, Lk5/r;->i()I

    .line 767
    .line 768
    .line 769
    move-result v3

    .line 770
    const/16 v14, 0x8

    .line 771
    .line 772
    if-lez v3, :cond_13

    .line 773
    .line 774
    invoke-virtual {v1}, Lk5/r;->i()I

    .line 775
    .line 776
    .line 777
    move-result v3

    .line 778
    const/16 v10, 0x64

    .line 779
    .line 780
    if-ge v3, v10, :cond_13

    .line 781
    .line 782
    goto :goto_9

    .line 783
    :cond_13
    invoke-virtual {v1}, Lk5/r;->m()Z

    .line 784
    .line 785
    .line 786
    move-result v3

    .line 787
    if-nez v3, :cond_15

    .line 788
    .line 789
    iget-object v3, v8, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v3, Ljava/lang/CharSequence;

    .line 792
    .line 793
    if-eqz v3, :cond_14

    .line 794
    .line 795
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 796
    .line 797
    .line 798
    move-result v3

    .line 799
    if-nez v3, :cond_15

    .line 800
    .line 801
    :cond_14
    sget-object v3, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 802
    .line 803
    invoke-virtual {v15, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 804
    .line 805
    .line 806
    new-instance v3, Lo4/n4;

    .line 807
    .line 808
    const/4 v10, 0x0

    .line 809
    invoke-direct {v3, v9, v1, v7, v10}, Lo4/n4;-><init>(Lkotlin/jvm/internal/h0;Lk5/r;Lcom/uptodown/activities/MyDownloads;I)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v15, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 813
    .line 814
    .line 815
    goto :goto_a

    .line 816
    :cond_15
    :goto_9
    invoke-virtual {v15, v14}, Landroid/view/View;->setVisibility(I)V

    .line 817
    .line 818
    .line 819
    :goto_a
    sget-object v3, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 820
    .line 821
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 822
    .line 823
    .line 824
    new-instance v3, Lo4/o4;

    .line 825
    .line 826
    invoke-direct {v3, v7, v4, v9}, Lo4/o4;-><init>(Lcom/uptodown/activities/MyDownloads;ILkotlin/jvm/internal/h0;)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 830
    .line 831
    .line 832
    sget-object v2, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 833
    .line 834
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 835
    .line 836
    .line 837
    sget-object v2, Ln5/b;->a:Lf8/l1;

    .line 838
    .line 839
    iget-wide v2, v1, Lk5/r;->q:J

    .line 840
    .line 841
    invoke-static {v2, v3}, Ln5/b;->c(J)Z

    .line 842
    .line 843
    .line 844
    move-result v2

    .line 845
    if-nez v2, :cond_16

    .line 846
    .line 847
    iget-wide v2, v1, Lk5/r;->q:J

    .line 848
    .line 849
    invoke-static {v2, v3}, Ln5/b;->e(J)Z

    .line 850
    .line 851
    .line 852
    move-result v2

    .line 853
    if-eqz v2, :cond_17

    .line 854
    .line 855
    :cond_16
    const/4 v10, 0x0

    .line 856
    goto :goto_b

    .line 857
    :cond_17
    invoke-virtual {v5, v14}, Landroid/view/View;->setVisibility(I)V

    .line 858
    .line 859
    .line 860
    goto :goto_d

    .line 861
    :goto_b
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 862
    .line 863
    .line 864
    invoke-static {}, Ln5/b;->d()Z

    .line 865
    .line 866
    .line 867
    move-result v2

    .line 868
    if-eqz v2, :cond_18

    .line 869
    .line 870
    const v2, 0x7f1404a8

    .line 871
    .line 872
    .line 873
    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 878
    .line 879
    .line 880
    goto :goto_c

    .line 881
    :cond_18
    const v2, 0x7f140028

    .line 882
    .line 883
    .line 884
    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 889
    .line 890
    .line 891
    :goto_c
    new-instance v2, Lo4/p4;

    .line 892
    .line 893
    const/4 v10, 0x0

    .line 894
    invoke-direct {v2, v9, v10}, Lo4/p4;-><init>(Lkotlin/jvm/internal/h0;I)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 898
    .line 899
    .line 900
    :goto_d
    sget-object v2, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 901
    .line 902
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 903
    .line 904
    .line 905
    new-instance v2, Lo4/n4;

    .line 906
    .line 907
    const/4 v3, 0x1

    .line 908
    invoke-direct {v2, v9, v1, v7, v3}, Lo4/n4;-><init>(Lkotlin/jvm/internal/h0;Lk5/r;Lcom/uptodown/activities/MyDownloads;I)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v11, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 912
    .line 913
    .line 914
    iget-object v2, v1, Lk5/r;->F:Ljava/util/ArrayList;

    .line 915
    .line 916
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 917
    .line 918
    .line 919
    move-result v2

    .line 920
    if-nez v2, :cond_19

    .line 921
    .line 922
    invoke-virtual {v11, v14}, Landroid/view/View;->setVisibility(I)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 926
    .line 927
    .line 928
    :cond_19
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/a4;->b:Z

    .line 929
    .line 930
    if-eqz v0, :cond_1d

    .line 931
    .line 932
    iget-wide v2, v1, Lk5/r;->q:J

    .line 933
    .line 934
    const-wide/16 v10, 0x0

    .line 935
    .line 936
    cmp-long v0, v2, v10

    .line 937
    .line 938
    if-ltz v0, :cond_1a

    .line 939
    .line 940
    sget-object v0, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 941
    .line 942
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 943
    .line 944
    .line 945
    new-instance v0, Lo4/n4;

    .line 946
    .line 947
    invoke-direct {v0, v9, v7, v1}, Lo4/n4;-><init>(Lkotlin/jvm/internal/h0;Lcom/uptodown/activities/MyDownloads;Lk5/r;)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 951
    .line 952
    .line 953
    goto :goto_f

    .line 954
    :cond_1a
    iget-object v0, v8, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v0, Ljava/lang/CharSequence;

    .line 957
    .line 958
    if-eqz v0, :cond_1c

    .line 959
    .line 960
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    if-nez v0, :cond_1b

    .line 965
    .line 966
    goto :goto_e

    .line 967
    :cond_1b
    sget-object v0, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 968
    .line 969
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 970
    .line 971
    .line 972
    new-instance v5, Lo4/n2;

    .line 973
    .line 974
    const/4 v10, 0x1

    .line 975
    invoke-direct/range {v5 .. v10}, Lo4/n2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v12, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 979
    .line 980
    .line 981
    goto :goto_f

    .line 982
    :cond_1c
    :goto_e
    invoke-virtual {v12, v14}, Landroid/view/View;->setVisibility(I)V

    .line 983
    .line 984
    .line 985
    goto :goto_f

    .line 986
    :cond_1d
    invoke-virtual {v12, v14}, Landroid/view/View;->setVisibility(I)V

    .line 987
    .line 988
    .line 989
    :goto_f
    sget-object v0, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 990
    .line 991
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 992
    .line 993
    .line 994
    new-instance v0, Lo4/o4;

    .line 995
    .line 996
    const/4 v3, 0x1

    .line 997
    invoke-direct {v0, v9, v7, v4, v3}, Lo4/o4;-><init>(Lkotlin/jvm/internal/h0;Lcom/uptodown/activities/MyDownloads;II)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v13, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1001
    .line 1002
    .line 1003
    iget-object v0, v7, Lcom/uptodown/activities/MyDownloads;->Q:Lr4/b;

    .line 1004
    .line 1005
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1006
    .line 1007
    .line 1008
    iget-object v0, v0, Lr4/b;->b:Ljava/util/ArrayList;

    .line 1009
    .line 1010
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    check-cast v0, Lk5/r;

    .line 1015
    .line 1016
    iget-object v0, v0, Lk5/r;->F:Ljava/util/ArrayList;

    .line 1017
    .line 1018
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1019
    .line 1020
    .line 1021
    move-result v0

    .line 1022
    if-nez v0, :cond_1e

    .line 1023
    .line 1024
    iget-object v0, v7, Lcom/uptodown/activities/MyDownloads;->Q:Lr4/b;

    .line 1025
    .line 1026
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1027
    .line 1028
    .line 1029
    iget-object v0, v0, Lr4/b;->b:Ljava/util/ArrayList;

    .line 1030
    .line 1031
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    check-cast v0, Lk5/r;

    .line 1036
    .line 1037
    iget-object v0, v0, Lk5/r;->F:Ljava/util/ArrayList;

    .line 1038
    .line 1039
    const/4 v10, 0x0

    .line 1040
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    check-cast v0, Lk5/j0;

    .line 1045
    .line 1046
    iget-object v0, v0, Lk5/j0;->q:Ljava/lang/String;

    .line 1047
    .line 1048
    if-eqz v0, :cond_1e

    .line 1049
    .line 1050
    sget-object v0, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 1051
    .line 1052
    move-object/from16 v1, v19

    .line 1053
    .line 1054
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1055
    .line 1056
    .line 1057
    new-instance v0, Lo4/o4;

    .line 1058
    .line 1059
    const/4 v2, 0x2

    .line 1060
    invoke-direct {v0, v9, v7, v4, v2}, Lo4/o4;-><init>(Lkotlin/jvm/internal/h0;Lcom/uptodown/activities/MyDownloads;II)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1064
    .line 1065
    .line 1066
    goto :goto_10

    .line 1067
    :cond_1e
    move-object/from16 v1, v19

    .line 1068
    .line 1069
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1070
    .line 1071
    .line 1072
    :goto_10
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 1073
    .line 1074
    invoke-direct {v0, v7}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1075
    .line 1076
    .line 1077
    move-object/from16 v3, v21

    .line 1078
    .line 1079
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 1080
    .line 1081
    .line 1082
    const/4 v14, 0x1

    .line 1083
    invoke-virtual {v0, v14}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    iput-object v0, v9, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 1091
    .line 1092
    invoke-virtual {v7}, Landroid/app/Activity;->isFinishing()Z

    .line 1093
    .line 1094
    .line 1095
    move-result v0

    .line 1096
    if-nez v0, :cond_27

    .line 1097
    .line 1098
    iget-object v0, v9, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 1099
    .line 1100
    if-eqz v0, :cond_27

    .line 1101
    .line 1102
    check-cast v0, Landroid/app/AlertDialog;

    .line 1103
    .line 1104
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    if-eqz v0, :cond_1f

    .line 1109
    .line 1110
    const/4 v14, 0x0

    .line 1111
    invoke-static {v0, v14}, Landroid/support/v4/media/session/m;->z(Landroid/view/Window;I)V

    .line 1112
    .line 1113
    .line 1114
    :cond_1f
    iget-object v0, v9, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast v0, Landroid/app/AlertDialog;

    .line 1117
    .line 1118
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1119
    .line 1120
    .line 1121
    goto :goto_12

    .line 1122
    :cond_20
    move v5, v14

    .line 1123
    goto :goto_11

    .line 1124
    :cond_21
    const v5, 0x7f0b0a2c

    .line 1125
    .line 1126
    .line 1127
    goto :goto_11

    .line 1128
    :cond_22
    const v5, 0x7f0b0a2b

    .line 1129
    .line 1130
    .line 1131
    goto :goto_11

    .line 1132
    :cond_23
    const v5, 0x7f0b09bc

    .line 1133
    .line 1134
    .line 1135
    goto :goto_11

    .line 1136
    :cond_24
    const v5, 0x7f0b09ac

    .line 1137
    .line 1138
    .line 1139
    goto :goto_11

    .line 1140
    :cond_25
    const v5, 0x7f0b0940

    .line 1141
    .line 1142
    .line 1143
    :cond_26
    :goto_11
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    const-string v1, "Missing required view with ID: "

    .line 1152
    .line 1153
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    invoke-static {v0}, Lo2/a;->h(Ljava/lang/String;)V

    .line 1158
    .line 1159
    .line 1160
    :cond_27
    :goto_12
    return-void

    .line 1161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
